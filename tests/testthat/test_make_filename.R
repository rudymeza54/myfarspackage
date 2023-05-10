
library(myfarspackage)
test_that("creates filename",{
  filename<-make_filename(2013)
  return(filename)
})
