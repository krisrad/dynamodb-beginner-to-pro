# dynamodb-beginner-to-pro
AWS ACG course on dynamodb beginner to pro

## weatherstation-basic: Query weather data

- set up random weather data by running the weatherstation_data_populate script
- get one item by using get-item command by providing partition key and sort key
- Use 'Query' command to search within a partition key, by providing filter conditions.
  sort key is not required.
- Use 'Scan' command to search across partitions and filter data on the entire table.
  This is very inefficient and will consume several RCU as the entire table is scanned.
  both partition and sort keys are not required.

# learning-online-poc

## datamodel v1
- stores images as binary data inside dynamodb table.
- Very inefficient and consumes lots of WCU and RCU

## datamodel v2
- uploades images to s3 bucket and stores the link to s3 objects in dynamodb table
- faster and efficient than v1
- performance can be improved by enabling multi-threading
- datamodel v2 is enabled for concurrent processing, by using conditional update expressions for updating id counters.

## frontend
- provides a student.html and staff.html 
- staff.html has permissions to list all students and courses
- student.html has permissions to list only specific student details and all courses.
- the html files are uploaded to static s3 website.
- 2 IAM users are created to represent a staff and a student.
- fine grained access control is acheived by applying IAM policies.

