test_that("hello cicdworkshop greets the attendees", {
  expect_message(
    hello(),
    "Welcome to the R/Pharma CI/CD workshop!"
  )
})
