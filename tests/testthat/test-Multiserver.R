test_that("test Multiserver works", {
  expect_identical(Multiserver(1,1,2),
                   data.frame(Arrivals, ServiceBegins, ChosenServer, ServiceEnds))
})
