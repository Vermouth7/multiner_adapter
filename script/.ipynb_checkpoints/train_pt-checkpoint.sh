python -m train_model --train ./multiconer2023/PT-Portuguese/pt_train.conll --dev ./multiconer2023/PT-Portuguese/pt_dev.conll --out_dir ./xlmr_ner_2023/PT-Portuguese/ --model_name xlmr_ner --gpus 1 --epochs 500 --encoder_model ../xlm-roberta-base --batch_size 32 --lr 3e-4   --iob_tagging fined --adapter  

python -m train_model --train ./multiconer2023/PT-Portuguese/pt_train.conll --dev ./multiconer2023/PT-Portuguese/pt_dev.conll --out_dir ./xlmr_ner_2023/PT-Portuguese/ --model_name xlmr_ner --gpus 1 --epochs 500 --encoder_model ../xlm-roberta-base --batch_size 32 --lr 4e-4   --iob_tagging fined --adapter  

python -m train_model --train ./multiconer2023/PT-Portuguese/pt_train.conll --dev ./multiconer2023/PT-Portuguese/pt_dev.conll --out_dir ./xlmr_ner_2023/PT-Portuguese/ --model_name xlmr_ner --gpus 1 --epochs 500 --encoder_model ../xlm-roberta-base --batch_size 32 --lr 5e-4   --iob_tagging fined --adapter  


python -m train_model --train ./multiconer2023/PT-Portuguese/pt_train.conll --dev ./multiconer2023/PT-Portuguese/pt_dev.conll --out_dir ./xlmr_ner_2023/PT-Portuguese/ --model_name xlmr_ner --gpus 1 --epochs 500 --encoder_model ../xlm-roberta-base --batch_size 32 --lr 6e-4   --iob_tagging fined --adapter

python -m train_model --train ./multiconer2023/PT-Portuguese/pt_train.conll --dev ./multiconer2023/PT-Portuguese/pt_dev.conll --out_dir ./xlmr_ner_2023/PT-Portuguese/ --model_name xlmr_ner --gpus 1 --epochs 500 --encoder_model ../xlm-roberta-base --batch_size 32 --lr 7e-4   --iob_tagging fined --adapter  

python -m train_model --train ./multiconer2023/PT-Portuguese/pt_train.conll --dev ./multiconer2023/PT-Portuguese/pt_dev.conll --out_dir ./xlmr_ner_2023/PT-Portuguese/ --model_name xlmr_ner --gpus 1 --epochs 500 --encoder_model ../xlm-roberta-base --batch_size 32 --lr 8e-4   --iob_tagging fined --adapter  
  
python -m evaluate --test ./multiconer2023/PT-Portuguese/pt_test.conll --out_dir . --gpus 1 --encoder_model ../xlm-roberta-base --model ./xlmr_ner_2023/PT-Portuguese/lightning_logs/version_0 --prefix PT_lora --iob_tagging fined --adapter --adapter_file lora_adapter

python -m evaluate --test ./multiconer2023/PT-Portuguese/pt_test.conll --out_dir . --gpus 1 --encoder_model ../xlm-roberta-base --model ./xlmr_ner_2023/PT-Portuguese/lightning_logs/version_1 --prefix PT_lora --iob_tagging fined --adapter --adapter_file lora_adapter


python -m evaluate --test ./multiconer2023/PT-Portuguese/pt_test.conll --out_dir . --gpus 1 --encoder_model ../xlm-roberta-base --model ./xlmr_ner_2023/PT-Portuguese/lightning_logs/version_2 --prefix PT_lora --iob_tagging fined --adapter --adapter_file lora_adapter


python -m evaluate --test ./multiconer2023/PT-Portuguese/pt_test.conll --out_dir . --gpus 1 --encoder_model ../xlm-roberta-base --model ./xlmr_ner_2023/PT-Portuguese/lightning_logs/version_3 --prefix PT_lora --iob_tagging fined --adapter --adapter_file lora_adapter

python -m evaluate --test ./multiconer2023/PT-Portuguese/pt_test.conll --out_dir . --gpus 1 --encoder_model ../xlm-roberta-base --model ./xlmr_ner_2023/PT-Portuguese/lightning_logs/version_4 --prefix PT_lora --iob_tagging fined --adapter --adapter_file lora_adapter

python -m evaluate --test ./multiconer2023/PT-Portuguese/pt_test.conll --out_dir . --gpus 1 --encoder_model ../xlm-roberta-base --model ./xlmr_ner_2023/PT-Portuguese/lightning_logs/version_5 --prefix PT_lora --iob_tagging fined --adapter --adapter_file lora_adapter
