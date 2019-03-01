Feature: Ver fin de un ruta de trasmi 

  Scenario: Un usuario ve el fin de la ruta de trasmi
    Given I press "Rutas" 
    And I press "Rutas"              
    #seleciona una ruta
    #When I swipe up
    #to open te menu
    And I select "Portal El Dorado >> Universidades" 
    And I press "Portal El Dorado >> Universidades"
    #When I swipe up
    Then I should see "Dorado"
