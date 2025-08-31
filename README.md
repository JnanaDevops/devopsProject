#sed command to makes changes in recursive files
find ./ -type f -exec sed -i -e 's/present/absent/g' {} \;

Variables:
1. Bash: 
ubuntu@j-master:~$ name="TomPak"
ubuntu@j-master:~$
ubuntu@j-master:~$ echo "$name"
TomPak
ubuntu@j-master:~$
<img width="308" height="132" alt="image" src="https://github.com/user-attachments/assets/980604da-e8c6-4a80-b804-510e649b802a" />


ubuntu@j-master:~$ name=suresh && echo "hello $name"
hello suresh
<img width="411" height="88" alt="image" src="https://github.com/user-attachments/assets/f466e36e-ee38-49f0-a9ad-d9d633a537e3" /> 

<img width="412" height="206" alt="image" src="https://github.com/user-attachments/assets/3463648d-eca6-43e8-b1b5-227ee790ecb3" />

