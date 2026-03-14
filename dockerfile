FROM python:3.10

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt

CMD chainlit run solutions/langchain/chainlit_with_langchain.py --host 0.0.0.0 --port 7860