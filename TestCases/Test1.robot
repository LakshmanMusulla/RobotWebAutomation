*** Settings ***
Library    SeleniumLibrary


*** Test Cases ***
Navigate To Site:
   #Navigate to Gmail in Chrome Browser
   open browser    https://www.gmail.com    chrome
   close browser
   #Navigate to Gmail in Chrome Browser
   open browser    https://www.gmail.com    firefox
   close browser