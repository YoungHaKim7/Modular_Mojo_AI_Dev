# Max Test

- https://docs.modular.com/engine/get-started

```bash

$ cd max/examples/inference/bert-python-torchscript

$ python3 -m pip install -r requirements.txt


$ uv venv

Using Python 3.10.12 interpreter at: /usr/bin/python3
Creating virtualenv at: .venv
Activate with: source .venv/bin/activate.fish

$ ls
config.pbtxt  deploy.sh*  README.md  requirements.txt  run.sh*  simple-inference.py  triton-inference.py  venv/

$ python3 -m pip install --find-links "$(modular config max.path)/wheels" max-engine
Defaulting to user installation because normal site-packages is not writeable
Looking in links: /home/gy/.modular/pkg/packages.modular.com_max/wheels
Processing /home/gy/.modular/pkg/packages.modular.com_max/wheels/max_engine-24.2.0-cp310-cp310-linux_x86_64.whl
Processing /home/gy/.modular/pkg/packages.modular.com_max/wheels/max_engine_libs-24.2.0-py3-none-linux_x86_64.whl
Requirement already satisfied: numpy>=1.18 in /home/gy/.local/lib/python3.10/site-packages (from max-engine) (1.26.4)
Installing collected packages: max-engine-libs, max-engine
Successfully installed max-engine-24.2.0 max-engine-libs-24.2.0

$ ./run.sh
+ INPUT_EXAMPLE='Paris is the [MASK] of France.'
+ MODEL_PATH=../../models/bert-mlm.torchscript
++ dirname ./run.sh
+ cd .
+ python3 ../common/bert-torchscript/download-model.py -o ../../models/bert-mlm.torchscript --mlm
/usr/lib/python3/dist-packages/requests/__init__.py:87: RequestsDependencyWarning: urllib3 (2.2.1) or chardet (4.0.0) doesn't match a supported version!
  warnings.warn("urllib3 ({}) or chardet ({}) doesn't match a supported "
Downloading model...
Saving model in TorchScript format...
'../../models/bert-mlm.torchscript' already exists.

+ python3 simple-inference.py --text 'Paris is the [MASK] of France.' --model-path ../../models/bert-mlm.torchscript
/usr/lib/python3/dist-packages/requests/__init__.py:87: RequestsDependencyWarning: urllib3 (2.2.1) or chardet (4.0.0) doesn't match a supported version!
  warnings.warn("urllib3 ({}) or chardet ({}) doesn't match a supported "
Compiling model....
Done!
tokenizer_config.json: 100%|████████████████████████████████████████████████████████████| 48.0/48.0 [00:00<00:00, 608kB/s]
vocab.txt: 100%|████████████████████████████████████████████████████████████████████████| 232k/232k [00:00<00:00, 621kB/s]
tokenizer.json: 100%|███████████████████████████████████████████████████████████████████| 466k/466k [00:00<00:00, 835kB/s]
Processing input...
Input processed.

input text: Paris is the [MASK] of France.
filled mask: Paris is the capital of France.
```
