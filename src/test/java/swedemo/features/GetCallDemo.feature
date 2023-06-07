@debug
Feature: Get the details of User 2

    Background: Set url
        * url 'https://reqres.in/api/'

    Scenario: Get the details of User 2
        Given path "users"
        And param page = "2"
        When method GET
        Then status 200
        Then match response.page == 2
    
    
    # Scenario: Create A Person
    #     Given path 'users'
    #     And request
    #     """
    #     {
    #         "name": "morpheus",
    #         "job": "leader"
    #     }
    #     """
    #     When method post
    #     Then status 201
    #     Then match response == "#object"
    #     Then match response.name == "morpheus"