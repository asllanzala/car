*** Settings ***
Library           Browser

*** Test Cases ***
car
    Log    hello world    warn
    New Browser    browser=chromium    headless=False    timeout=20s
    New Context
    New Page    https://www.baidu.com
    Take Screenshot
    Sleep    5s
