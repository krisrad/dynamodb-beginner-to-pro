
Id CommandLine                                                                                                                     
-- -----------                                                                                                                     
 1 cd C:\tuts\aws-acg-dynamodb\dynamodb-beginner-to-pro\                                                                           
 2 ls                                                                                                                              
 3 cd .\learning-online\                                                                                                           
 4 pipenv --three                                                                                                                  
 5 pipenv install boto3                                                                                                            
 6 cls                                                                                                                             
 7 ls                                                                                                                              
 8 atom .                                                                                                                          
 9 pipenv install tqdm                                                                                                             
10 pipenv install -d fake-factory                                                                                                  
11 pipenv run python .\datamodelv1.py                                                                                              
12 pipenv install -d ipython                                                                                                       
13 pipenv run ipython                                                                                                              
14 pipenv run ipython                                                                                                              
15 cls                                                                                                                             
16 pipenv run python .\datamodelv1.py                                                                                              
17 pipenv install -d Faker                                                                                                         
18 pipenv run python .\datamodelv1.py                                                                                              
19 pipenv run python .\datamodelv1.py                                                                                              
20 cls                                                                                                                             
21 pipenv run python .\datamodelv1.py                                                                                              
22 cls                                                                                                                             
23 pipenv run python .\datamodelv1.py                                                                                              
24 cls                                                                                                                             
25 ls                                                                                                                              
26 cat .\COMMANDS_USED.TXT                                                                                                         
27 aws dynamodb get-item --table-name lo_students --key '{\"s_id\" : {\"S\" : \"5\"}}' --profile loadmin                           
28 aws dynamodb get-item --table-name lo_students --key '{\"s_id\" : {\"S\" : \"5\"}}' --profile ddbloadmin                        
29 cls                                                                                                                             
30 cat .\COMMANDS_USED.TXT                                                                                                         
31 aws dynamodb get-item --table-name lo_students --key '{\"s_id\" : {\"S\" : \"5\"}}' --return-consumed-capacity TOTAL --profile  
   ddbloadmin                                                                                                                      
32 cat .\COMMANDS_USED.TXT                                                                                                         
33 aws dynamodb get-item --table-name lo_students --key '{\"s_id\" : {\"S\" : \"5\"}}' --return-consumed-capacity TOTAL --profile  
   ddbloadmin --consistent-read                                                                                                    
34 cls                                                                                                                             
35 aws dynamodb scan --table-name lo-students --filter-expression "country=:desiredcountry" --expression-attribute-values          
   '{\":desiredcountry\":{\"S\":\"China\"}}' --return-consumed-capacity TOTAL --profile ddbloadmin                                 
36 aws dynamodb scan --table-name lo_students --filter-expression "country=:desiredcountry" --expression-attribute-values          
   '{\":desiredcountry\":{\"S\":\"China\"}}' --return-consumed-capacity TOTAL --profile ddbloadmin                                 
37 aws dynamodb scan --table-name lo_students --filter-expression "country=:desiredcountry" --expression-attribute-values          
   '{\":desiredcountry\":{\"S\":\"China\"}}' --return-consumed-capacity TOTAL --profile ddbloadmin                                 


