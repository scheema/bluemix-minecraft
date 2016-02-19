# Template to clean the dialog is 
# curl -u "{username}":"{password}" -X DELETE "https://gateway.watsonplatform.net/dialog/api/v1/dialogs/{dialog_id}"

# Replace the {username} and {password} that you got from  Bluemix Dialog Service. Replace the {dialog id} with the information you received
# by running the script get-dialogs.sh. Follow instructions in lab.txt

# Follow instructions in lab.txt to retrieve information on the username and password. The username, password and dialog id are needed to be passed. 


curl -u "username":"password" -X DELETE "https://gateway.watsonplatform.net/dialog/api/v1/dialogs/dialog_id"
