Feature: To validate login functionality
@regression 
Scenario Outline: To validate login using valid credentials

Given user starts "chrome" browser
And user launch app using url "https://adactinhotelapp.com/"
When user enters text '<username>' in textbox using xpath "//input[@name='username']"
And user enters text '<password>' in textbox using xpath "//input[@name='password']"
And user clicks button using xpath "//input[@name='login']"
Then user verifies title to be '<expected title>'

Examples:
| username | password | expected title |
| reyaz0806 | reyaz123 | Adactin.com - Search Hotel |
| reyaz1212 | reyaz123 | Adactin.com - Hotel Reservation System |
| reyaz0806 | reyaz456 | Adactin.com - Hotel Reservation System |
| reyaz1212 | reyaz456 | Adactin.com - Hotel Reservation System | 