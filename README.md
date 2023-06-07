# Karate for API Testing

This project is developed for the SWE 550.01 Software Quality Assurance & Reliability course given at Boğaziçi University.

## What is Karate?

Karate is a popular open-source tool for API testing, which is used to test web services and RESTful APIs. It is built on top of the Cucumber testing framework and is designed to make testing APIs more accessible and efficient.

Karate offers a simple syntax for defining API tests in a clear and concise way. It supports a wide range of HTTP methods, headers, and parameters, making it easy to simulate different types of API requests and responses. Additionally, Karate offers advanced features like built-in support for JSON and XML payloads, data-driven testing, and the ability to run tests in parallel.

## Guide for the Project

For the learning and getting the details about Karate framework [course on Youtube](https://www.youtube.com/playlist?list=PL8VbCbavWfeGGVl-82ZU1aLNDuN0MNgxh) is followed.

The [Quickstart](https://github.com/karatelabs/karate#quickstart) guide on [KarateLabs](https://github.com/karatelabs/karate) GitHub repository is followed for using the Karate Maven archetype to create a skeleton project. 

You need to have JAVA and Maven installed on your local to run the project. You can simply check whether those are installed or not by using the following commands on your terminal;

```
java --version
mvn --version
```
You also need [Karate Runner](https://marketplace.visualstudio.com/items?itemName=kirkslota.karate-runner) or [Karate](https://marketplace.visualstudio.com/items?itemName=karatelabs.karate) extension (Karate Runner is recommended) installed on your IDE in order to run the test cases.

If you have those installed then you can simply run the project by using the below command;

```
mvn test
```

For the test purpose [dummy API](https://reqres.in/) is used.

If the test case has the **debug** tag then you can use the below command to only run that test case;

```
mvn clean test "-Dkarate.options=--tags @debug"
```
