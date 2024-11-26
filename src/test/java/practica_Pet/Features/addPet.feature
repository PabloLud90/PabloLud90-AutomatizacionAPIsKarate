@ApiSwaggerPet
Feature: Post user https://petstore.swagger.io

  Background:
    * url "https://petstore.swagger.io"
    * path "/v2/pet"

  @Exercise1
  Scenario Outline: Add Pet
    When request read('../../practica_Pet/Data/dataScriptsJson/addPet.json')
    And method POST
    Then status <statuscode>
    * print response
    And match response contains {"status":"available"}

    Examples:
      | statuscode |
      | 200        |

  @Exercise1
  Scenario Outline: Search Pet <id>
    * path '/<id>'
    And method GET
    Then status 200
    * print response
    And match response contains {"name":"moncho"}
    Examples:
      | read('../../practica_Pet/Data/dataGeneral.csv') |


  @Exercise1
  Scenario Outline: Update Pet
    When request read('../../practica_Pet/Data/dataScriptsJson/updatePet.json')
    And method PUT
    Then status <statuscode>
    * print response
    And match response contains {"status":"sold"}
    Examples:
      | statuscode |
      | 200        |

  @Exercise1
  Scenario Outline: Search Pet for status
    * path '/findByStatus'
    And param status = 'sold'
    When method GET
    Then status <statuscode>
    * print response
    # Extraer los valores de "name" de todos los elementos en la respuesta
    Then match response != []
    And match response[*].name contains 'pupi'
    Examples:
      | statuscode |
      | 200        |
