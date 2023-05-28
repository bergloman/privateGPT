FROM python:3.10

RUN apt-get update
# system tools
RUN apt-get install -y nano less curl wget git tmux mc
# # python
# RUN apt-get install -y python3 python3-pip

# RUN pip install openai python-dotenv nomic gpt4all
# RUN pip install sentencepiece
# RUN alias python=python3

COPY ./requirements.txt /app/requirements.txt
RUN pip3 install -r /app/requirements.txt
