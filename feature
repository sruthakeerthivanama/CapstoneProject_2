Feature: WebDriver University UI Testing

Scenario: Verify Page Title and Image Navigation
   Given User launches "http://webdriveruniversity.com/index.html"
   Then User verifies the page title
   When User clicks on the IFRAME link
   Then User switches to the new tab
   Then User verifies the presence of an image
   When User clicks the right arrow button
   Then User verifies the images are changing accordingly
