*** Settings ***
Library  SeleniumLibrary


*** Variables ***
${url}  http://127.0.0.1:5000/

*** Keywords ***
user login
    sleep  2s
    input text  name:logusername  admin
    sleep  1s
    input text  name:logpassword  12345
    sleep  1s
    click button  xpath=/html/body/div/div/dic/form/table/tbody/tr[3]/td[2]/button

patient register
    input text  name:patname  Rohit
    input text  name:mobile  1234567
    input text  name:age  45
    input text  name:address  Pune
    input text  name:place  Pune
    input text  name:pincode  60
    input text  name:dob  8-10-2000
    input text  name:pwd  12345
    input text  name:cfnpwd  12345
    sleep  3s
    click button  xpath=/html/body/div/div/dic/form/table/tbody/tr[11]/td[2]/button

patient update
    input text  name:patname  qwerty
    input text  name:mobile  1234567
    input text  name:age  24
    input text  name:address  Pune
    input text  name:place  Pune
    input text  name:pincode  60
    input text  name:dob  10-10-2000
    input text  name:pwd  12345
    input text  name:cfnpwd  12345
    sleep  3s
    click button  xpath=/html/body/div/div/div/form/table/tbody/tr[11]/td[2]/button