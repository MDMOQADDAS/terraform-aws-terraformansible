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

  Change AMI Id, Instnce type, key name and path of module 


  ![image](https://user-images.githubusercontent.com/69861558/172780921-3d7810fc-c275-497e-9b3a-b53e9160fd82.png)

  <b> Step6: Open `ansible.cfg` file and replace `private_key_file`

  ![image](https://user-images.githubusercontent.com/69861558/172781299-bc5a7738-c569-4654-97b6-4e42d6b4da72.png)

  <b> Step7: Now you good to go come back to folder and Run Command

  ```
  cd ../../../
  terraform apply
  ```

![image](https://user-images.githubusercontent.com/69861558/172784236-f856a525-a51a-4284-8d56-0ca96aa897f6.png)

![image](https://user-images.githubusercontent.com/69861558/172784911-fcc724a5-830f-4f6d-a4eb-2e4d46362c07.png)
![image](https://user-images.githubusercontent.com/69861558/172784985-6a527899-b703-480d-af84-627063c26c6c.png)

![image](https://user-images.githubusercontent.com/69861558/172784795-29751561-c2d2-495b-b675-c4d8f2b17152.png
