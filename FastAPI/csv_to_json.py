import csv
import json

def csv_to_json(csv_file_path, json_file_path):
    data = []
    with open(csv_file_path, encoding='utf-8') as csv_file:
        csv_reader = csv.DictReader(csv_file)
        for row in csv_reader:
            data.append(row)
    
    with open(json_file_path, 'w', encoding='utf-8') as json_file:
        json.dump(data, json_file, indent=4)

# Especifica las rutas de los archivos CSV y JSON
csv_file_path = '/home/alex/snap/mysql-workbench-community/13/dumps/Dump20240626.csv'
json_file_path = '/home/alex/snap/mysql-workbench-community/13/dumps/Dump20240626.json'
csv_to_json(csv_file_path, json_file_path)