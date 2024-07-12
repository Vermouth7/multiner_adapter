import os

def get_macro_f1_line_from_tsv(tsv_file):
    with open(tsv_file, 'r') as file:
        for line in file:
            if line.startswith('macro@f1'):
                return line.strip()

def main(directory):
    for filename in os.listdir(directory):
        if filename.endswith('.tsv'):
            tsv_file = os.path.join(directory, filename)
            macro_f1_line = get_macro_f1_line_from_tsv(tsv_file)
            if macro_f1_line:
                print(f"File: {filename}, Macro F1 Line: {macro_f1_line}")

if __name__ == "__main__":
    directory = input("Enter the directory path: ")
    main(directory)
