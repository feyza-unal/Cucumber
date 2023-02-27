@personel_olusturma
Feature: personel_olusturma
 Scenario Outline: TC01_personel_olustur

   Given kullanici "https://editor.datatables.net" gider
   When kullanici new butonuna tiklar
   And kullanici first name "<firstname>" girer
   And kullanici last name "<lastname>" girer
   And kullanici positions "<positions>" girer
   And kullanici office "<office>" girer
   And kullanici extension "<extension>" girer
   And kullanici start_date "<startDate>" girer
   And kullanici salary "<salary>" girer
   And kullanici create buttonuna basar


   Examples: personel_bilgileri
     | firstname | lastname | positions | office   | extension | startDate | salary |
     | john     | walker   | SDET      |ISTANBUL |345        |2023-02-20  |100000  |

