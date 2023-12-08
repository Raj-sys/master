*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Launch Browser
    Open Browser    https://www.google.com/    chrome
    Sleep    3s
    Close Browser