echo ====================
echo HISTOSTRETCH
time ./iptool seq_hstretch.txt
echo ====================
echo HISTOEQUAL
time ./iptool seq_hequal.txt
echo ====================
echo HISTOV
time ./iptool seq_hv.txt
echo ====================
echo HISTOHSV
echo --------------------
echo /// 1 param
time ./iptool seq_hhsv_h.txt
echo --------------------
echo /// 2 params
time ./iptool seq_hhsv_hs.txt
echo --------------------
echo /// 3 params
time ./iptool seq_hhsv_hsv.txt
echo ====================
echo HISTOSOBEL
time ./iptool seq_hsobel.txt
echo ====================
echo HISTOCANNY
time ./iptool seq_hcanny.txt
echo ====================
echo HISTOSTRETCH ROI
time ./iptool seq_r_hstretch.txt
echo ====================
echo HISTOEQUAL ROI
time ./iptool seq_r_hequal.txt
echo ====================
echo HISTOV ROI
time ./iptool seq_r_hv.txt
echo ====================
echo HISTOHSV ROI
time ./iptool seq_r_hhsv.txt
echo ====================
echo HISTOSOBEL ROI
time ./iptool seq_r_hsobel.txt
echo ====================
echo HISTOCANNY ROI
time ./iptool seq_r_hcanny.txt
echo ====================
echo READQR
time ./iptool seq_readqr.txt
echo ====================
echo EQUALQR
time ./iptool seq_equalqr.txt
echo ====================
