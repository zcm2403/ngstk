test_that("set_tools", {
  config.file <- system.file("extdata", "demo/tools_config.json", package = "ngstk")
  config.list <- list(gatk = "/path/gatk")
  config.vec <- c("/path/samtools")
  names(config.vec) <- "samtools"
  tools <- set_tools(config.file, config.list, config.vec, eval.params = list(config = "tools"))
  expect_that(is.list(tools), equals(TRUE))
  expect_that(length(tools), equals(3))
  expect_that(names(tools)[1], equals("gmap"))
})

test_that("set_colors", {
  red_blue <- set_colors("red_blue")
  expect_that(length(red_blue) > 0, equals(TRUE))
  default <- set_colors("default")
  expect_that(length(default) > 0, equals(TRUE))
})
