# python -m evaluate --test ./multiconer2023/ES-Spanish/es_test.conll --out_dir . --gpus 1 --encoder_model ../xlm-roberta-base --model ./xlmr_ner_2023/ES-Spanish/lightning_logs/version_0 --prefix ES_bottleneck --iob_tagging fined --adapter --adapter_file bottleneck_adapter   

# python -m evaluate --test ./multiconer2023/EN-English/en_test.conll --out_dir . --gpus 1 --encoder_model ../xlm-roberta-base --model ./xlmr_ner_2023/EN-English/lightning_logs/version_0 --prefix EN_bottleneck --iob_tagging fined --adapter --adapter_file bottleneck_adapter   

# python -m evaluate --test ./multiconer2023/DE-German/de_test.conll --out_dir . --gpus 1 --encoder_model ../xlm-roberta-base --model ./xlmr_ner_2023/DE-German/lightning_logs/version_3 --prefix DE_bottleneck --iob_tagging fined --adapter --adapter_file bottleneck_adapter   

python -m evaluate --test ./multiconer2023/BN-Bangla/bn_test.conll --out_dir . --gpus 1 --encoder_model ../xlm-roberta-base --model ./xlmr_ner_2023/BN-Bangla/lightning_logs/version_0 --prefix BN_bottleneck --iob_tagging fined --adapter --adapter_file bottleneck_adapter   


python -m evaluate --test ./multiconer2023/FA-Farsi/fa_test.conll --out_dir . --gpus 1 --encoder_model ../xlm-roberta-base --model ./xlmr_ner_2023/FA-Farsi/lightning_logs/version_0 --prefix FA_bottleneck --iob_tagging fined --adapter --adapter_file bottleneck_adapter   


python -m evaluate --test ./multiconer2023/FR-French/fr_test.conll --out_dir . --gpus 1 --encoder_model ../xlm-roberta-base --model ./xlmr_ner_2023/FR-French/lightning_logs/version_0 --prefix FR_bottleneck --iob_tagging fined --adapter --adapter_file bottleneck_adapter   


python -m evaluate --test ./multiconer2023/HI-Hindi/hi_test.conll --out_dir . --gpus 1 --encoder_model ../xlm-roberta-base --model ./xlmr_ner_2023/HI-Hindi/lightning_logs/version_0 --prefix HI_bottleneck --iob_tagging fined --adapter --adapter_file bottleneck_adapter   


python -m evaluate --test ./multiconer2023/IT-Italian/it_test.conll --out_dir . --gpus 1 --encoder_model ../xlm-roberta-base --model ./xlmr_ner_2023/IT-Italian/lightning_logs/version_0 --prefix IT_bottleneck --iob_tagging fined --adapter --adapter_file bottleneck_adapter   


python -m evaluate --test ./multiconer2023/PT-Portuguese/pt_test.conll --out_dir . --gpus 1 --encoder_model ../xlm-roberta-base --model ./xlmr_ner_2023/PT-Portuguese/lightning_logs/version_0 --prefix PT_bottleneck --iob_tagging fined --adapter --adapter_file bottleneck_adapter  


python -m evaluate --test ./multiconer2023/SV-Swedish/sv_test.conll --out_dir . --gpus 1 --encoder_model ../xlm-roberta-base --model ./xlmr_ner_2023/SV-Swedish/lightning_logs/version_0 --prefix SV_bottleneck --iob_tagging fined --adapter --adapter_file bottleneck_adapter  


python -m evaluate --test ./multiconer2023/UK-Ukrainian/uk_test.conll --out_dir . --gpus 1 --encoder_model ../xlm-roberta-base --model ./xlmr_ner_2023/UK-Ukrainian/lightning_logs/version_0 --prefix UK_bottleneck --iob_tagging fined --adapter --adapter_file bottleneck_adapter  


python -m evaluate --test ./multiconer2023/ZH-Chinese/zh_test.conll --out_dir . --gpus 1 --encoder_model ../xlm-roberta-base --model ./xlmr_ner_2023/ZH-Chinese/lightning_logs/version_0 --prefix ZH_bottleneck --iob_tagging fined --adapter --adapter_file bottleneck_adapter  

python -m evaluate --test ./multiconer2023/MULTI-Multilingual/multi_test.conll --out_dir . --gpus 1 --encoder_model ../xlm-roberta-base --model ./xlmr_ner_2023/MULTI-Multilingual/lightning_logs/version_0 --prefix MULTI_bottleneck --iob_tagging fined --adapter --adapter_file bottleneck_adapter  
