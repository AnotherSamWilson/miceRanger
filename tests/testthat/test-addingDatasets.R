test_that(
  "Adding Datasets"
  
  , {
    skip_on_cran()
    miceObj <- addDatasets(sampleMiceDefs,2,verbose=FALSE)
    compDat <- completeData(miceObj)
    expect_true(miceObj$callParams$m == 5)
  }
  
)
