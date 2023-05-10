Feature: Delete employee on dummy

  Scenario: Delete a employee
    Given url "https://dummy.restapiexample.com/" + "api/v1/delete/" + "2"
    When method delete
    Then status 200