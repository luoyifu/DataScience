library(mxnet)

ita = mx.io.CSVIter(
  data_csv = './dat.csv',
  data_shape =c(2,),
  label_csv = './lab.csv',
  label_shape = c(1,), 
  batch_size=1
)










