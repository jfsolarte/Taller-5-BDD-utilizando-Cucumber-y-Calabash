Feature: singUp into losestudiantes
    As an user I want to signup myself within losestudiantes website in order to rate teachers

Scenario Outline: Login succes with wrong inputs

  Given I go to losestudiantes home screen
    When I open the login screen
    And I singup with <email> and <password> and <name> and <lastname> and <check>
    And I try to singUp
    Then I expect to see <error>

    Examples:
      | email            | password | name            | lastname | check | error                  |
      | pp@gmail.com     | 12345678 | pedro           | perez    | false | términos y condiciones                |
      | pp@gmail.com     | 123      | pedro           | perez    | true  |  menos de 8 caracteres                |
      |      | 12345678 | pedro           | perez    | true  |  Ingresa tu correo                |
      | pp               | 12345678 | pedro           | perez    | true  |  Ingresa un correo valido                |