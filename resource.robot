*** Setting ***

Library    SeleniumLibrary
Resource   ./variables.robot

*** Variables ***

*** Keywords ***
Open the browser
    Open Browser    about:blank    ${BROWSER}
    
Go to Testlink home page 
    Go to    ${URL}

Check if it's in page of TestLink
    Wait Until Element is Visible    xpath=${VERIFICATION_1TL}
    Title Should Be    ${TITLE_TL}
    Page Should Contain Element    xpath=${VERIFICATION_1TL}
    Page Should Contain Element    xpath=${VERIFICATION_2TL}
    Page Should Contain Element    xpath=${VERIFICATION_3TL}

Click on the github link
    Click Element    xpath=${GITHUB_LINK}

Check if it's in page of Github
    Wait Until Element Is Visible  xpath=${VERIFICATION_1GH}
    Title Should Be    ${TITLE_GH}
    Page Should Contain Element    xpath=${VERIFICATION_1GH}
    Element Text Should Be         xpath=${VERIFICATION_2GH}    TestLink Open Source Test & Requirement Management System

Do a search on github
    Input Text    xpath=${SEARCH1}    ${SEARCH0} 
    Wait Until Element Is Visible    ${SEARCH2}
    Click Element    ${SEARCH2}

Check search result
    Page Should Contain    ${SEARCH0} 

Click in result
    Click Link    xpath=${ENTER_SEARCH}  
    Wait Until Page Contains Element    xpath=${WAIT_ENTER} 
    Element Should Contain    xpath=${CHECK_ENTER}     ${SEARCH0} 
Close the browser
    Close Browser