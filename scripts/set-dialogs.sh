# Template to create a dialog is 
# curl -u "{username}":"{password}" -X POST --form file=@template.xml --form name=templateName  "https://gateway.watsonplatform.net/dialog/api/v1/dialogs"


# Replace the username and password that you got from  Bluemix Dialog Service. Replace with that information below and this will create a new dialog with the dialog file and the name.

# Follow instructions in lab.txt to retrieve information on the username and password.

curl -v -X POST -u "ef06ad46-b766-43c3-a3bc-7727fe766f11":"GVQ5i5GFEWqs" --form name=dialog-sc2--form file=@$./input/DialogTest.xml "https://gateway.watsonplatform.net/dialog/api/v1/dialogs"
