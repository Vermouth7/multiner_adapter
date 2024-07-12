#!/bin/bash

python -m train_model --train ../multiconer2023/EN-English/en_train.conll --dev ../multiconer2023/EN-English/en_dev.conll --out_dir ../xlmr_ner_2023 --model_name xlmr_ner --gpus 1 --epochs 50 --encoder_model xlm-roberta-base --batch_size 32 --lr 4e-5   --iob_tagging fined

python -m train_model --train ../multiconer2023/EN-English/en_train.conll --dev ../multiconer2023/EN-English/en_dev.conll --out_dir ../xlmr_ner_2023 --model_name xlmr_ner --gpus 1 --epochs 50 --encoder_model xlm-roberta-base --batch_size 32 --lr 3e-5   --iob_tagging fined --max_length 128

python -m train_model --train ../multiconer2023/EN-English/en_train.conll --dev ../multiconer2023/EN-English/en_dev.conll --out_dir ../xlmr_ner_2023 --model_name xlmr_ner --gpus 1 --epochs 50 --encoder_model xlm-roberta-base --batch_size 32 --lr 3e-5   --iob_tagging fined --max_length 200

python -m train_model --train ../multiconer2023/EN-English/en_train.conll --dev ../multiconer2023/EN-English/en_dev.conll --out_dir ../xlmr_ner_2023 --model_name xlmr_ner --gpus 1 --epochs 50 --encoder_model xlm-roberta-base --batch_size 32 --lr 3e-5   --iob_tagging fined --max_length 50


python -m train_model --train ./multiconer2023/ES-Spanish/es_train.conll --dev ./multiconer2023/ES-Spanish/es_dev.conll --out_dir ./xlmr_ner_2023/ES-Spanish/ --model_name xlmr_ner --gpus 1 --epochs 500 --encoder_model xlm-roberta-base --batch_size 32 --lr 3e-5   --iob_tagging fined


python -m train_model --train ./multiconer2023/EN-English/en_train.conll --dev ./multiconer2023/EN-English/en_dev.conll --out_dir ./xlmr_ner_2023/EN-English --model_name xlmr_ner --gpus 1 --epochs 500 --encoder_model xlm-roberta-base --batch_size 32 --lr 3e-5   --iob_tagging fined



