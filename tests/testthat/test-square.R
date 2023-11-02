test_that("Basic functionalities", {
  expect_equal(144, square(12))
  expect_equal(c(4, 9, 16), square(2:4))
})
