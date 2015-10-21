mysql -u root -pwebkul <<EOF

create database prestashop;

create user admin;

grant all privileges on *.* to admin@'%' identified by 'admin';

EOF
