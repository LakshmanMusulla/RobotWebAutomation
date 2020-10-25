*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${url}     http://demo.automationtesting.in/Register.html
${browser}     firefox

*** Test Cases ***
TC2:Typing Text in TextBoxes
   open browser    ${url}    ${browser}
   maximize browser window
   #set selenium speed    2seconds

   #code to enter tezt in to text boxes
   input text    xpath://*[@id="basicBootstrapForm"]/div[1]/div[1]/input    TestBot
   input text    xpath://*[@id="basicBootstrapForm"]/div[1]/div[2]/input    Automation

   #code to slect radio button
   select radio button    radiooptions    Male

   #code to select Checkboxes
   select checkbox    id:checkbox1
   select checkbox    id:checkbox3

   #code to unselect selected checkbox
   unselect checkbox    id:checkbox3

   #Handling Dropdowns
   select from list by label    id:Skills    iPhone
   select from list by index    id:Skills    10
   select from list by value    id:Skills    Content Managment

   close browser