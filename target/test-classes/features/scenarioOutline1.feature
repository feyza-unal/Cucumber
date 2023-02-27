@scenario_outline_1
Feature: arama_feature_2

  Background: Google_sayfasina_git
    Given kullanici google gider

  Scenario Outline: arama_testi
    When kullanici "<product>" için arama yapar
    Then sonuclarin "<product>" icerdigini dogrula
    Then close the application

    Examples: data
      | product |
      | iphone  |
      | tesla   |
      | tv      |
      | flower   |
      | cat     |
      | dog     |


#Scenario -> Scenario Outline
#"" -> "<sutun_ismi>"
#Example kelimesi Scenario Outline dan sonra kullanilmali
#Example verilerin kullanildagi yerdir


#Scenario Outline: eating
#  Given there are <start> cucumbers
#  When I eat <eat> cucumbers
#  Then I should have <left> cucumbers
#
#  Examples:
#    | start | eat | left |
#    |    12 |   5 |    7 |
#    |    20 |   5 |   15 |



