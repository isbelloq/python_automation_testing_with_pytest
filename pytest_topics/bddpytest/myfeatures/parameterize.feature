Feature: Parameterizing test in Python BDD

  Scenario: Check varieties of fruits
    Given there are 3 vareties of fruits
    When we add a same variety of fruit
    Then there is same count of varieties
    But if we add different variety of fruit
    Then the count of varieties increases to 4