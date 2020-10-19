Feature: limpiarCasa
  Saber cuando se debe limpiar la casa

  Scenario: La casa esta sucia
    Given Hoy la casa esta sucia
    When Pregunto por si la casa esta sucia
    Then Se debe limpiar la casa

  Scenario: La casa esta limpia
    Given Hoy la casa esta limpia
    When Pregunto por si la casa esta sucia
    Then Yo debo decir que no

  Scenario: Vienen visitas
    Given Hoy vienen visitas
    When Pregunto por si viene alguien a casa
    Then Yo debo decir que si