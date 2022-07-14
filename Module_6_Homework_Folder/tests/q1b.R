test = list(
  name = "q1b",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1,
      code = {
        question.correct <- length(dice_rolls) == 30
        testthat::expect_true(question.correct)
      }
    )
  )
)