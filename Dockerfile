FROM python:3.9
COPY requirements.txt ./requirements.txt
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE $PORT
CMD streamlit run app.py
