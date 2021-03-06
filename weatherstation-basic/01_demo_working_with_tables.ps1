
Id CommandLine                                                                                                                     
-- -----------                                                                                                                     
 1 cd C:\tuts\aws-acg-dynamodb\                                                                                                    
 2 ls                                                                                                                              
 3 cd .\acgddbb2p\                                                                                                                 
 4 cd .\01-bgnr\                                                                                                                   
 5 cls                                                                                                                             
 6 aws s3 ls --profile ddbloadmin                                                                                                  
 7 aws s3 ls --profile ddbloadmi                                                                                                   
 8 cls                                                                                                                             
 9 aws dynamodb list-tables --profile ddbloadmin                                                                                   
10 aws dynamodb list-tables                                                                                                        
11 aws dynamodb list-tables --profile ddbloadmin                                                                                   
12 aws dynamodb ?                                                                                                                  
13 aws dynamodb describe-table --table-name weatherstation_data --profile ddbloadmin                                               
14 aws dynamodb delete-table --table-name weatherstation_data --profile ddbloadmin                                                 
15 cls                                                                                                                             
16 aws dynamodb create-table --generate-cli-skeleton --profile ddbloadmin                                                          
17 cls                                                                                                                             
18 aws dynamodb create-table --table-name weatherstation_data --profile ddbloadmin --attribute-definitions                         
   AttributeName=station_id, AttributeType=S AttributeName=dateandtime, AttributeType=S --key-schema AttributeName=station_id,     
   KeyType=HASH AttributeName=dateandtime, KeyType=RANGE --provisioned-throughput ReadCapacityUnits=1, WriteCapacityUnits=1        
19 aws dynamodb create-table --table-name weatherstation_data --profile ddbloadmin --attribute-definitions                         
   AttributeName=station_id, AttributeType=S AttributeName=dateandtime, AttributeType=S --key-schema AttributeName=station_id,     
   KeyType=HASH AttributeName=dateandtime, KeyType=RANGE --provisioned-throughput ReadCapacityUnits=1,WriteCapacityUnits=1         
20 aws dynamodb create-table --table-name weatherstation_data --profile ddbloadmin --attribute-definitions                         
   AttributeName=station_id,AttributeType=S AttributeName=dateandtime,AttributeType=S --key-schema                                 
   AttributeName=station_id,KeyType=HASH AttributeName=dateandtime,KeyType=RANGE --provisioned-throughput                          
   ReadCapacityUnits=1,WriteCapacityUnits=1                                                                                        
21 aws dynamodb delete-table --table-name weatherstation_data --profile ddbloadmin                                                 
                                                                                                                                   
22 aws dynamodb create-table --table-name weatherstation_data --profile ddbloadmin --attribute-definitions                         
   AttributeName=station_id,AttributeType=S AttributeName=dateandtime,AttributeType=S --key-schema                                 
   AttributeName=station_id,KeyType=HASH AttributeName=dateandtime,KeyType=RANGE --provisioned-throughput                          
   ReadCapacityUnits=1,WriteCapacityUnits=1                                                                                        
23 aws dynamodb update-tablel --table-name weatherstation_data --provisioned-throughput ReadCapacityUnits=10,WriteCapacityUnits=10 
   --profile ddbloadmin                                                                                                            
24 aws dynamodb update-table --table-name weatherstation_data --provisioned-throughput ReadCapacityUnits=10,WriteCapacityUnits=10  
   --profile ddbloadmin                                                                                                            
25 aws dynamodb delete-table --table-name weatherstation_data --profile ddbloadmin                                                 
                                                                                                                                   
26 get-history > 01_demo_working_with_tables.ps1                                                                                   
27 ls                                                                                                                              
28 cat .\01_demo_working_with_tables.ps1                                                                                           
29 %history                                                                                                                        
30 get-history                                                                                                                     
31 get-history ?                                                                                                                   
32 get-history help                                                                                                                
33 get-history --help                                                                                                              
34 get-history --full                                                                                                              
35 get-history 100                                                                                                                 
36 get-history                                                                                                                     
37 get-history | fl                                                                                                                
38 get-history | ft -auto                                                                                                          
39 get-history | Select-Object -ExpandProperty MemberOf                                                                            
40 get-history | Select-Object -ExpandProperty MemberOf                                                                            
41 get-history | Format-Table -Wrap -AutoSize                                                                                      
42 get-history | Format-Table -Wrap -AutoSize                                                                                      


