#python opt_main.py --dataset=beale --nlosses=32 --ngradients=32 --cuda --ndim=1 --lossthresh=0.001 --warmup=10000 --mode=custom
python opt_main.py --dataset=goldstein-price --nlosses=32 --debug --ngradients=32 --cuda --ndim=1 --lossthresh=0.001 --warmup=10000 --mode=train
