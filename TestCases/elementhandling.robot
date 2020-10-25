*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${url}     http://demo.automationtesting.in/Register.html
${browser}     firefox

*** Test Cases ***
TC2:Typing Text in TextBoxes
   open browser    ${url}    ${browser}
   input text    xpath://*[@id="basicBootstrapForm"]/div[1]/div[1]/input    tester@gmail.com
   sleep    10
   close browser