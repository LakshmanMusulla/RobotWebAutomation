*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${url}     http://demo.automationtesting.in/Register.html
${browser}     firefox

*** Test Cases ***
Navigate To Site:
   #Navigate to Gmail in Chrome Browser
   open browser    https://www.gmail.com    chrome
   close browser
   #Navigate to Gmail in Chrome Browser
   open browser    https://www.gmail.com    firefox
   close browser
