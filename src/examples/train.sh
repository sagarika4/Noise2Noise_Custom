python3 ../train.py \
  --data ../../data --train-size 500 --valid-size 100 \
  --ckpt-save-path ../../ckpts \
  --report-interval 25 \
  --nb-epochs 10 \
  --noise-type gaussian \
  --noise-param 50 \
  --crop-size 64 \
  --plot-stats
