from collections import defaultdict
from fluent.syntax import parse, ast
import os
import sys
import argparse

try:
    from compare_locales import parser
except ImportError as e:
    print("FATAL: make sure that dependencies are installed")
    print(e)
    sys.exit(1)

def get_file_list(path):
    """Get the list of supported files."""
    file_list = []
    for root, dirs, files in os.walk(path, followlinks=True):
        for file in files:
            if file.endswith(".ftl"):
                file_list.append(os.path.join(root, file))
    file_list.sort()

    return file_list


def generate_dict(file_name):
    file_parser = parser.getParser(".ftl")
    file_parser.readFile(file_name)
    try:
        entities = file_parser.parse()
        entity_dict = {}
        for entity in entities:
            # Ignore Junk
            if isinstance(entity, parser.Junk):
                continue
            string_id = f"{entity}"
            if entity.raw_val is not None:
                entity_dict[string_id] = entity.raw_val
            # Store attributes
            for attribute in entity.attributes:
                attr_string_id = f"{entity}.{attribute}"
                entity_dict[attr_string_id] = attribute.raw_val
        return entity_dict
    except Exception as e:
        print(f"Error parsing file: {file_name}")
        print(e)        


def find_changed_ids(file_old, file_new):
    dict_old = generate_dict(file_old)
    dict_new = generate_dict(file_new)
    return {
        key: {'before': dict_old[key], 'after': dict_new[key]}
        for key in dict_old.keys()
        if key in dict_new and dict_old[key] != dict_new[key]
    }


def main():
    arg_parser = argparse.ArgumentParser()
    arg_parser.add_argument("dir_old")
    arg_parser.add_argument("dir_new")
    args = arg_parser.parse_args()

    errors = {}

    script_path = os.path.dirname(__file__)
    root_path = os.path.abspath(os.path.join(script_path, os.pardir, os.pardir))

    path_old = os.path.join(root_path, args.dir_old)
    path_new = os.path.join(root_path, args.dir_new)

    files_old = get_file_list(path_old)
    files_new = get_file_list(path_new)


    for file_old, file_new in zip(files_old, files_new):
        filename = file_old.replace(f"{path_old}{os.sep}", "")
        errors[filename] = find_changed_ids(file_old, file_new)
        
    if errors:
        files = list(errors.keys())
        files.sort()

        output = []
        total_errors = 0
        for file in files:
            output.append(f"\nFile: {file}")

            ids = list(errors[file].keys())
            ids.sort()
            for id in ids:
                output.append(
                    f"\nID: {id}" 
                    f"\nBefore: {errors[file][id]['before']}" 
                    f"\nAfter: {errors[file][id]['after']}"
                )
                total_errors += 1
        output.append(f"\nTotal errors: {total_errors}")

        print("\n".join(output))
        sys.exit(1)
    else:
        print("No unchanged IDs found.")


if __name__ == "__main__":
    main()
