python -m train_model --train ./multiconer2023/SV-Swedish/sv_train.conll --dev ./multiconer2023/SV-Swedish/sv_dev.conll --out_dir ./xlmr_ner_2023/SV-Swedish/ --model_name xlmr_ner --gpus 1 --epochs 500 --encoder_model ../xlm-roberta-base --batch_size 32 --lr 2e-4   --iob_tagging fined --adapter  
  
python -m evaluate --test ./multiconer2023/SV-Swedish/sv_test.conll --out_dir . --gpus 1 --encoder_model ../xlm-roberta-base --model ./xlmr_ner_2023/SV-Swedish/lightning_logs/version_0 --prefix SV_lora --iob_tagging fined --adapter --adapter_file lora_adapter



