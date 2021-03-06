
Id CommandLine                                                                                                                     
-- -----------                                                                                                                     
 1 cd C:\tuts\aws-acg-dynamodb\                                                                                                    
 2 ls                                                                                                                              
 3 cd .\dynamodb-beginner-to-pro\                                                                                                  
 4 ls                                                                                                                              
 5 cd .\weatherstation\                                                                                                            
 6 cks                                                                                                                             
 7 cls                                                                                                                             
 0 aws dynamodb query --table-name weatherstation_data --key-condition-expression "station_id=:id" --expression-attribute-values   
   '{\":id\":{\"S\":\"1\"}}' --profile ddbloadmin --return-consumed-capacity TOTAL                                                 
11 aws dynamodb query --table-name weatherstation_data --key-condition-expression "station_id=:id AND dateandtime=:dat"            
   --expression-attribute-values '{\":id\":{\"S\":\"1\"},\"dat\":{\"S\":\"CHANGEMETOVALIDVALUE\"}}' --profile ddbloadmin           
   --return-consumed-capacity TOTAL                                                                                                
12 aws dynamodb query --table-name weatherstation_data --key-condition-expression "station_id=:id AND dateandtime=:dat"            
   --expression-attribute-values '{\":id\":{\"S\":\"1\"},\":dat\":{\"S\":\"CHANGEMETOVALIDVALUE\"}}' --profile ddbloadmin          
   --return-consumed-capacity TOTAL                                                                                                
13 aws dynamodb query --table-name weatherstation_data --key-condition-expression "station_id=:id AND dateandtime=:dat"            
   --expression-attribute-values '{\":id\":{\"S\":\"1\"},\":dat\":{\"S\":\"201601030054\"}}' --profile ddbloadmin                  
   --return-consumed-capacity TOTAL                                                                                                
14 aws dynamodb query --table-name weatherstation_data --key-condition-expression "station_id=:id AND dateandtime BETWEEN :dat1    
   AND :dat2" --expression-attribute-values                                                                                        
   '{\":id\":{\"S\":\"1\"},\":dat1\":{\"S\":\"201601030054\"},\"dat2\":{\"S\":\"201604302359\"}}' --profile ddbloadmin             
   --return-consumed-capacity TOTAL                                                                                                
15 aws dynamodb query --table-name weatherstation_data --key-condition-expression "station_id=:id AND dateandtime BETWEEN :dat1    
   AND :dat2" --expression-attribute-values                                                                                        
   '{\":id\":{\"S\":\"1\"},\":dat1\":{\"S\":\"201601030054\"},\":dat2\":{\"S\":\"201604302359\"}}' --profile ddbloadmin            
   --return-consumed-capacity TOTAL                                                                                                
16 aws dynamodb query --table-name weatherstation_data --key-condition-expression "station_id=:id" --filter-expression             
   "temperature>:desiredtemp" --expression-attribute-values '{\":id\":{\"S\":\"1\"},\":desiredtemp\":{\"N\":\"25\"}}' --profile    
   ddbloadmin --return-consumed-capacity TOTAL                                                                                     


