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
 