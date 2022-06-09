# terraform-aws-terraformansible
# Requirement
### Terraform
### Ansible

# SetUp
<b>step1: Create <file_name>.tf</b><br>
paste below code <br>
  ```
  module "terraformansible" {
  source  = "MDMOQADDAS/terraformansible/aws"
  version = "1.0.1"
}
  
```

Example<br>
  ![image](https://user-images.githubusercontent.com/69861558/172779813-12bc15c9-7646-437b-9190-193e0abb66de.png)
<b>Step2: Run below code<b>
  ```
  terraform init
  ```
  Example
  ![image](https://user-images.githubusercontent.com/69861558/172780387-fe1049cf-6d8b-413a-9017-0c1dfff0c4c9.png)

  <b> Step3: Go inside 
    ```
    cd .terraform/modules/terraformansible/
    ```
    Example
    ![image](https://user-images.githubusercontent.com/69861558/172780495-0f4dc1a8-1a35-4097-946b-93eb012c892c.png)
    <b>Step4: Run Below Command</b>
 
  pwd
 
    
  Example
    
  ![image](https://user-images.githubusercontent.com/69861558/172780655-4de08f26-2dc9-4cbd-b298-76718c0f208d.png)
  
 <b>Step5: Copy above command output and open `variables.tf` file
 ```
   vim variables.tf
 ```
