### **How to use git**


>git init

- **initialize the directory**

>git remote add origin https://github.com/account_name/repositories_name

- **connect your repostry, 'origin' means the name of repostry**

>git pull origin main

- **means repostry branch, also don't need to use its default, pull the remote repostry content to your local**

>git add .

- **a temporary area to save files**

>git commit -m ""   

- **the record information of each submission**

>git push origin main

- **push all changes to remote repostry**


>git switch branch
>git branch <name>

- **manage branch**  
  



1. **Set up upstream branch and push code**  
   run below command：
   ```bash
   git push --set-upstream origin main
   ```
 

   After that, you can push the repository by running `git push` directly without specifying any additional parameters.
