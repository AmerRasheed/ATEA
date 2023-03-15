*** Settings ***
Library  SeleniumLibrary
*** Variables ***
*** Test Cases ***
Axis Buttons
    Open Browser    https://www.axis.com/    chrome
    click element                         xpath://*[@id="block-axiscom-content"]/article/div/div[1]/div/div[4]/div/div/div/a

    Maximize Browser Window
    Sleep   10
    Close Browser
*** Keywords ***
