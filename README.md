<p align="center">
  <a href="https://www.modular.com/"><img alt="python" width="130px" src="https://user-images.githubusercontent.com/67513038/236720090-fd0d6b3f-5c81-46f4-9df7-94c458a80622.png">  
</p>

<hr>


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

# Numbers every LLM developer should know. 
- GitHub - ray-project/llm-numbers: 
  - Contribute to ray-project/llm-numbers development by creating an account on GitHub.
    - https://github.com/ray-project/llm-numbers
    - 위에 보고 좀 더 심화 과정
      - https://www.ray.io/


<hr>

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


# PATH

```bash
BASHRC=$( [ -f "$HOME/.bash_profile" ] && echo "$HOME/.bash_profile" || echo "$HOME/.bashrc" )
echo 'export MODULAR_HOME="/Users/globalyoung/.modular"' >> "$BASHRC"
echo 'export PATH="/Users/globalyoung/.modular/pkg/packages.modular.com_mojo/bin:$PATH"' >> "$BASHRC"
source "$BASHRC"
```

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

# A guidance language for controlling large language models(LLM).

https://github.com/microsoft/guidance

# awesome-mojo

https://github.com/ego/awesome-mojo
