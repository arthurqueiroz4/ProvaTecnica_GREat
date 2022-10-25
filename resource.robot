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
Check if it's in page of Github

Close the browser
    Close Browser