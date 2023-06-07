# Karate-API-Testing

This project is developed for the SWE 550.01 Software Quality Assurance & Reliability course given at Boğaziçi University.

For the learning and getting the details about Karate framework [course on Youtube](https://www.youtube.com/playlist?list=PL8VbCbavWfeGGVl-82ZU1aLNDuN0MNgxh) is followed.

The [Quickstart](https://github.com/karatelabs/karate#quickstart) guide on [KarateLabs](https://github.com/karatelabs/karate) GitHub repository is followed for using the Karate Maven archetype to create a skeleton project. 

You need to have JAVA and Maven installed on your local to run the project. You can simply check whether those are installed or not by using the following commands on your terminal;

```
java --version
mvn --version
```
You also need [Karate Runner](https://marketplace.visualstudio.com/items?itemName=kirkslota.karate-runner) extension installed on your IDE in order to run the test cases.

If you have those installed then you can simply run the project by using the below command;

```
mvn test
```

For the test purpose [dummy API](https://reqres.in/) is used.

If the test case has the **debug** tag then you can use the below command to only run that test case;

```
mvn clean test "-Dkarate.options=--tags @debug"
```
