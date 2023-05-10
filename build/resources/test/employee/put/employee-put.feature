Feature: Put employee on dummy

  Scenario: Put a employee
    Given url "https://dummy.restapiexample.com/" + "api/v1/update/" + "21"
    And request {"name":"Manuel","salary":"5000","age":"27"}
    When method put
    Then status 200
