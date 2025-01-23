# usethis::use_gpl3_license()
# usethis::use_mit_license()

# devtools::load_all(".")

#' Square a number
#'
#' Computes the square of a number
#'
#' @param x A number to be squared
#'
#' @return A squared number
#' @export
#'
#' @examples
#' square(10)

square <- function(x) {
  x * x
}

# devtools::document()

# ?square
# ?resid

# devtools:: uses_testthat()

# usethis::use_test()

# usethis::use_r

square_say <- function(x){
  ans <- square(x)
  str <- sprintf("The square of %s is %s", x, ans)
  cowsay::say(str, by = "cow")
}

# devtools::load_all(".")

# usethis:: use_github_action("check-standard")

# usethis::use_readme_md()

# pkgdown::build_site()
