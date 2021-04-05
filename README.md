# Korean_NLP_models_integration

## Dependencies
- Python version is 3.6.7
우리는 아래와 같이 CUDA 버전에 맞는 Pytorch 버전을 사용합니다.
gpu support (CUDA==10.1)
- torch==1.2.0
gpu support (CUDA>10.1)
- torch==1.5.0
Etc. (Included in "requirements.txt")
- torchtext==0.3.1
- numpy==1.16.1
- tqdm
- matplotlib
- regex

## Prerequisite
- 우리는 아래와 같이 실험을 위해 virtualenv를 권장합니다.
```     sh
    sudo apt-get install build-essential libssl-dev libffi-dev python-dev
    sudo apt install python3-pip
    sudo pip3 install virtualenv
    virtualenv -p python3 venv
    . venv/bin/activate
    # code your stuff
    deactivate
```

