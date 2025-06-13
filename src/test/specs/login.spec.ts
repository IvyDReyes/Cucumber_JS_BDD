import {Given, When, Then} from "@cucumber/cucumber";

Given("the user is on the login page", function () {
  console.log(`----------------the user is on login page--------------------------`);
});

When("the user enters valid credentials", function () {
  console.log(`----------------the user enters valid credentials--------------------------`);
});

When("clicks the login button", function () {
  console.log(`----------------clicks the login button--------------------------`);
});

Then("they should be directed to the homepage", function () {
  console.log(`----------------they should be directed to the homepage--------------------------`);
});

Then("see a welcome message", function () {
  console.log(`----------------see a welcome message--------------------------`);
});
