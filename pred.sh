python -m predict_tags --test ./multiconer2023/BN-Bangla/bn_test.conll --out_dir . --gpus 1 --encoder_model ../xlm-roberta-base --model ./xlmr_ner_2023/BN-Bangla/lightning_logs/version_1 --prefix xlmr_ner_results --iob_tagging fined --max_length 500

python -m predict_tags --test ./multiconer2023/ZH-Chinese/zh_test.conll --out_dir . --gpus 1 --encoder_model xlm-roberta-base --model ../xlmr_ner_2023/ZH-Chinese/lightning_logs/version_0 --prefix xlmr_ner_results --iob_tagging fined --max_length 500
