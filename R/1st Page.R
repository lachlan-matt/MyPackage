usethis::use_r("Multiserver.R")

devtools::load_all()
devtools::check()

usethis::use_mit_license("Lachlan Matthews")

devtools::document()

?Multiserver

usethis::use_package("tibble")

bank <- read.csv("bank.csv")

usethis::use_testthat()
#usethis::use_test("Multiserver")
