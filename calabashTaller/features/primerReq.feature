Feature: Quitar oublicidad

  Scenario: As a un usuario se logea para quitar publicidad
    Given I press "Paraderos"               
    #button to remove the splash screen
    When I swipe left
    #to open te menu
    And I press "Configuración"
    And I press "Quitar publicidad"
    Then I should see "Se requiere"
