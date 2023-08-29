 cd "C://Users//yarla//OneDrive//Desktop//DevOps//my-jenkins-terraform//infastructure//"
 terraform init
 cd "C://Users//yarla//OneDrive//Desktop//DevOps//my-jenkins-terraform//infastructure//"
 terraform plan -out ..//terraform//tfplan
 cd "C://Users//yarla//OneDrive//Desktop//DevOps//my-jenkins-terraform//infastructure"
 terraform show -no-color ..//terraform//tfplan > terraform//tfplan.txt