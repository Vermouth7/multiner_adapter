python -m fine_tune --train ./multiconer2023/EN-English/en_train.conll --dev ./multiconer2023/EN-English/en_dev.conll --out_dir ./xlmr_ner_2023/test --model_name xlmr_ner --gpus 1 --epochs 2 --encoder_model xlm-roberta-base --batch_size 32 --lr 7e-4   --iob_tagging fined --model ./xlmr_ner_2023/EN-English/lightning_logs/version_46


python -m fine_tune --train ./multiconer2023/ES-Spanish/es_train.conll --dev ./multiconer2023/ES-Spanish/es_dev.conll --out_dir ./xlmr_ner_2023/test --model_name xlmr_ner --gpus 1 --epochs 2 --encoder_model xlm-roberta-base --batch_size 32 --lr 7e-4   --iob_tagging fined --model ./xlmr_ner_2023/EN-English/lightning_logs/version_46




python -m fine_tune --train ./multiconer2023/ES-Spanish/es_train.conll --dev ./multiconer2023/ES-Spanish/es_dev.conll --out_dir ./xlmr_ner_2023/test --model_name xlmr_ner --gpus 1 --epochs 500 --encoder_model xlm-roberta-base --batch_size 32 --lr 3e-4   --iob_tagging fined --model ./xlmr_ner_2023/EN-English/lightning_logs/version_46 --adapter --adapter_file ./xlmr_ner_2023/ES-Spanish/lightning_logs/version_10/adapter/bottleneck_adapter


python -m fine_tune --train ./multiconer2023/ES-Spanish/es_train.conll --dev ./multiconer2023/ES-Spanish/es_dev.conll --out_dir ./xlmr_ner_2023/test --model_name xlmr_ner --gpus 1 --epochs 500 --encoder_model xlm-roberta-base --batch_size 32 --lr 2e-4   --iob_tagging fined --model ./xlmr_ner_2023/EN-English/lightning_logs/version_46 --adapter --adapter_file ./xlmr_ner_2023/ES-Spanish/lightning_logs/version_10/adapter/bottleneck_adapter

python -m fine_tune --train ./multiconer2023/ES-Spanish/es_train.conll --dev ./multiconer2023/ES-Spanish/es_dev.conll --out_dir ./xlmr_ner_2023/test --model_name xlmr_ner --gpus 1 --epochs 500 --encoder_model xlm-roberta-base --batch_size 32 --lr 4e-4   --iob_tagging fined --model ./xlmr_ner_2023/EN-English/lightning_logs/version_46 --adapter --adapter_file ./xlmr_ner_2023/ES-Spanish/lightning_logs/version_10/adapter/bottleneck_adapter

python -m fine_tune --train ./multiconer2023/ES-Spanish/es_train.conll --dev ./multiconer2023/ES-Spanish/es_dev.conll --out_dir ./xlmr_ner_2023/test --model_name xlmr_ner --gpus 1 --epochs 500 --encoder_model xlm-roberta-base --batch_size 32 --lr 7e-4   --iob_tagging fined --model ./xlmr_ner_2023/EN-English/lightning_logs/version_46 --adapter --adapter_file ./xlmr_ner_2023/ES-Spanish/lightning_logs/version_10/adapter/bottleneck_adapter