context("random")

test_that("check number of samples", {
    n <- 5
    expect_identical(length(rtw(n)), n)
})
