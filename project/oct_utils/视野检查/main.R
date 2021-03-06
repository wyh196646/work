library( visualFields )
help( visualFields )
vf <- vfread('data/0822/macula_num_r50_380/exp-pid/results/valid-loss/df4R_num.csv')
# vfwrite ( vfdata, 'tmp.csv')
# vfsfa ( vfdata[1,], 'Figure01.pdf')
td <- gettd(vf)
tdp <- gettdp(td)
pd <- getpd(td)
pdp <- getpdp(pd)

vfwrite ( td, 'data/0822/macula_num_r50_380/exp-pid/results/valid-loss/df4R_num_td.csv')
vfwrite ( tdp, 'data/0822/macula_num_r50_380/exp-pid/results/valid-loss/df4R_num_tdp.csv')
vfwrite ( pd, 'data/0822/macula_num_r50_380/exp-pid/results/valid-loss/df4R_num_pd.csv')
vfwrite ( pdp, 'data/0822/macula_num_r50_380/exp-pid/results/valid-loss/df4R_num_pdp.csv')
