from transformers import get_linear_schedule_with_warmup, AutoModel, XLMRobertaForTokenClassification, AutoTokenizer
from transformers.adapters import AdapterConfig, AutoAdapterModel 


model = AutoAdapterModel.from_pretrained("xlm-roberta-base")
tokenizer = AutoTokenizer.from_pretrained("xlm-roberta-base")

model.save_pretrained("../xlm-roberta-base")
tokenizer.save_pretrained('../xlm-roberta-base')