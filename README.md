# LAMP-WITH-PRESTASHOP
Hello Everyone,

There are some information, i want to share with you that the default username of Mysql is "admin" and password is also "admin".

To run this container, just hit the command "docker run -d -p 80:80 -p 3306:3306 webkul/lamp-with-prestashop:latest"

Apart of that i am creating a database through this Dockerfile named "prestashop" when you will install the Prestashop framework, there will be a window in which you will be asked DB_Name, Username, Password, So for that DB_Name is "prestashop", username is "admin", and password is "admin".

If you wish you can change the default password of DB and also you can change the DB_name, just go & create a new DB in mysql.

One more thing i would like to tell you that you will get adminer.php file in Prestashop folder. So, if you want to see your databases graphically, just hit the url in browser "http://localhost:port_no/prestashop/adminer.php"

Apart of this all i would like to tell you that you dont need to download any prestashop.zip file from other website because here i have attached that prestashop.zip file, just go and download the complete package...:)

Now just build and get your container ready....:)
