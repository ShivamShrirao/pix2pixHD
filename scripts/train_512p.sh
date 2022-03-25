### Using labels only

python3 train.py --name seat_gen --loadSize 512 --fineSize 512 --fp16 --resize_or_crop resize_and_crop --batchSize 8 --dataroot /home/azureuser/spinny_seat_generation --label_nc 0 --nThreads 12 --no_instance --continue_train
