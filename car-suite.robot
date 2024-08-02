*** Settings ***
Library           Browser

*** Test Cases ***
car
    Log    hello world    warn
    New Browser    browser=chromium    headless=False    timeout=20s
    New Context
    New Page    http://172.16.5.43:15166/bsc/bos/appIndex
    Take Screenshot
    Sleep    5s
