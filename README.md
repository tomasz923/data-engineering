# Data Engineering

## Introduction
In this directory, you will find files written by me, highly inspired by the DataTalksClub course that can be found [here](https://github.com/DataTalksClub/data-engineering-zoomcamp). While there are many minor changes to adapt to newer versions of programs, there might be a few significant modifications, such as using Airflow instead of Prefect for workflow orchestration.

## Docker
The "docker" folder contains files created while exploring Docker, a containerization service. Within this folder, you will find files that can be used to start running a PostgreSQL database and PgAdmin. Additionally, there is a crude data pipeline implemented. More information on pipelines can be found in the subsequent "Airflow" directory.

## Terraform
In the "terraform" folder, you will find files for provisioning infrastructure using Terraform. These files can be used to start two instances: one as a web server and the other, a simpler instance that creates a bucket and BigQuery on Google Cloud Platform (GCP).

## Airflow
The "airflow" folder is a work in progress. The primary objective here is to send data through the Airflow software to BigQuery. This directory will contain files related to workflow orchestration and data processing using Airflow.

