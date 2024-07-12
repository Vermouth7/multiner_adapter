# train adapter from scratch 
python -m train_model --train ./multiconer2023/EN-English/en_train.conll --dev ./multiconer2023/EN-English/en_dev.conll --out_dir ./xlmr_ner_2023/EN-English --model_name xlmr_ner --gpus 1 --epochs 500 --encoder_model xlm-roberta-base --batch_size 32 --lr 3e-5   --iob_tagging fined --adapter

# "fine-tuning" adapter
python -m fine_tune --train ./multiconer2023/ES-Spanish/es_train.conll --dev ./multiconer2023/ES-Spanish/es_dev.conll --out_dir ./xlmr_ner_2023/test --model_name xlmr_ner --gpus 1 --epochs 500 --encoder_model xlm-roberta-base --batch_size 32 --lr 7e-4   --iob_tagging fined --model ./xlmr_ner_2023/EN-English/lightning_logs/version_46 --adapter --adapter_file ./xlmr_ner_2023/ES-Spanish/lightning_logs/version_10/adapter/bottleneck_adapter

# evaluate baseline
python -m evaluate --test ./multiconer2023/EN-English/en_test.conll --out_dir . --gpus 1 --encoder_model xlm-roberta-base --model ./xlmr_ner_2023/EN-English/lightning_logs/version_4 --prefix xlmr_ner_results --iob_tagging fined

# evaluate with adapter
python -m evaluate --test ./multiconer2023/EN-English/en_test.conll --out_dir . --gpus 1 --encoder_model xlm-roberta-base --model ./xlmr_ner_2023/xlmr_ner/lightning_logs/version_8 --prefix xlmr_ner_results --iob_tagging fined --adapter --adapter_file ./xlmr_ner_2023/xlmr_ner/lightning_logs/version_8/adapter/bottleneck_adapter

python -m evaluate --test ./multiconer2023/EN-English/en_test.conll --out_dir . --gpus 1 --encoder_model xlm-roberta-base --model ./xlmr_ner_2023/EN-English/lightning_logs/version_6 --prefix xlmr_ner_results --iob_tagging fined --adapter --adapter_file ./xlmr_ner_2023/EN-English/lightning_logs/version_6/adapter/bottleneck_adapter

