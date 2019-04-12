# dynamodb-beginner-to-pro
AWS ACG course on dynamodb beginner to pro

# weatherstation-basic

## Query weather data
- set up random weather data by running the weatherstation_data_populate script
- get one item by using get-item command by providing partition key and sort key
- Use 'Query' command to search within a partition key, by providing filter conditions.
  sort key is not required.
- Use 'Scan' command to search across partitions and filter data on the entire table.
  This is very inefficient and will consume several RCU as the entire table is scanned.
  both partition and sort keys are not required.
