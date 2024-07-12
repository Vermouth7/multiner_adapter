# python -m train_model --train ./multiconer2023/MULTI-Multilingual/multi_train.conll --dev ./multiconer2023/MULTI-Multilingual/multi_dev.conll --out_dir ./xlmr_ner_2023/MULTI-Multilingual/ --model_name xlmr_ner --gpus 1 --epochs 500 --encoder_model ../xlm-roberta-base --batch_size 64 --lr 2e-4   --iob_tagging fined  --adapter 

# python -m train_model --train ./multiconer2023/MULTI-Multilingual/multi_train.conll --dev ./multiconer2023/MULTI-Multilingual/multi_dev.conll --out_dir ./xlmr_ner_2023/MULTI-Multilingual/ --model_name xlmr_ner --gpus 1 --epochs 500 --encoder_model ../xlm-roberta-base --batch_size 64 --lr 3e-4   --iob_tagging fined   --adapter  

# python -m train_model --train ./multiconer2023/MULTI-Multilingual/multi_train.conll --dev ./multiconer2023/MULTI-Multilingual/multi_dev.conll --out_dir ./xlmr_ner_2023/MULTI-Multilingual/ --model_name xlmr_ner --gpus 1 --epochs 500 --encoder_model ../xlm-roberta-base --batch_size 64 --lr 4e-4   --iob_tagging fined   --adapter  

# python -m train_model --train ./multiconer2023/MULTI-Multilingual/multi_train.conll --dev ./multiconer2023/MULTI-Multilingual/multi_dev.conll --out_dir ./xlmr_ner_2023/MULTI-Multilingual/ --model_name xlmr_ner --gpus 1 --epochs 500 --encoder_model ../xlm-roberta-base --batch_size 64 --lr 5e-4   --iob_tagging fined   --adapter  

# python -m train_model --train ./multiconer2023/MULTI-Multilingual/multi_train.conll --dev ./multiconer2023/MULTI-Multilingual/multi_dev.conll --out_dir ./xlmr_ner_2023/MULTI-Multilingual/ --model_name xlmr_ner --gpus 1 --epochs 500 --encoder_model ../xlm-roberta-base --batch_size 64 --lr 6e-4   --iob_tagging fined   --adapter  

# python -m train_model --train ./multiconer2023/MULTI-Multilingual/multi_train.conll --dev ./multiconer2023/MULTI-Multilingual/multi_dev.conll --out_dir ./xlmr_ner_2023/MULTI-Multilingual/ --model_name xlmr_ner --gpus 1 --epochs 500 --encoder_model ../xlm-roberta-base --batch_size 64 --lr 7e-4   --iob_tagging fined   --adapter  

# python -m train_model --train ./multiconer2023/MULTI-Multilingual/multi_train.conll --dev ./multiconer2023/MULTI-Multilingual/multi_dev.conll --out_dir ./xlmr_ner_2023/MULTI-Multilingual/ --model_name xlmr_ner --gpus 1 --epochs 500 --encoder_model ../xlm-roberta-base --batch_size 64 --lr 8e-4   --iob_tagging fined   --adapter  


python -m evaluate --test ./multiconer2023/MULTI-Multilingual/multi_test.conll --out_dir . --gpus 1 --encoder_model ../xlm-roberta-base --model ./xlmr_ner_2023/MULTI-Multilingual/lightning_logs/version_0 --prefix EN_base_MULTI_lora --iob_tagging fined --adapter --adapter_file lora_adapter

python -m evaluate --test ./multiconer2023/MULTI-Multilingual/multi_test.conll --out_dir . --gpus 1 --encoder_model ../xlm-roberta-base --model ./xlmr_ner_2023/MULTI-Multilingual/lightning_logs/version_1 --prefix EN_base_MULTI_lora --iob_tagging fined --adapter --adapter_file lora_adapter


python -m evaluate --test ./multiconer2023/MULTI-Multilingual/multi_test.conll --out_dir . --gpus 1 --encoder_model ../xlm-roberta-base --model ./xlmr_ner_2023/MULTI-Multilingual/lightning_logs/version_2 --prefix EN_base_MULTI_lora --iob_tagging fined --adapter --adapter_file lora_adapter


python -m evaluate --test ./multiconer2023/MULTI-Multilingual/multi_test.conll --out_dir . --gpus 1 --encoder_model ../xlm-roberta-base --model ./xlmr_ner_2023/MULTI-Multilingual/lightning_logs/version_3 --prefix EN_base_MULTI_lora --iob_tagging fined --adapter --adapter_file lora_adapter

python -m evaluate --test ./multiconer2023/MULTI-Multilingual/multi_test.conll --out_dir . --gpus 1 --encoder_model ../xlm-roberta-base --model ./xlmr_ner_2023/MULTI-Multilingual/lightning_logs/version_4 --prefix EN_base_MULTI_lora --iob_tagging fined --adapter --adapter_file lora_adapter

python -m evaluate --test ./multiconer2023/MULTI-Multilingual/multi_test.conll --out_dir . --gpus 1 --encoder_model ../xlm-roberta-base --model ./xlmr_ner_2023/MULTI-Multilingual/lightning_logs/version_5 --prefix EN_base_MULTI_lora --iob_tagging fined --adapter --adapter_file lora_adapter

python -m evaluate --test ./multiconer2023/MULTI-Multilingual/multi_test.conll --out_dir . --gpus 1 --encoder_model ../xlm-roberta-base --model ./xlmr_ner_2023/MULTI-Multilingual/lightning_logs/version_6 --prefix EN_base_MULTI_lora --iob_tagging fined --adapter --adapter_file lora_adapter