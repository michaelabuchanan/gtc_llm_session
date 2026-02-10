#!/bin/bash

export NIM_MODEL_NAME=hf://tiiuae/Falcon3-7B-Base
export NIM_SERVED_MODEL_NAME=MedText-Falcon3-7B
export NIM_CHAT_TEMPLATE=/home/gtc_llm_session.git/template_falcon.jinja
export LOCAL_PEFT_DIRECTORY=/home/loras/

mkdir /home/loras/Falcon3-7B-Base
cp /home/gtc_llm_session.git/adapter_model.safetensors /home/loras/Falcon3-7B-Base
cp /home/gtc_llm_session.git/adapter_config.json /home/loras/Falcon3-7B-Base
