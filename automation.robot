*** Settings ***

Library     SeleniumLibrary
Resource    ./resource.robot

*** Variables ***

*** Test Cases ***

Cenário de teste
    Go to Testlink home page 
    Check if it's in page of TestLink
    Click on the github link
    Check if it's in page of Github