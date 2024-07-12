# BN-Bangla
python -m train_model --train ../multiconer2023/BN-Bangla/bn_train.conll --dev ../multiconer2023/BN-Bangla/bn_dev.conll --out_dir ../xlmr_ner_2023/BN-Bangla/ --model_name xlmr_ner --gpus 1 --epochs 50 --encoder_model xlm-roberta-base --batch_size 32 --lr 3e-5   --iob_tagging fined

# DE-German
python -m train_model --train ../multiconer2023/DE-German/de_train.conll --dev ../multiconer2023/DE-German/de_dev.conll --out_dir ../xlmr_ner_2023/DE-German/ --model_name xlmr_ner --gpus 1 --epochs 50 --encoder_model xlm-roberta-base --batch_size 32 --lr 3e-5   --iob_tagging fined

# ES-Spanish
python -m train_model --train ../multiconer2023/ES-Spanish/es_train.conll --dev ../multiconer2023/ES-Spanish/es_dev.conll --out_dir ../xlmr_ner_2023/ES-Spanish/ --model_name xlmr_ner --gpus 1 --epochs 50 --encoder_model xlm-roberta-base --batch_size 32 --lr 3e-5   --iob_tagging fined

# FA-Farsi
python -m train_model --train ../multiconer2023/FA-Farsi/fa_train.conll --dev ../multiconer2023/FA-Farsi/fa_dev.conll --out_dir ../xlmr_ner_2023/FA-Farsi/ --model_name xlmr_ner --gpus 1 --epochs 50 --encoder_model xlm-roberta-base --batch_size 32 --lr 3e-5   --iob_tagging fined

# FR-French
python -m train_model --train ../multiconer2023/FR-French/fr_train.conll --dev ../multiconer2023/FR-French/fr_dev.conll --out_dir ../xlmr_ner_2023/FR-French/ --model_name xlmr_ner --gpus 1 --epochs 50 --encoder_model xlm-roberta-base --batch_size 32 --lr 3e-5   --iob_tagging fined

# HI-Hindi
python -m train_model --train ../multiconer2023/HI-Hindi/hi_train.conll --dev ../multiconer2023/HI-Hindi/hi_dev.conll --out_dir ../xlmr_ner_2023/HI-Hindi/ --model_name xlmr_ner --gpus 1 --epochs 50 --encoder_model xlm-roberta-base --batch_size 32 --lr 3e-5   --iob_tagging fined

# IT-Italian
python -m train_model --train ../multiconer2023/IT-Italian/it_train.conll --dev ../multiconer2023/IT-Italian/it_dev.conll --out_dir ../xlmr_ner_2023/IT-Italian/ --model_name xlmr_ner --gpus 1 --epochs 50 --encoder_model xlm-roberta-base --batch_size 32 --lr 3e-5   --iob_tagging fined

# MULTI-Multilingual
python -m train_model --train ../multiconer2023/MULTI-Multilingual/multi_train.conll --dev ../multiconer2023/MULTI-Multilingual/multi_dev.conll --out_dir ../xlmr_ner_2023/MULTI-Multilingual/ --model_name xlmr_ner --gpus 1 --epochs 50 --encoder_model xlm-roberta-base --batch_size 32 --lr 3e-5   --iob_tagging fined

# PT-Portuguese
python -m train_model --train ../multiconer2023/PT-Portuguese/pt_train.conll --dev ../multiconer2023/PT-Portuguese/pt_dev.conll --out_dir ../xlmr_ner_2023/PT-Portuguese/ --model_name xlmr_ner --gpus 1 --epochs 50 --encoder_model xlm-roberta-base --batch_size 32 --lr 3e-5   --iob_tagging fined

# SV-Swedish
python -m train_model --train ../multiconer2023/SV-Swedish/sv_train.conll --dev ../multiconer2023/SV-Swedish/sv_dev.conll --out_dir ../xlmr_ner_2023/SV-Swedish/ --model_name xlmr_ner --gpus 1 --epochs 50 --encoder_model xlm-roberta-base --batch_size 32 --lr 3e-5   --iob_tagging fined

# UK-Ukrainian
python -m train_model --train ../multiconer2023/UK-Ukrainian/uk_train.conll --dev ../multiconer2023/UK-Ukrainian/uk_dev.conll --out_dir ../xlmr_ner_2023/UK-Ukrainian/ --model_name xlmr_ner --gpus 1 --epochs 50 --encoder_model xlm-roberta-base --batch_size 32 --lr 3e-5   --iob_tagging fined

# ZH-Chinese
python -m train_model --train ../multiconer2023/ZH-Chinese/zh_train.conll --dev ../multiconer2023/ZH-Chinese/zh_dev.conll --out_dir ../xlmr_ner_2023/ZH-Chinese/ --model_name xlmr_ner --gpus 1 --epochs 50 --encoder_model xlm-roberta-base --batch_size 32 --lr 3e-5   --iob_tagging fined
