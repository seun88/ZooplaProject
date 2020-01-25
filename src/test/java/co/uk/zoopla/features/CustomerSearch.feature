Feature: Search Properties For Sale
  As a customer
  I want the ability to search for a property for sale
  So that i can purchase the property


  Scenario Outline: Customer can search for properties for sale
    Given  I navigate to zoopla homepage
    When I enter a "<Location>" in the search text box
    And I select "<MinPrice>" from Min price dropdown
    And I select "<MaxPrice>" from the Max price dropdown

    Examples:
    |Location|MinPrice|MaxPrice|
    |Manchester|£150000|£200000|