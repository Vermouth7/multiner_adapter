import time
import os

from utils.utils import get_reader, train_model, create_model, save_model, parse_args, get_tagset, set_random_seeds, load_model

if __name__ == '__main__':
    set_random_seeds(42)
    timestamp = time.time()
    sg = parse_args()
    out_dir_path = sg.out_dir + '/'

    # load the dataset first
    train_data = get_reader(file_path=sg.train, target_vocab=get_tagset(sg.iob_tagging), encoder_model=sg.encoder_model, max_instances=sg.max_instances, max_length=sg.max_length)
    dev_data = get_reader(file_path=sg.dev, target_vocab=get_tagset(sg.iob_tagging), encoder_model=sg.encoder_model, max_instances=sg.max_instances, max_length=sg.max_length)

    model = create_model(train_data=train_data, dev_data=dev_data, tag_to_id=train_data.get_target_vocab(),
                         dropout_rate=sg.dropout, batch_size=sg.batch_size, stage=sg.stage, lr=sg.lr,
                         encoder_model=sg.encoder_model, num_gpus=sg.gpus,adapter=sg.adapter,adapter_file=sg.adapter_file, r=sg.r, alpha=sg.alpha)
    trainer = train_model(model=model, out_dir=out_dir_path, epochs=sg.epochs,adapter_file=sg.adapter_file,model_file=sg.model)
    
    if sg.adapter:
        dir_adapter=out_dir_path + 'lightning_logs/version_' + str(trainer.logger.version)+'/adapter/'
        os.makedirs(dir_adapter, exist_ok=True)
        model.encoder.save_all_adapters(dir_adapter,with_head=True)
    # use pytorch lightnings saver here.
    out_model_path = save_model(trainer=trainer, out_dir=out_dir_path, model_name=sg.model_name, timestamp=timestamp)
