import os.path
from os import path
import pandas as pd

# Assert that the file exists
file_path = "test.xlsx"
assert path.exists(file_path), "test.xlsx file does not exist"

# Read the Excel file
df = pd.read_excel(file_path)

# Define a function to print all data
def print_all():
    print(df)    
    print(df.iloc[1])  # Printing second row
    # print(df)  # Printing all data
    # print(pd.read_excel(file_path))  # Printing data as rows and columns
    print('Success')

# Define main function to check file existence
def main():
    print("File exists:", path.exists(file_path))

if __name__ == "__main__":
    main()
    print_all()

