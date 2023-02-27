package runners;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(
        plugin = {
                "pretty", //raporlarin consolda okunakli olmasi
                "html:target/default-cucumber-reports.html",
                "json:target/json-reports/cucumber.json",
                "junit:target/xml-report/cucumber.xml" },
        monochrome=true, //raporlarin consolda okunakli olmasi
        features = "./src/test/resources/features",//features folder path
        glue = "stepdefinitions",   //stepdefinitions path
        tags = "@personel_olusturma",
        dryRun = false

)
public class Runner {
}

//Runner class'inda class bodysinde hic bir sey olmaz
//Bu sinif Test caseleri RUN etmek ve konfigurasyonlar icin kullanilir
//Runner class, features file'lar ile step defitions'i birbirine baglar
//@RunWith(Cucumber.class) notasyonu  runner class'ina calisma ozelligi katar.Bu notasyon old. icin
//Cucumber framework'umuzde JUnit kullanmayi tercih ediyoruz


