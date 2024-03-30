# Max Test

- https://docs.modular.com/engine/get-started

- Test 환경
```bash
./neofetch 
             ...-:::::-...                 gy@gy-MS-7D42 
          .-MMMMMMMMMMMMMMM-.              ------------- 
      .-MMMM`..-:::::::-..`MMMM-.          OS: Linux Mint 21.3 x86_64 
    .:MMMM.:MMMMMMMMMMMMMMM:.MMMM:.        Host: Micro-Star International Co.,  
   -MMM-M---MMMMMMMMMMMMMMMMMMM.MMM-       Kernel: 5.15.0-101-generic 
 `:MMM:MM`  :MMMM:....::-...-MMMM:MMM:`    Uptime: 24 mins 
 :MMM:MMM`  :MM:`  ``    ``  `:MMM:MMM:    Packages: 3125 (dpkg) 
.MMM.MMMM`  :MM.  -MM.  .MM-  `MMMM.MMM.   Shell: fish 3.7.1 
:MMM:MMMM`  :MM.  -MM-  .MM:  `MMMM-MMM:   Resolution: 1920x1080 
:MMM:MMMM`  :MM.  -MM-  .MM:  `MMMM:MMM:   DE: Cinnamon 6.0.4 
:MMM:MMMM`  :MM.  -MM-  .MM:  `MMMM-MMM:   WM: Mutter (Muffin) 
.MMM.MMMM`  :MM:--:MM:--:MM:  `MMMM.MMM.   WM Theme: Mint-Y-Dark-Aqua (Mint-Y) 
 :MMM:MMM-  `-MMMMMMMMMMMM-`  -MMM-MMM:    Theme: Mint-Y-Aqua [GTK2/3] 
  :MMM:MMM:`                `:MMM:MMM:     Icons: Mint-Y-Sand [GTK2/3] 
   .MMM.MMMM:--------------:MMMM.MMM.      Terminal: gnome-terminal 
     '-MMMM.-MMMMMMMMMMMMMMM-.MMMM-'       CPU: 13th Gen Intel i5-13600K (20) @ 
       '.-MMMM``--:::::--``MMMM-.'         GPU: NVIDIA GeForce RTX 3060 Ti Lite 
            '-MMMMMMMMMMMMM-'              GPU: Intel Device a780 
               ``-:::::-``                 Memory: 3736MiB / 96334MiB 
```

```bash
$ git clone https://github.com/modularml/max.git

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
