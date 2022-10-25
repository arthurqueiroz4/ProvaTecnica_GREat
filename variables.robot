*** Variables ***
${BROWSER}            chrome
${URL}                https://testlink.org/

${TITLE_TL}            TestLink           
${VERIFICATION_1TL}    /html/body/div/div[1]/h3
${VERIFICATION_2TL}    /html/body/div/div[2]/h1
${VERIFICATION_3TL}    /html/body/div/div[3]/div

${TITLE_GH}            GitHub - TestLinkOpenSourceTRMS/testlink-code at testlink_1_9_20_fixed
${GITHUB_LINK}         /html/body/div/div[3]/div/a[3]
${VERIFICATION_1GH}    //*[@id="repo-content-pjax-container"]/div/div/div[3]/div[1]
${VERIFICATION_2GH}    //*[@id="repo-content-pjax-container"]/div/div/div[3]/div[2]/div/div[1]/div/p
${SEARCH0}              Hacktoberfest 
${SEARCH1}              /html/body/div[1]/header/div/div[2]/div/div/div[1]/div/div/form/label/input[1]
${SEARCH2}              //*[@id="jump-to-suggestion-search-global"]
${CHECK_SEARCH}         /html/body/div[4]/main/div/div[3]/div/div[1]//h3[contains(text(),"Hacktoberfest")]
${ENTER_SEARCH}         /html/body/div[4]/main/div/div[3]/div/div[1]/div/div[1]/a
${WAIT_ENTER}            /html/body/div[4]/main/div[2]/div[2]/div/div[1]/div[1]/div[2]/p
${CHECK_ENTER}          /html/body/div[4]/main/div[2]/div[1]/div[1]/h1