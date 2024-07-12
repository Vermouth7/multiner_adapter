python -m train_model --train ./multiconer2023/FA-Farsi/fa_train.conll --dev ./multiconer2023/FA-Farsi/fa_dev.conll --out_dir ./xlmr_ner_2023/FA-Farsi/ --model_name xlmr_ner --gpus 1 --epochs 500 --encoder_model ../xlm-roberta-base --batch_size 32 --lr 3e-4   --iob_tagging fined --adapter  

python -m train_model --train ./multiconer2023/FA-Farsi/fa_train.conll --dev ./multiconer2023/FA-Farsi/fa_dev.conll --out_dir ./xlmr_ner_2023/FA-Farsi/ --model_name xlmr_ner --gpus 1 --epochs 500 --encoder_model ../xlm-roberta-base --batch_size 32 --lr 4e-4   --iob_tagging fined --adapter  

python -m train_model --train ./multiconer2023/FA-Farsi/fa_train.conll --dev ./multiconer2023/FA-Farsi/fa_dev.conll --out_dir ./xlmr_ner_2023/FA-Farsi/ --model_name xlmr_ner --gpus 1 --epochs 500 --encoder_model ../xlm-roberta-base --batch_size 32 --lr 5e-4   --iob_tagging fined --adapter  


python -m train_model --train ./multiconer2023/FA-Farsi/fa_train.conll --dev ./multiconer2023/FA-Farsi/fa_dev.conll --out_dir ./xlmr_ner_2023/FA-Farsi/ --model_name xlmr_ner --gpus 1 --epochs 500 --encoder_model ../xlm-roberta-base --batch_size 32 --lr 6e-4   --iob_tagging fined --adapter

python -m train_model --train ./multiconer2023/FA-Farsi/fa_train.conll --dev ./multiconer2023/FA-Farsi/fa_dev.conll --out_dir ./xlmr_ner_2023/FA-Farsi/ --model_name xlmr_ner --gpus 1 --epochs 500 --encoder_model ../xlm-roberta-base --batch_size 32 --lr 7e-4   --iob_tagging fined --adapter  

python -m train_model --train ./multiconer2023/FA-Farsi/fa_train.conll --dev ./multiconer2023/FA-Farsi/fa_dev.conll --out_dir ./xlmr_ner_2023/FA-Farsi/ --model_name xlmr_ner --gpus 1 --epochs 500 --encoder_model ../xlm-roberta-base --batch_size 32 --lr 8e-4   --iob_tagging fined --adapter  
  
python -m evaluate --test ./multiconer2023/FA-Farsi/fa_test.conll --out_dir . --gpus 1 --encoder_model ../xlm-roberta-base --model ./xlmr_ner_2023/FA-Farsi/lightning_logs/version_0 --prefix FA_lora --iob_tagging fined --adapter --adapter_file lora_adapter

python -m evaluate --test ./multiconer2023/FA-Farsi/fa_test.conll --out_dir . --gpus 1 --encoder_model ../xlm-roberta-base --model ./xlmr_ner_2023/FA-Farsi/lightning_logs/version_1 --prefix FA_lora --iob_tagging fined --adapter --adapter_file lora_adapter


python -m evaluate --test ./multiconer2023/FA-Farsi/fa_test.conll --out_dir . --gpus 1 --encoder_model ../xlm-roberta-base --model ./xlmr_ner_2023/FA-Farsi/lightning_logs/version_2 --prefix FA_lora --iob_tagging fined --adapter --adapter_file lora_adapter


python -m evaluate --test ./multiconer2023/FA-Farsi/fa_test.conll --out_dir . --gpus 1 --encoder_model ../xlm-roberta-base --model ./xlmr_ner_2023/FA-Farsi/lightning_logs/version_3 --prefix FA_lora --iob_tagging fined --adapter --adapter_file lora_adapter

python -m evaluate --test ./multiconer2023/FA-Farsi/fa_test.conll --out_dir . --gpus 1 --encoder_model ../xlm-roberta-base --model ./xlmr_ner_2023/FA-Farsi/lightning_logs/version_4 --prefix FA_lora --iob_tagging fined --adapter --adapter_file lora_adapter

python -m evaluate --test ./multiconer2023/FA-Farsi/fa_test.conll --out_dir . --gpus 1 --encoder_model ../xlm-roberta-base --model ./xlmr_ner_2023/FA-Farsi/lightning_logs/version_5 --prefix FA_lora --iob_tagging fined --adapter --adapter_file lora_adapter

