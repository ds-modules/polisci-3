test = list(
  name = "q3d",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.5,
      code = {
        question.correct <- upper_bound < 17
        testthat::expect_true(question.correct)
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.5,
      code = {
        question.correct <- upper_bound > 0
        testthat::expect_true(question.correct)
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.5,
      code = {
        question.correct <- lower_bound < 17
        testthat::expect_true(question.correct)
      }
    ),
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.5,
      code = {
        question.correct <- lower_bound > 0
        testthat::expect_true(question.correct)
      }
    )


  )
)