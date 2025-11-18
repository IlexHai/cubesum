test_that("CubeSum computes ", {
  expect_equal(CubeSum(10), 3025)
  expect_equal(CubeSum(1), 1)
  expect_equal(CubeSum(0), 0)
  expect_equal(CubeSum(100), 25502500)
  expect_equal(CubeSum(12), 6084)
  expect_equal(CubeSum(1000), 250500250000)
  expect_equal(CubeSum(2000), 4004001000000)
})
