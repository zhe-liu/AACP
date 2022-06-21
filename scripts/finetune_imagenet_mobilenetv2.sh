python prune_imagenet/train_imagenet_mobilenetv2.py \
--n_gpu=2 \
--data_path=/root/autodl-tmp/data/imagenet \
--lr=0.05 \
--batch_size=256 \
--test_batch_size=512 \
--warmup=5 \
--epochs=160 \
--save=result/imagenet/mobilenetv2 \
--name=imagenet_mobilenetv2_pruned_finetune \
--pretrained=pretrained/imagenet_mobilenetv2-1.0_best.pth.tar \
--finetune=True \
--original=False