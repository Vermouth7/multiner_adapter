# python -m train_model --train ./multiconer2023/BN-Bangla/bn_train.conll --dev ./multiconer2023/BN-Bangla/bn_dev.conll --out_dir ./xlmr_ner_2023/BN-Bangla/ --model_name xlmr_ner --gpus 1 --epochs 500 --encoder_model xlm-roberta-large --batch_size 16 --lr 3e-5   --iob_tagging fined

python -m train_model --train ./multiconer2023/EN-English/en_train.conll --dev ./multiconer2023/EN-English/en_dev.conll --out_dir ./xlmr_ner_2023/EN-English/ --model_name xlmr_ner --gpus 1 --epochs 500 --encoder_model xlm-roberta-large --batch_size 32 --lr 3e-5   --iob_tagging fined

python -m train_model --train ./multiconer2023/ES-Spanish/es_train.conll --dev ./multiconer2023/ES-Spanish/es_dev.conll --out_dir ./xlmr_ner_2023/ES-Spanish/ --model_name xlmr_ner --gpus 1 --epochs 500 --encoder_model xlm-roberta-large --batch_size 32 --lr 3e-5   --iob_tagging fined

python -m train_model --train ./multiconer2023/DE-German/de_train.conll --dev ./multiconer2023/DE-German/de_dev.conll --out_dir ./xlmr_ner_2023/DE-German/ --model_name xlmr_ner --gpus 1 --epochs 500 --encoder_model xlm-roberta-large --batch_size 16 --lr 3e-5   --iob_tagging fined

python -m train_model --train ./multiconer2023/FA-Farsi/fa_train.conll --dev ./multiconer2023/FA-Farsi/fa_dev.conll --out_dir ./xlmr_ner_2023/FA-Farsi/ --model_name xlmr_ner --gpus 1 --epochs 500 --encoder_model xlm-roberta-large --batch_size 32 --lr 3e-5   --iob_tagging fined

python -m train_model --train ./multiconer2023/FR-French/fr_train.conll --dev ./multiconer2023/FR-French/fr_dev.conll --out_dir ./xlmr_ner_2023/FR-French/ --model_name xlmr_ner --gpus 1 --epochs 500 --encoder_model xlm-roberta-large --batch_size 32 --lr 3e-5   --iob_tagging fined

python -m train_model --train ./multiconer2023/HI-Hindi/hi_train.conll --dev ./multiconer2023/HI-Hindi/hi_dev.conll --out_dir ./xlmr_ner_2023/HI-Hindi/ --model_name xlmr_ner --gpus 1 --epochs 500 --encoder_model xlm-roberta-large --batch_size 16 --lr 3e-5   --iob_tagging fined

python -m train_model --train ./multiconer2023/IT-Italian/it_train.conll --dev ./multiconer2023/IT-Italian/it_dev.conll --out_dir ./xlmr_ner_2023/IT-Italian/ --model_name xlmr_ner --gpus 1 --epochs 500 --encoder_model xlm-roberta-large --batch_size 32 --lr 3e-5   --iob_tagging fined

python -m train_model --train ./multiconer2023/MULTI-Multilingual/multi_train.conll --dev ./multiconer2023/MULTI-Multilingual/multi_dev.conll --out_dir ./xlmr_ner_2023/MULTI-Multilingual/ --model_name xlmr_ner --gpus 1 --epochs 500 --encoder_model xlm-roberta-large --batch_size 32 --lr 3e-5   --iob_tagging fined

python -m train_model --train ./multiconer2023/PT-Portuguese/pt_train.conll --dev ./multiconer2023/PT-Portuguese/pt_dev.conll --out_dir ./xlmr_ner_2023/PT-Portuguese/ --model_name xlmr_ner --gpus 1 --epochs 500 --encoder_model xlm-roberta-large --batch_size 32 --lr 3e-5   --iob_tagging fined

python -m train_model --train ./multiconer2023/SV-Swedish/sv_train.conll --dev ./multiconer2023/SV-Swedish/sv_dev.conll --out_dir ./xlmr_ner_2023/SV-Swedish/ --model_name xlmr_ner --gpus 1 --epochs 500 --encoder_model xlm-roberta-large --batch_size 32 --lr 3e-5   --iob_tagging fined

python -m train_model --train ./multiconer2023/UK-Ukrainian/uk_train.conll --dev ./multiconer2023/UK-Ukrainian/uk_dev.conll --out_dir ./xlmr_ner_2023/UK-Ukrainian/ --model_name xlmr_ner --gpus 1 --epochs 500 --encoder_model xlm-roberta-large --batch_size 32 --lr 3e-5   --iob_tagging fined

python -m train_model --train ./multiconer2023/ZH-Chinese/zh_train.conll --dev ./multiconer2023/ZH-Chinese/zh_dev.conll --out_dir ./xlmr_ner_2023/ZH-Chinese/ --model_name xlmr_ner --gpus 1 --epochs 500 --encoder_model xlm-roberta-large --batch_size 16 --lr 3e-5   --iob_tagging fined









