*** Settings ***
Library  SeleniumLibrary
*** Variables ***
*** Test Cases ***
HappyMeal
    Open Browser    http://app.matglad.nu/#/startview     chrome
    Maximize Browser Window
    click element                         xpath: //*[@id="settings-btn"]
    Sleep   5
    click element                         xpath://*[@id="back-button"]
    Sleep   10
    Close Browser
*** Keywords ***
