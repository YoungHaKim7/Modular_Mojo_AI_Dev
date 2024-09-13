<p align="center">
  <a href="https://www.modular.com/"><img alt="python" width=55px src="https://user-images.githubusercontent.com/67513038/236720090-fd0d6b3f-5c81-46f4-9df7-94c458a80622.png">  
</p>

<hr>

# mojo 깃허브
- https://github.com/modularml/mojo
- (Mojo Standard Library)These are all the modules in the Mojo standard library.
  - https://docs.modular.com/mojo/lib

# vim tab setting

```
set tabstop=4
set shiftwidth=4
```

- space 오류나는거 탭으로 바꾸기(역시 Vim 최강)
```
// 물어보고 스패이스 4칸 탭으로 바꾸기
:%s/    /\t/gc

// 안 물어보고 바꾸기
:%s/    /\t
```

- Python 에서는 tab을 사용하라고 하고 있고 space 4칸을 권장하고 있다. 

https://peps.python.org/pep-0008/

https://www.reddit.com/r/learnpython/comments/8cann8/tabs_vs_spaces_i_dont_get_it/

- Curly brackets instead of : #258 
  - https://github.com/modularml/mojo/discussions/258

<hr>

<hr>

# (240914)Masic으로 바뀜
- https://docs.modular.com/mojo/manual/get-started


```
#프로젝트 만들기 
magic init hello-world --format mojoproject


# 가상환경 설정
cd hello-world && magic shell


# 라이브러리 추가하기(max라는 라이브러리 추가)
cd hello-world

magic add max

magic update
```


# Install MAX(이게 superset이라 mojo는 지우면 된다.)

```
# Extraction complete, setting configs...
# Configs complete, running post-install hooks...
==== CONFLICTING PACKAGES DETECTED ====

The MAX package is a superset of the Mojo package.

Having both standalone Mojo package and the MAX package installed
at the same time can cause version confusion.

We recommend uninstalling the standalone Mojo using `modular uninstall mojo`.  You can still use Mojo from the MAX package..

```

# Install(LinuxOS)

- python3.10-venv 설치 되어 있어야함
```
sudo apt install python3.10-venv
```

- install

```
sudo apt-get update && \
sudo apt-get install modular && \
modular clean && \
modular install mojo


```

- 다음 auth 해주면 된다. 

https://developer.modular.com/download

- ```modular clean && modular install mojo```

```
$ modular clean

 
$ modular install mojo
# Found release for https://packages.modular.com/mojo @ 0.5.0
# Installing to /home/gy/.modular/pkg/packages.modular.com_mojo
# Downloading artifacts. Please wait..
```


# macOS Install(지금은 Linux만 되는듯 240324)

- https://docs.modular.com/engine/get-started

# PATH

```bash
BASHRC=$( [ -f "$HOME/.bash_profile" ] && echo "$HOME/.bash_profile" || echo "$HOME/.bashrc" )
echo 'export MODULAR_HOME="/Users/globalyoung/.modular"' >> "$BASHRC"
echo 'export PATH="/Users/globalyoung/.modular/pkg/packages.modular.com_mojo/bin:$PATH"' >> "$BASHRC"
source "$BASHRC"
```

```bash
# Configs complete, running post-install hooks...
🔥 Mojo installed! 🔥

Mojo's Python virtual environment created at /home/gy/.modular/pkg/packages.modular.com_mojo/venv

If you are using ZSH (default on macOS), run the following commands:

echo 'export MODULAR_HOME="/home/gy/.modular"' >> ~/.zshrc
echo 'export PATH="/home/gy/.modular/pkg/packages.modular.com_mojo/bin:$PATH"' >> ~/.zshrc
source ~/.zshrc

If you are using bash, run the following commands:

BASHRC=$( [ -f "$HOME/.bash_profile" ] && echo "$HOME/.bash_profile" || echo "$HOME/.bashrc" )
echo 'export MODULAR_HOME="/home/gy/.modular"' >> "$BASHRC"
echo 'export PATH="/home/gy/.modular/pkg/packages.modular.com_mojo/bin:$PATH"' >> "$BASHRC"
source "$BASHRC"

Then enter 'mojo' to start the Mojo REPL.

For tool help, enter 'mojo --help'.
For more docs, see https://docs.modular.com/mojo.

```

- 업데이트 하니 나온 메세지(macOS)
```bash
modular
The Modular tool expects or will create a MODULAR_HOME directory.
This defaults to `~/.modular`. You can create your own, and if you do,
please add `MODULAR_HOME=/path/to/your/dir` to your environment.
```

<hr>

# Max 설치 방법
- Open a terminal and install the modular command line tool with this helper script:

```bash
curl -s https://get.modular.com | sh -
```

Or, click here to see the manual install commands.

-  Sign into your Modular account:

```bash
modular auth
```

- Install the MAX SDK:

```bash
modular install max
```

- Install the MAX Engine Python package:

```bash
MAX_PATH=$(modular config max.path) \
  && python3 -m pip install --find-links $MAX_PATH/wheels max-engine
```

https://docs.modular.com/engine/get-started

<hr>

# Update Mojo

- Mojo is a work in progress and we will release regular updates to the Mojo language and SDK tools. For information about each release, see the Mojo changelog.

- To check your current Mojo version, use the --version option:

```
mojo --version
```

- To update to the latest Mojo version, use the modular update command:

```
modular update mojo
```

# [Proposal] Mojo project manifest and build tool 
https://github.com/modularml/mojo/discussions/1785

<hr>

# 언어소개 | 찐 파이썬 킬러?! 해외에서 난리난 언어 Mojo 🔥

https://youtu.be/fYb2DkFo01U

<hr>

# Mojo 🔥 — a new programming language for all AI developers.

- Mojo combines the usability of Python with the performance of C, unlocking unparalleled programmability of AI hardware and extensibility of AI models.

  - https://www.modular.com/mojo

  - Mojo Doc https://docs.modular.com/mojo/

    - Mojo🔥 notebooks (Playgroud)
    https://docs.modular.com/mojo/get-started.html
    The following pages are rendered from the Jupyter notebooks that are available in the Mojo Playground—our JupyterHub environment where you can try Mojo in a cloud-hosted virtual machine.
    Because the Mojo Playground is currently limited access, we’re sharing these notebooks for you to read while you wait for access to the Mojo Playground.

# Modular_Mojo_AI_Dev

https://docs.modular.com/

- tutorial
  - https://github.com/modularml/mojo

# Modular Blog

https://www.modular.com/blog

<hr>

# ▲ 모든 LLM 개발자가 알아야 하는 숫자 (github.com/ray-project)

- LLM을 사용할 때 중요한 숫자에 대한 정리. https://github.com/ray-project/llm-numbers

https://news.hada.io/topic?id=9206&utm_source=weekly&utm_medium=email&utm_campaign=202321

- Numbers every LLM developer should know. 
  - GitHub - ray-project/llm-numbers: 
    - Contribute to ray-project/llm-numbers development by creating an account on GitHub.
      - https://github.com/ray-project/llm-numbers
        - 위에 보고 좀 더 심화 과정
          - https://www.ray.io/

## CheatSheet

<img src="https://private-user-images.githubusercontent.com/9677264/239074091-5d40c6a3-84d7-436a-8fc4-a8d58008765d.png?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3MDg3NDI3ODcsIm5iZiI6MTcwODc0MjQ4NywicGF0aCI6Ii85Njc3MjY0LzIzOTA3NDA5MS01ZDQwYzZhMy04NGQ3LTQzNmEtOGZjNC1hOGQ1ODAwODc2NWQucG5nP1gtQW16LUFsZ29yaXRobT1BV1M0LUhNQUMtU0hBMjU2JlgtQW16LUNyZWRlbnRpYWw9QUtJQVZDT0RZTFNBNTNQUUs0WkElMkYyMDI0MDIyNCUyRnVzLWVhc3QtMSUyRnMzJTJGYXdzNF9yZXF1ZXN0JlgtQW16LURhdGU9MjAyNDAyMjRUMDI0MTI3WiZYLUFtei1FeHBpcmVzPTMwMCZYLUFtei1TaWduYXR1cmU9OTE4NjlhM2RmM2FkYWFiYWY2NTlhZGE5OGZjYjNjM2IzYjYyM2FkYzMxMjkwMTdiNzdiZGMxZjExOGUwM2UwNCZYLUFtei1TaWduZWRIZWFkZXJzPWhvc3QmYWN0b3JfaWQ9MCZrZXlfaWQ9MCZyZXBvX2lkPTAifQ.iTlW6qwjHnPncmkh4PRrAA85GzBw59xVi9R8mTNz4lc" />

- 출처 : LLM을 사용할 때 중요한 숫자에 대한 정리. https://github.com/ray-project/llm-numbers

# A guidance language for controlling large language models(LLM).

https://github.com/microsoft/guidance

# awesome-mojo

https://github.com/ego/awesome-mojo
