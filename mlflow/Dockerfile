FROM continuumio/miniconda3
RUN apt-get update && apt-get install -y git
RUN apt-get install -y curl

#RUN conda install -c conda-forge shap  # note shap's binary pkg not available in pip
RUN pip install mlflow psycopg2-binary pymysql boto3

# To test in makefile
RUN cd /home && git clone https://github.com/mlflow/mlflow-example.git