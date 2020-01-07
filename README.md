It is an app which develops passwords for each user by taking the the site name, username and fingerprint as input.

#To run Jenkins role
site.yml
---
- hosts: all
  become: true
  roles:
    - jenkins
    
#To run Docker role
site.yml
---
- hosts: all
  become: true
  roles:
    - jenkins

#Create a Jenkins Job (Pipeline) With the Jenkinsfile option and give the path of the repository. 
