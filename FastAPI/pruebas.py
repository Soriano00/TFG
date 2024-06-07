import csv
import os.path
from os import path
import pandas as pd
import pytest

assert path.exists("test.csv"), "test.csv file does not exists"
p = "test.csv"
path.exists(p)

file = open(p, newline='')

df = pd.read_csv('test.csv')



data = [row for row in df] # Read the remaining data

#Checking for presence of test.csv
def main():
    print ("File exists:"+str(path.exists(p)))

if __name__== "__main__":
   main()

#defining Print all
def printAll():
    print(df)    
    print(data[1]) # printing second row
    #print(data) # printing all csv data
    #print(pd.read_csv(p)) ##printing csv data in table as rows and columns
    print('Success')

printAll()


