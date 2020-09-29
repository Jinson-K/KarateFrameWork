
Feature: Check List Users
  Background:
    * url 'https://reqres.in/'
    * header 'Accept' = 'application/json'

    Scenario: get All users
      Given path 'api/users'
      When method get
      Then status 200