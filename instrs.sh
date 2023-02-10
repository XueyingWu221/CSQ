CUDA_VISIBLE_DEVICES=0 python main_cifar.py \
--classes 10 --arch "ResNet" \
--batch-size 256 --lr 0.1 --warmup --epochs 600 --ticket 595 \
--Nbits 8 --target 1 --act 0 --final-temp 200 --t0 1 --lmbda 0.01 \
--save_file "cifar_resnet20_n8t1a0" \
--wandb_pj_name csq2