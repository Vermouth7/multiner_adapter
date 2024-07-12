# python -m evaluate --test ./multiconer2023/BN-Bangla/bn_test.conll --out_dir . --gpus 1 --encoder_model ../xlm-roberta-base --model ./xlmr_ner_2023_old/BN-Bangla/lightning_logs/version_1 --prefix BN_base --iob_tagging fined 


# python -m evaluate --test ./multiconer2023/EN-English/en_test.conll --out_dir . --gpus 1 --encoder_model ../xlm-roberta-base --model ./xlmr_ner_2023_old/EN-English/lightning_logs/version_4 --prefix EN_base --iob_tagging fined 

# python -m evaluate --test ./multiconer2023/DE-German/de_test.conll --out_dir . --gpus 1 --encoder_model ../xlm-roberta-base --model ./xlmr_ner_2023_old_old/DE-German/lightning_logs/version_0 --prefix DE_base --iob_tagging fined 

# python -m evaluate --test ./multiconer2023/ES-Spanish/es_test.conll --out_dir . --gpus 1 --encoder_model ../xlm-roberta-base --model ./xlmr_ner_2023_old/ES-Spanish/lightning_logs/version_0 --prefix ES_base --iob_tagging fined 

python -m evaluate --test ./multiconer2023/FA-Farsi/fa_test.conll --out_dir . --gpus 1 --encoder_model ../xlm-roberta-base --model ./xlmr_ner_2023_old/FA-Farsi/lightning_logs/version_0 --prefix FA_base --iob_tagging fined


python -m evaluate --test ./multiconer2023/FR-French/fr_test.conll --out_dir . --gpus 1 --encoder_model ../xlm-roberta-base --model ./xlmr_ner_2023_old/FR-French/lightning_logs/version_0 --prefix FR_base --iob_tagging fined 


# python -m evaluate --test ./multiconer2023/HI-Hindi/hi_test.conll --out_dir . --gpus 1 --encoder_model ../xlm-roberta-base --model ./xlmr_ner_2023_old_old/HI-Hindi/lightning_logs/version_0 --prefix HI_base --iob_tagging fined 


python -m evaluate --test ./multiconer2023/IT-Italian/it_test.conll --out_dir . --gpus 1 --encoder_model ../xlm-roberta-base --model ./xlmr_ner_2023_old/IT-Italian/lightning_logs/version_0 --prefix IT_base --iob_tagging fined 


python -m evaluate --test ./multiconer2023/MULTI-Multilingual/multi_test.conll --out_dir . --gpus 1 --encoder_model ../xlm-roberta-base --model ./xlmr_ner_2023_old/MULTI-Multilingual/lightning_logs/version_0 --prefix MULTI_base --iob_tagging fined


python -m evaluate --test ./multiconer2023/PT-Portuguese/pt_test.conll --out_dir . --gpus 1 --encoder_model ../xlm-roberta-base --model ./xlmr_ner_2023_old/PT-Portuguese/lightning_logs/version_0 --prefix PT_base --iob_tagging fined


python -m evaluate --test ./multiconer2023/SV-Swedish/sv_test.conll --out_dir . --gpus 1 --encoder_model ../xlm-roberta-base --model ./xlmr_ner_2023_old/SV-Swedish/lightning_logs/version_0 --prefix SV_base --iob_tagging fined


python -m evaluate --test ./multiconer2023/UK-Ukrainian/uk_test.conll --out_dir . --gpus 1 --encoder_model ../xlm-roberta-base --model ./xlmr_ner_2023_old/UK-Ukrainian/lightning_logs/version_0 --prefix UK_base --iob_tagging fined


# python -m evaluate --test ./multiconer2023/ZH-Chinese/zh_test.conll --out_dir . --gpus 1 --encoder_model ../xlm-roberta-base --model ./xlmr_ner_2023_old_old/ZH-Chinese/lightning_logs/version_0 --prefix ZH_base --iob_tagging fined