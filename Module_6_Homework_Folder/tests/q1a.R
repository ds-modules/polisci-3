test = list(
  name = "q1a",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1,
      code = {
        question.correct <- identical(sort(die_choices),c(1,2,3,4,5,6))
        testthat::expect_true(question.correct)
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1,
      code = {
        question.correct <- 1<= die_roll & die_roll<=6
        testthat::expect_true(question.correct)
      }
    )
  )
)