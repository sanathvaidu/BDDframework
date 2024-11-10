Feature: To validate registration functionality 
@wip0411a
Scenario: To validate registration functionality using valid data


Given user starts "chrome" browser
And user launch app using url "https://adactinhotelapp.com/"
When user clicks link using xpath "//a[text()='New User Register Here']"
Then user verifies title to be "Adactin.com - New User Registration"
When user enters details in registration form
|ravi0411 | ravi123 | ravikumar |ravikumar123@gmail.com | india |




