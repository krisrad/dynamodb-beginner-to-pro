
Id CommandLine                                                                                                                     
-- -----------                                                                                                                     
 1 cd C:\tuts\aws-acg-dynamodb\                                                                                                    
 2 ls                                                                                                                              
 3 cd .\dynamodb-beginner-to-pro\weatherstation\                                                                                   
 4 cls                                                                                                                             
 5 ls                                                                                                                              
 6 cl                                                                                                                              
 7 cls                                                                                                                             
 8 aws dynamodb scan --table-name weatherstation_data --consistent-read --filter-expression "uvindex>:uv"                          
   --expression-attribute-values '{\":uv\" : {\"N\":\"5\"}}' --profile ddbloadmin --return-consumed-capacity TOTAL                 


