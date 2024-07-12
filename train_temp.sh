# python -m train_model --train ./multiconer2023/MULTI-Multilingual/multi_train.conll --dev ./multiconer2023/MULTI-Multilingual/multi_dev.conll --out_dir ./xlmr_ner_2023/MULTI-Multilingual/ --model_name xlmr_ner --gpus 1 --epochs 500 --encoder_model ../xlm-roberta-base --batch_size 64 --lr 8e-4   --iob_tagging fined   --adapter  --r 16 --alpha 32

# python -m evaluate --test ./multiconer2023/MULTI-Multilingual/multi_test.conll --out_dir . --gpus 1 --encoder_model ../xlm-roberta-base --model ./xlmr_ner_2023/MULTI-Multilingual/lightning_logs/version_22 --prefix EN_base_MULTI_lora --iob_tagging fined --adapter --adapter_file lora_adapter


# python -m train_model --train ./multiconer2023/MULTI-Multilingual/multi_train.conll --dev ./multiconer2023/MULTI-Multilingual/multi_dev.conll --out_dir ./xlmr_ner_2023/MULTI-Multilingual/ --model_name xlmr_ner --gpus 1 --epochs 500 --encoder_model ../xlm-roberta-base --batch_size 32 --lr 3e-4   --iob_tagging fined   --adapter  --r 16 --alpha 32

# python -m evaluate --test ./multiconer2023/MULTI-Multilingual/multi_test.conll --out_dir . --gpus 1 --encoder_model ../xlm-roberta-base --model ./xlmr_ner_2023/MULTI-Multilingual/lightning_logs/version_23 --prefix EN_base_MULTI_lora --iob_tagging fined --adapter --adapter_file lora_adapter


# python -m train_model --train ./multiconer2023/MULTI-Multilingual/multi_train.conll --dev ./multiconer2023/MULTI-Multilingual/multi_dev.conll --out_dir ./xlmr_ner_2023/MULTI-Multilingual/ --model_name xlmr_ner --gpus 1 --epochs 500 --encoder_model ../xlm-roberta-base --batch_size 32 --lr 4e-4   --iob_tagging fined   --adapter  --r 16 --alpha 32

# python -m evaluate --test ./multiconer2023/MULTI-Multilingual/multi_test.conll --out_dir . --gpus 1 --encoder_model ../xlm-roberta-base --model ./xlmr_ner_2023/MULTI-Multilingual/lightning_logs/version_24 --prefix EN_base_MULTI_lora --iob_tagging fined --adapter --adapter_file lora_adapter


# python -m train_model --train ./multiconer2023/MULTI-Multilingual/multi_train.conll --dev ./multiconer2023/MULTI-Multilingual/multi_dev.conll --out_dir ./xlmr_ner_2023/MULTI-Multilingual/ --model_name xlmr_ner --gpus 1 --epochs 500 --encoder_model ../xlm-roberta-base --batch_size 32 --lr 5e-4   --iob_tagging fined   --adapter  --r 16 --alpha 32

# python -m evaluate --test ./multiconer2023/MULTI-Multilingual/multi_test.conll --out_dir . --gpus 1 --encoder_model ../xlm-roberta-base --model ./xlmr_ner_2023/MULTI-Multilingual/lightning_logs/version_25 --prefix EN_base_MULTI_lora --iob_tagging fined --adapter --adapter_file lora_adapter


# python -m train_model --train ./multiconer2023/MULTI-Multilingual/multi_train.conll --dev ./multiconer2023/MULTI-Multilingual/multi_dev.conll --out_dir ./xlmr_ner_2023/MULTI-Multilingual/ --model_name xlmr_ner --gpus 1 --epochs 500 --encoder_model ../xlm-roberta-base --batch_size 32 --lr 6e-4   --iob_tagging fined   --adapter  --r 16 --alpha 32

# python -m evaluate --test ./multiconer2023/MULTI-Multilingual/multi_test.conll --out_dir . --gpus 1 --encoder_model ../xlm-roberta-base --model ./xlmr_ner_2023/MULTI-Multilingual/lightning_logs/version_26 --prefix EN_base_MULTI_lora --iob_tagging fined --adapter --adapter_file lora_adapter



# python -m train_model --train ./multiconer2023/MULTI-Multilingual/multi_train.conll --dev ./multiconer2023/MULTI-Multilingual/multi_dev.conll --out_dir ./xlmr_ner_2023/MULTI-Multilingual/ --model_name xlmr_ner --gpus 1 --epochs 500 --encoder_model ../xlm-roberta-base --batch_size 64 --lr 2e-4   --iob_tagging fined   --adapter  --r 32 --alpha 64

# python -m train_model --train ./multiconer2023/MULTI-Multilingual/multi_train.conll --dev ./multiconer2023/MULTI-Multilingual/multi_dev.conll --out_dir ./xlmr_ner_2023/MULTI-Multilingual/ --model_name xlmr_ner --gpus 1 --epochs 500 --encoder_model ../xlm-roberta-base --batch_size 64 --lr 3e-4   --iob_tagging fined   --adapter  --r 32 --alpha 64


# python -m train_model --train ./multiconer2023/MULTI-Multilingual/multi_train.conll --dev ./multiconer2023/MULTI-Multilingual/multi_dev.conll --out_dir ./xlmr_ner_2023/MULTI-Multilingual/ --model_name xlmr_ner --gpus 1 --epochs 500 --encoder_model ../xlm-roberta-base --batch_size 64 --lr 4e-4   --iob_tagging fined   --adapter  --r 32 --alpha 64


# python -m train_model --train ./multiconer2023/MULTI-Multilingual/multi_train.conll --dev ./multiconer2023/MULTI-Multilingual/multi_dev.conll --out_dir ./xlmr_ner_2023/MULTI-Multilingual/ --model_name xlmr_ner --gpus 1 --epochs 500 --encoder_model ../xlm-roberta-base --batch_size 64 --lr 5e-4   --iob_tagging fined   --adapter  --r 32 --alpha 64

# python -m train_model --train ./multiconer2023/MULTI-Multilingual/multi_train.conll --dev ./multiconer2023/MULTI-Multilingual/multi_dev.conll --out_dir ./xlmr_ner_2023/MULTI-Multilingual/ --model_name xlmr_ner --gpus 1 --epochs 500 --encoder_model ../xlm-roberta-base --batch_size 64 --lr 7e-4   --iob_tagging fined   --adapter  --r 32 --alpha 64




# python -m evaluate --test ./multiconer2023/MULTI-Multilingual/multi_test.conll --out_dir . --gpus 1 --encoder_model ../xlm-roberta-base --model ./xlmr_ner_2023/MULTI-Multilingual/lightning_logs/version_7 --prefix EN_base_MULTI_lora --iob_tagging fined --adapter --adapter_file lora_adapter

# python -m evaluate --test ./multiconer2023/MULTI-Multilingual/multi_test.conll --out_dir . --gpus 1 --encoder_model ../xlm-roberta-base --model ./xlmr_ner_2023/MULTI-Multilingual/lightning_logs/version_8 --prefix EN_base_MULTI_lora --iob_tagging fined --adapter --adapter_file lora_adapter



# python -m train_model --train ./multiconer2023/MULTI-Multilingual/multi_train.conll --dev ./multiconer2023/MULTI-Multilingual/multi_dev.conll --out_dir ./xlmr_ner_2023/MULTI-Multilingual/ --model_name xlmr_ner --gpus 1 --epochs 500 --encoder_model ../xlm-roberta-base --batch_size 32 --lr 3e-4   --iob_tagging fined   --adapter  --r 8 --alpha 16

# python -m evaluate --test ./multiconer2023/MULTI-Multilingual/multi_test.conll --out_dir . --gpus 1 --encoder_model ../xlm-roberta-base --model ./xlmr_ner_2023/MULTI-Multilingual/lightning_logs/version_27 --prefix EN_base_MULTI_lora --iob_tagging fined --adapter --adapter_file lora_adapter


# python -m train_model --train ./multiconer2023/MULTI-Multilingual/multi_train.conll --dev ./multiconer2023/MULTI-Multilingual/multi_dev.conll --out_dir ./xlmr_ner_2023/MULTI-Multilingual/ --model_name xlmr_ner --gpus 1 --epochs 500 --encoder_model ../xlm-roberta-base --batch_size 32 --lr 4e-4   --iob_tagging fined   --adapter  --r 8 --alpha 16

# python -m evaluate --test ./multiconer2023/MULTI-Multilingual/multi_test.conll --out_dir . --gpus 1 --encoder_model ../xlm-roberta-base --model ./xlmr_ner_2023/MULTI-Multilingual/lightning_logs/version_28 --prefix EN_base_MULTI_lora --iob_tagging fined --adapter --adapter_file lora_adapter


# python -m train_model --train ./multiconer2023/MULTI-Multilingual/multi_train.conll --dev ./multiconer2023/MULTI-Multilingual/multi_dev.conll --out_dir ./xlmr_ner_2023/MULTI-Multilingual/ --model_name xlmr_ner --gpus 1 --epochs 500 --encoder_model ../xlm-roberta-base --batch_size 32 --lr 5e-4   --iob_tagging fined   --adapter  --r 8 --alpha 16

# python -m evaluate --test ./multiconer2023/MULTI-Multilingual/multi_test.conll --out_dir . --gpus 1 --encoder_model ../xlm-roberta-base --model ./xlmr_ner_2023/MULTI-Multilingual/lightning_logs/version_29 --prefix EN_base_MULTI_lora --iob_tagging fined --adapter --adapter_file lora_adapter



./train_fr.sh && ./train_it.sh && ./train_pt.sh && ./train_pt.sh && ./train_sv.sh && ./train_uk.sh && ./train_bn.sh && ./train_de.sh && ./train_hi.sh && ./train_zh.sh