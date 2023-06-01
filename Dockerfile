FROM apache/airflow:2.5.3
COPY data_integration_v2/requirements.txt /
RUN pip install --upgrade pip
RUN pip install --no-cache-dir -r /requirements.txt
RUN rm -rf requirements.txt