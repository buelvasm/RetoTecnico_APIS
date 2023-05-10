Feature: Get employee on dummy
  
  Scenario: Get a employee
    Given url "https://dummy.restapiexample.com/" + "api/v1/employee/" + "1"
    When method get
    Then status 200

  Scenario: Get a list of employee
    * def jsonResponse = read('../json/list_of_employee.json')
    Given url "https://dummy.restapiexample.com/api/v1/employees"
    When method get
    Then status 200