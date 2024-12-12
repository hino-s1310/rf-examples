*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${BROWSER}    chrome
${URL}    https://hotel-example-site.takeyaqa.dev/ja/

*** Keywords ***
画面を起動する
    Open Browser    ${URL}    ${BROWSER}

ログインリンクを押下
    Click Link    link=ログイン

画面を閉じる
    Close Browser