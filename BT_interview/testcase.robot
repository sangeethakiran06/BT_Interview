*** Settings ***
Library   macro.py
*** Test Cases ***
testcase1
    wait until keyword succeeds  3x  3sec  Launch url
    wait until keyword succeeds  3x  3sec  Hover to "Mobile" menu and from "mobile" menu select "Mobile phones"
    wait until keyword succeeds  3x  3sec  Verify the numbers of banners present below See Handset details should not be less than "3"
    wait until keyword succeeds  3x  3sec  Scroll down and click View SIM only deals
    wait until keyword succeeds  3x  3sec  Validate the title for new page
    wait until keyword succeeds  3x  3sec  Validate "Enjoy 30% off & double data"
    wait until keyword succeeds  3x  3sec  Close the browser & exit