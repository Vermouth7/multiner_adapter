python -m evaluate --test ./multiconer2023/EN-English/en_test.conll --out_dir . --gpus 1 --encoder_model xlm-roberta-base --model ./xlmr_ner_2023/xlmr_ner/lightning_logs/version_1 --prefix xlmr_ner_results --iob_tagging fined

python -m evaluate --test ./multiconer2023/EN-English/en_test.conll --out_dir . --gpus 1 --encoder_model xlm-roberta-base --model ./xlmr_ner_2023/xlmr_ner/lightning_logs/version_22 --prefix xlmr_ner_results --iob_tagging fined


python -m evaluate --test ./multiconer2023/EN-English/en_test.conll --out_dir . --gpus 1 --encoder_model xlm-roberta-base --model ./xlmr_ner_2023/xlmr_ner/lightning_logs/version_23 --prefix xlmr_ner_results --iob_tagging fined



python -m evaluate --test ./multiconer2023/EN-English/en_test.conll --out_dir . --gpus 1 --encoder_model xlm-roberta-base --model ./xlmr_ner_2023/EN-English/lightning_logs/version_4 --prefix xlmr_ner_results --iob_tagging fined



python -m evaluate --test ./multiconer2023/EN-English/en_test.conll --out_dir . --gpus 1 --encoder_model xlm-roberta-base --model ./xlmr_ner_2023/xlmr_ner/lightning_logs/version_8 --prefix xlmr_ner_results --iob_tagging fined --adapter --adapter_file ./xlmr_ner_2023/xlmr_ner/lightning_logs/version_8/adapter/bottleneck_adapter
