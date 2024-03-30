# Max Test

- https://docs.modular.com/engine/get-started

- Test 환경
```bash
./neofetch 
             ...-:::::-...                 g@g-M-7D 
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

- 설치 tree

```bash
modular/pkg/packages.modular.com_max
❯ eza -la -TL2 --icons
drwxrwxr-x    - gy 30 Mar 18:39  .
drwxrwxr-x    - gy 30 Mar 18:39 ├──  .modularpkg
drwxrwxr-x    - gy 30 Mar 18:39 │  ├──  config
.rw-r--r--  14k gy 30 Mar 18:39 │  ├──  release.json
drwxrwxr-x    - gy 30 Mar 18:39 │  ├──  scripts
.rw-r--r--    7 gy 30 Mar 18:38 │  └──  VERSION
drwxrwxr-x    - gy 30 Mar 18:39 ├──  bin
drwxrwxr-x    - gy 30 Mar 18:39 │  ├──  .mojo_cache
.rwxr-xr-x 453M gy 30 Mar 18:39 │  ├──  external-tf-opt
.rwxr-xr-x 307M gy 30 Mar 18:39 │  ├──  external-tf-translate
.rwxr-xr-x 163k gy 30 Mar 18:39 │  ├──  lldb-argdumper
.rwxr-xr-x  51M gy 30 Mar 18:39 │  ├──  lldb-server
.rwxr-xr-x 2.1M gy 30 Mar 18:39 │  ├──  max
.rwxr-xr-x  13M gy 30 Mar 18:39 │  ├──  modular-crashpad-handler
.rwxr-xr-x 105M gy 30 Mar 18:39 │  ├──  mojo
.rwxr-xr-x 575k gy 30 Mar 18:39 │  ├──  mojo-lldb
.rwxr-xr-x 968k gy 30 Mar 18:39 │  ├──  mojo-lldb-dap
.rwxr-xr-x  37M gy 30 Mar 18:39 │  └──  mojo-lsp-server
.rw-r--r-- 1.8k gy 30 Mar 18:38 ├──  Dockerfile
drwxrwxr-x    - gy 30 Mar 18:39 ├──  include
drwxrwxr-x    - gy 30 Mar 18:39 │  └──  max
.rw-rw-r--  22k gy 30 Mar 18:39 ├──  installed.json
drwxrwxr-x    - gy 30 Mar 18:39 ├──  jupyter
drwxrwxr-x    - gy 30 Mar 18:39 │  ├──  kernel
.rw-r--r-- 4.4k gy 30 Mar 18:39 │  └──  manage_kernel.py
drwxrwxr-x    - gy 30 Mar 18:39 ├──  lib
drwxrwxr-x    - gy 30 Mar 18:39 │  ├──  cmake
.rw-r--r-- 279k gy 30 Mar 18:38 │  ├──  libbackend_with_compiler.so
.rw-r--r-- 946k gy 30 Mar 18:38 │  ├──  libc10.so
lrwxrwxrwx    - gy 30 Mar 18:38 │  ├──  libCUDASupportGlobals.so -> libCUDASupportGlobals.so.19.0git
.rw-r--r-- 8.0k gy 30 Mar 18:38 │  ├──  libCUDASupportGlobals.so.19.0git
lrwxrwxrwx    - gy 30 Mar 18:38 │  ├──  libGenericMLSupportGlobals.so -> libGenericMLSupportGlobals.so.19.0git
.rw-r--r--  55k gy 30 Mar 18:38 │  ├──  libGenericMLSupportGlobals.so.19.0git
.rw-r--r-- 254k gy 30 Mar 18:38 │  ├──  libgomp-706e04ad.so.1
.rw-r--r-- 238k gy 30 Mar 18:38 │  ├──  libjitbackend_test.so
.rw-r--r--  24M gy 30 Mar 18:38 │  ├──  libKGENCompilerRT-static.a
lrwxrwxrwx    - gy 30 Mar 18:38 │  ├──  libKGENCompilerRTShared.so -> libKGENCompilerRTShared.so.19.0git
.rw-r--r-- 1.6M gy 30 Mar 18:38 │  ├──  libKGENCompilerRTShared.so.19.0git
lrwxrwxrwx    - gy 30 Mar 18:38 │  ├──  libLLCLRuntimeGlobals.so -> libLLCLRuntimeGlobals.so.19.0git
.rw-r--r-- 9.6k gy 30 Mar 18:38 │  ├──  libLLCLRuntimeGlobals.so.19.0git
lrwxrwxrwx    - gy 30 Mar 18:38 │  ├──  liblldb.so -> liblldb.so.19.0git
.rwxr-xr-x 133M gy 30 Mar 18:38 │  ├──  liblldb.so.19.0.0git
lrwxrwxrwx    - gy 30 Mar 18:38 │  ├──  liblldb.so.19.0git -> liblldb.so.19.0.0git
lrwxrwxrwx    - gy 30 Mar 18:38 │  ├──  libmodular-framework-common.so -> libmodular-framework-common.so.19.0git
.rw-r--r--  15M gy 30 Mar 18:38 │  ├──  libmodular-framework-common.so.19.0git
lrwxrwxrwx    - gy 30 Mar 18:38 │  ├──  libmodular-framework-onnx-ext.so -> libmodular-framework-onnx-ext.so.19.0git
.rw-r--r--  11k gy 30 Mar 18:38 │  ├──  libmodular-framework-onnx-ext.so.19.0git
lrwxrwxrwx    - gy 30 Mar 18:38 │  ├──  libmodular-framework-tf-ext.so -> libmodular-framework-tf-ext.so.19.0git
.rw-r--r--  13k gy 30 Mar 18:38 │  ├──  libmodular-framework-tf-ext.so.19.0git
lrwxrwxrwx    - gy 30 Mar 18:38 │  ├──  libmodular-framework-torch-ext.so -> libmodular-framework-torch-ext.so.19.0git
.rw-r--r-- 152k gy 30 Mar 18:38 │  ├──  libmodular-framework-torch-ext.so.19.0git
lrwxrwxrwx    - gy 30 Mar 18:38 │  ├──  libmof.so -> libmof.so.19.0git
.rw-r--r-- 128M gy 30 Mar 18:38 │  ├──  libmof.so.19.0git
lrwxrwxrwx    - gy 30 Mar 18:38 │  ├──  libMojoJupyter.so -> libMojoJupyter.so.19.0git
.rw-r--r-- 446k gy 30 Mar 18:38 │  ├──  libMojoJupyter.so.19.0git
lrwxrwxrwx    - gy 30 Mar 18:38 │  ├──  libMojoLLDB.so -> libMojoLLDB.so.19.0git
.rw-r--r-- 106M gy 30 Mar 18:38 │  ├──  libMojoLLDB.so.19.0git
lrwxrwxrwx    - gy 30 Mar 18:38 │  ├──  libmonnx.so -> libmonnx.so.19.0git
.rw-r--r-- 150M gy 30 Mar 18:38 │  ├──  libmonnx.so.19.0git
lrwxrwxrwx    - gy 30 Mar 18:38 │  ├──  libMSupportGlobals.so -> libMSupportGlobals.so.19.0git
.rw-r--r-- 9.0k gy 30 Mar 18:38 │  ├──  libMSupportGlobals.so.19.0git
lrwxrwxrwx    - gy 30 Mar 18:38 │  ├──  libmtorch.so -> libmtorch.so.19.0git
.rw-r--r-- 142M gy 30 Mar 18:38 │  ├──  libmtorch.so.19.0git
.rw-r--r-- 408k gy 30 Mar 18:38 │  ├──  liborc_rt.a
.rw-r--r--  41k gy 30 Mar 18:38 │  ├──  libshm.so
lrwxrwxrwx    - gy 30 Mar 18:38 │  ├──  libStockTorchInterface.so -> libStockTorchInterface.so.19.0git
.rw-r--r-- 157k gy 30 Mar 18:38 │  ├──  libStockTorchInterface.so.19.0git
lrwxrwxrwx    - gy 30 Mar 18:38 │  ├──  libtensorflow.so -> libtensorflow.so.2
lrwxrwxrwx    - gy 30 Mar 18:38 │  ├──  libtensorflow.so.2 -> libtensorflow.so.2.13.1
.rw-r--r-- 411M gy 30 Mar 18:39 │  ├──  libtensorflow.so.2.13.1
lrwxrwxrwx    - gy 30 Mar 18:38 │  ├──  libtensorflow_framework.so -> libtensorflow_framework.so.2
lrwxrwxrwx    - gy 30 Mar 18:39 │  ├──  libtensorflow_framework.so.2 -> libtensorflow_framework.so.2.13.1
.rw-r--r--  44M gy 30 Mar 18:39 │  ├──  libtensorflow_framework.so.2.13.1
lrwxrwxrwx    - gy 30 Mar 18:38 │  ├──  libtf.so -> libtf.so.19.0git
.rw-r--r-- 143M gy 30 Mar 18:38 │  ├──  libtf.so.19.0git
.rw-r--r-- 8.0k gy 30 Mar 18:38 │  ├──  libtorch.so
.rw-r--r-- 445M gy 30 Mar 18:38 │  ├──  libtorch_cpu.so
.rw-r--r--  13k gy 30 Mar 18:38 │  ├──  libtorch_global_deps.so
.rw-r--r--  22M gy 30 Mar 18:38 │  ├──  libtorch_python.so
.rw-r--r-- 728k gy 30 Mar 18:38 │  ├──  libtorchbind_test.so
lrwxrwxrwx    - gy 30 Mar 18:38 │  ├──  libTorchRuntimePlugin.so -> libTorchRuntimePlugin.so.19.0git
.rw-r--r-- 437k gy 30 Mar 18:38 │  ├──  libTorchRuntimePlugin.so.19.0git
.rw-r--r--  11M gy 30 Mar 18:39 │  ├──  libtriton_max.so
drwxrwxr-x    - gy 30 Mar 18:39 │  ├──  lldb-visualizers
drwxrwxr-x    - gy 30 Mar 18:39 │  ├──  mblack
drwxrwxr-x    - gy 30 Mar 18:39 │  ├──  mojo
.rwxr-xr-x 1.4M gy 30 Mar 18:38 │  ├──  mojo-repl-entry-point
.rwxr-xr-x  36M gy 30 Mar 18:38 │  └──  mojo-test-executor
drwxrwxr-x    - gy 30 Mar 18:39 ├──  licenses
.rw-r--r--  10k gy 30 Mar 18:39 │  ├──  LICENSE
.rw-r--r--  22k gy 30 Mar 18:39 │  └──  Third-Party-Notices
drwxrwxr-x    - gy 30 Mar 18:39 ├──  Licenses
.rw-r--r--  10k gy 30 Mar 18:39 │  ├──  MAX-Platform-Software-License
.rw-r--r--  22k gy 30 Mar 18:39 │  └──  Third-Party-Notices
.rw-r--r--  766 gy 30 Mar 18:38 ├──  modular.cfg
drwxrwxr-x    - gy 30 Mar 18:39 ├──  pkg
.rw-r--r-- 3.1M gy 30 Mar 18:39 │  ├──  _mlir.mojopkg
.rw-r--r--  95M gy 30 Mar 18:39 │  └──  max.mojopkg
.rw-r--r-- 3.6k gy 30 Mar 18:38 ├──  post-install-message.txt
.rw-rw-r-- 2.1k gy 30 Mar 18:38 ├──  root.json
drwxrwxr-x    - gy 30 Mar 18:39 ├──  scripts
drwxrwxr-x    - gy 30 Mar 18:39 │  └──  post-install
drwxrwxr-x    - gy 30 Mar 18:39 ├──  share
drwxrwxr-x    - gy 30 Mar 18:39 │  └──  man
.rw-rw-r--  381 gy 30 Mar 18:38 ├──  snapshot.json
.rw-rw-r-- 150k gy 30 Mar 18:38 ├──  targets.json
drwxrwxr-x    - gy 30 Mar 18:39 ├──  test
drwxrwxr-x    - gy 30 Mar 18:39 │  ├──  relu-tf
.rw-r--r--  279 gy 30 Mar 18:39 │  ├──  test_debug.mojo
.rw-r--r--  400 gy 30 Mar 18:39 │  ├──  test_format.mojo
.rw-r--r--  773 gy 30 Mar 18:39 │  ├──  test_jupyter.ipynb
.rw-r--r-- 1.5k gy 30 Mar 18:39 │  ├──  test_mandelbrot.mojo
drwxrwxr-x    - gy 30 Mar 18:39 │  ├──  test_package
.rw-r--r--  276 gy 30 Mar 18:39 │  ├──  test_package_user.mojo
.rw-r--r--  579 gy 30 Mar 18:39 │  └──  test_python.mojo
.rw-rw-r--  383 gy 30 Mar 18:38 ├──  timestamp.json
drwxrwxr-x    - gy 30 Mar 18:39 ├──  venv
drwxrwxr-x    - gy 30 Mar 18:39 │  ├──  bin
drwxrwxr-x    - gy 30 Mar 18:39 │  ├──  include
drwxrwxr-x    - gy 30 Mar 18:39 │  ├──  lib
lrwxrwxrwx    - gy 30 Mar 18:39 │  ├──  lib64 -> lib
.rw-rw-r--   71 gy 30 Mar 18:39 │  ├──  pyvenv.cfg
drwxrwxr-x    - gy 30 Mar 18:39 │  └──  share
drwxrwxr-x    - gy 30 Mar 18:39 └──  wheels
.rw-r--r-- 639k gy 30 Mar 18:39    ├──  max_engine-24.2.0-cp38-cp38-linux_x86_64.whl
.rw-r--r-- 1.3M gy 30 Mar 18:39    ├──  max_engine-24.2.0-cp39-cp39-linux_x86_64.whl
.rw-r--r-- 1.9M gy 30 Mar 18:39    ├──  max_engine-24.2.0-cp310-cp310-linux_x86_64.whl
.rw-r--r-- 2.6M gy 30 Mar 18:39    ├──  max_engine-24.2.0-cp311-cp311-linux_x86_64.whl
.rw-r--r-- 704M gy 30 Mar 18:39    └──  max_engine_libs-24.2.0-py3-none-linux_x86_64.whl
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
