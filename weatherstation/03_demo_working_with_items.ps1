
Id CommandLine                                                                                                                     
-- -----------                                                                                                                     
 1 cd C:\tuts\aws-acg-dynamodb                                                                                                     
 2 ls                                                                                                                              
 3 cd .\acgddbb2p\                                                                                                                 
 4 cd .\01-bgnr\                                                                                                                   
 5 ls                                                                                                                              
 6 cd .\03-demo-working-with-items\                                                                                                
 7 ls                                                                                                                              
 8 cls                                                                                                                             
 9 aws dynamodb put-item --table-name weatherstation_data --item file://03_item.json return-consumed-capacity TOTAL --profile         
   ddbloadmin                                                                                                                      
10 aws dynamodb put-item --table-name weatherstation_data --item file://03_item.json --return-consumed-capacity TOTAL --profile       
   ddbloadmin                                                                                                                      
11 aws dynamodb put-item --table-name weatherstation_data --item file://03_item.json --return-consumed-capacity TOTAL --profile       
   ddbloadmin                                                                                                                      
12 get-history                                                                                                                     
13 cls                                                                                                                             
14 get-history | format-table -wrap -AutoSize                                                                                      


