# Class 5: Data Engineering

[Show timeline](./Timeline.md)

_work in progress._

## Data science concepts

* Data <https://en.wikipedia.org/wiki/Data_(computer_science)>
* Metadata <https://en.wikipedia.org/wiki/Metadata>
* Big data <https://en.wikipedia.org/wiki/Big_data>
* ETL <https://en.wikipedia.org/wiki/Extract,_transform,_load>
* DIKW pyramid <https://en.wikipedia.org/wiki/DIKW_pyramid>
* Data warehouse <https://en.wikipedia.org/wiki/Data_warehouse>
* Data lake <https://en.wikipedia.org/wiki/Data_lake>
* Concurrency control <https://en.wikipedia.org/wiki/Concurrency_control>
  * ACID <https://en.wikipedia.org/wiki/ACID>
* CRUD operations <https://en.wikipedia.org/wiki/Create,_read,_update_and_delete>
* Network analysis
  * Centrality <https://en.wikipedia.org/wiki/Centrality>

## Basic data science tools

* Computing
  * R <https://www.r-project.org/> - A free software environment for statistical computing and graphics
  * NumPy <https://numpy.org/> - The fundamental package for scientific computing with Python
  * SciPy <https://scipy.org/> - Fundamental algorithms for scientific computing in Python
  * SymPy <https://www.sympy.org/en/index.html> - A Python library for symbolic mathematics
  * SageMath <https://www.sagemath.org/>
  * statsmodels <https://www.statsmodels.org/stable/index.html>
* Manipuration
  * Pandas <https://pandas.pydata.org/> - A fast, powerful, flexible and easy to use open source data analysis and manipulation tool
  * Tidyverse <https://www.tidyverse.org/> - An opinionated collection of R packages designed for data science
    * dplyr, tidyr, stringr, purrr, readr
* Network analysis
  * NetworkX <https://networkx.org/>

## Telemetry ETL tools

* Prometheus exporters <https://prometheus.io/docs/instrumenting/exporters/>
  * node-exporter <https://prometheus.io/docs/guides/node-exporter/>
  * blackbox-exporter <https://github.com/prometheus/blackbox_exporter>
* Dissect and Grok <https://www.elastic.co/guide/en/elasticsearch/reference/current/esql-process-data-with-dissect-and-grok.html>
* Promtail agent <https://grafana.com/docs/loki/latest/clients/promtail/>
* Fluent Bit <https://fluentbit.io/>
* Fluentd <https://www.fluentd.org/>
* Filebeat <https://www.elastic.co/beats/filebeat>
* Logstash <https://www.elastic.co/logstash>
* Telegraf <https://www.influxdata.com/time-series-platform/telegraf/>
* Metricbeat <https://www.elastic.co/beats/metricbeat>
* Elasticsearch
  * Ingest pipelines <https://www.elastic.co/guide/en/elasticsearch/reference/current/ingest.html>
* OpenTelemetry <https://opentelemetry.io/>
* Cloud-specific
  * Azure Monitor Agent <https://learn.microsoft.com/en-us/azure/azure-monitor/agents/agents-overview>
  * Cloudwatch Agent <https://docs.aws.amazon.com/AmazonCloudWatch/latest/monitoring/Install-CloudWatch-Agent.html>

## Data visualization tools

* Apps
  * Grafana <https://grafana.com/>
    * Grafonnet <https://grafana.github.io/grafonnet/> - Jsonnet library for generating Grafana dashboards
  * Kibana <https://www.elastic.co/kibana>
  * Azure Dashboard <https://learn.microsoft.com/en-us/azure/azure-portal/azure-portal-dashboards>
  * Power BI <https://www.microsoft.com/en-us/power-platform/products/power-bi/>
  * Amazon QuickSight <https://aws.amazon.com/quicksight/>
* Tools and libraries
  * gnuplot <http://gnuplot.info/> - A portable command-line driven graphing utility
  * matplotlib <https://matplotlib.org/> - A comprehensive library for creating static, animated, and interactive visualizations in Python
  * seaborn <https://seaborn.pydata.org/>
  * ggplot2 <https://ggplot2.tidyverse.org/>
  * Vega <https://vega.github.io/vega/>
  * Vega-Lite <https://vega.github.io/vega-lite/>
  * D3 <https://d3js.org/>
  * go-echarts <https://go-echarts.github.io/go-echarts/#/>
  * GeoLite2 <https://dev.maxmind.com/geoip/geolite2-free-geolocation-data> - Free geolocation data
  * WordCloud for Python <https://amueller.github.io/word_cloud/>

## Telemetry storage and alerting

* Grafana Alerting <https://grafana.com/docs/grafana/latest/alerting/>
* Prometheus <https://prometheus.io/>
  * PromQL <https://prometheus.io/docs/prometheus/latest/querying/basics/>
  * promtool <https://prometheus.io/docs/prometheus/latest/command-line/promtool/>
* Alertmanager <https://prometheus.io/docs/alerting/latest/alertmanager/>
  * amtool <https://github.com/prometheus/alertmanager/tree/main?tab=readme-ov-file#amtool>
* InfluxDB <https://www.influxdata.com/products/influxdb-overview/>
  * InfluxQL <https://docs.influxdata.com/influxdb/v1/query_language/>
  * influx cli <https://docs.influxdata.com/influxdb/cloud/reference/cli/influx/>
* Grafana Mimir <https://grafana.com/oss/mimir/>
* Grafana Loki <https://grafana.com/oss/loki/>
  * LogQL <https://grafana.com/docs/loki/latest/query/>
    * LogCLI <https://grafana.com/docs/loki/latest/query/logcli/>
* Grafana Tempo <https://grafana.com/oss/tempo/>
  * TraceQL <https://grafana.com/docs/tempo/latest/traceql/>
* Graphite <https://grafana.com/oss/graphite/>
* Azure Monitor <https://docs.microsoft.com/en-us/azure/azure-monitor/overview>
  * Kusto Query Language <https://docs.microsoft.com/en-us/azure/data-explorer/kusto/query/>
  * App Insights <https://docs.microsoft.com/en-us/azure/azure-monitor/app/app-insights-overview>
* AWS CloudWatch <https://aws.amazon.com/cloudwatch/>
* Datadog <https://www.datadoghq.com/>

---

## Relational databases

* Relational model <https://en.wikipedia.org/wiki/Relational_model>
* Structured Query Language (SQL) <https://en.wikipedia.org/wiki/SQL>
* Codd's Twelve Rules <https://reldb.org/c/index.php/twelve-rules/>
* ODBC <https://en.wikipedia.org/wiki/Open_Database_Connectivity>
* JDBC <https://www.oracle.com/java/technologies/javase/javase-tech-database.html>
* Object-relational mapping <https://en.wikipedia.org/wiki/Object%E2%80%93relational_mapping>
  * Prisma <https://www.prisma.io/>
  * Hibernate <https://hibernate.org/orm/>
* PostgreSQL <https://www.postgresql.org/>
  * pgAdmin <https://www.pgadmin.org/>
  * pgBadger <https://pgbadger.darold.net/>
* MySQL <https://www.mysql.com/>
* MariaDB <https://mariadb.org/>
* TiDB <https://www.pingcap.com/tidb/> - An open-source distributed SQL database that supports Hybrid Transactional and Analytical Processing (HTAP) workloads
* Amazon RDS <https://aws.amazon.com/rds/>
* Amazon Aurora <https://aws.amazon.com/rds/aurora/>
* Azure SQL Database <https://azure.microsoft.com/en-us/products/azure-sql/database/>
  * sqlcmd utility <https://learn.microsoft.com/en-us/sql/tools/sqlcmd/sqlcmd-utility>
  * sqlpackage <https://learn.microsoft.com/en-us/sql/tools/sqlpackage/sqlpackage>
  * SSMS <https://learn.microsoft.com/en-us/sql/ssms/sql-server-management-studio-ssms>
  * DAC <https://learn.microsoft.com/en-us/sql/relational-databases/data-tier-applications/data-tier-applications>
* Azure Data Studio <https://azure.microsoft.com/en-us/products/data-studio/> - A modern open-source, cross-platform hybrid data analytics tool designed to simplify the data landscape
* Beekeeper Studio <https://www.beekeeperstudio.io/>
* SQLite <https://www.sqlite.org/index.html>
  * DB Browser for SQLite <https://sqlitebrowser.org/>

## NoSQL databases

* ElasticSearch <https://www.elastic.co/elasticsearch/>
  * Painless <https://www.elastic.co/guide/en/elasticsearch/painless/current/index.html> - A simple, secure scripting language designed specifically for use with Elasticsearch
  * Elastic Common Schema <https://www.elastic.co/guide/en/ecs/current/index.html>
  * Kibana <https://www.elastic.co/kibana>
    * Kibana Query Language <https://www.elastic.co/guide/en/kibana/current/kuery-query.html>
* MongoDB <https://www.mongodb.com/>
* Redis <https://redis.io/>
* etcd <https://etcd.io/>
* Amazon DynamoDB <https://aws.amazon.com/dynamodb/>
* Azure Cosmos DB <https://azure.microsoft.com/en-us/products/cosmos-db/>
* Neo4j <https://neo4j.com/>
* Amazon Neptune <https://aws.amazon.com/neptune/>
* Apache Cassandra <https://cassandra.apache.org/> - An open source NoSQL distributed database
* Apache HBase <https://hbase.apache.org/> - The Hadoop database, a distributed, scalable, big data store

## Object storage

* Object storage <https://en.wikipedia.org/wiki/Object_storage>
* Amazon S3 <https://aws.amazon.com/s3/>
* Ceph <https://ceph.com/en/> - An open-source, distributed storage system
* MinIO <https://min.io/> - A high-performance, S3 compatible object store
* Azure Blob Storage <https://azure.microsoft.com/en-us/services/storage/blobs/>
* Azure Storage Exproler <https://azure.microsoft.com/en-us/products/storage/storage-explorer/> - Manage your Azure cloud storage resources from your desktop

## Distributed processing and analytics

* Frameworks
  * Apache Hadoop <https://hadoop.apache.org/> - A framework that allows for the distributed processing of large data sets
    * mrjob <https://mrjob.readthedocs.io/en/latest/> - The easiest route to writing Python programs that run on Hadoop
  * Apache Spark <https://spark.apache.org/> - Unified engine for large-scale data analytics
  * RAY <https://www.ray.io/> - An open-source unified compute framework that makes it easy to scale AI and Python workloads
* Analytics
  * Apache Hive <https://hive.apache.org/> - A distributed, fault-tolerant data warehouse system that enables analytics at a massive scale
  * Presto <https://prestodb.io/> - Fast and Reliable SQL Engine
  * Trino <https://trino.io/> - A distributed SQL query engine designed to query large data sets
  * Amazon EMR <https://aws.amazon.com/emr/>
  * Amazon RedShift <https://aws.amazon.com/redshift/>
  * Amazon Athena <https://aws.amazon.com/athena/>
  * Microsoft Fablic <https://www.microsoft.com/en-us/microsoft-fabric>
  * Azure Synapse Analytics <https://azure.microsoft.com/en-us/products/synapse-analytics/>
* Full-fledged ETL
  * Azure Data Factory <https://azure.microsoft.com/en-us/products/data-factory/>
  * AWS Glue <https://aws.amazon.com/glue/>
  * Apache NiFi <https://nifi.apache.org/>
* Real-time streaming
  * Amazon Kinesis <https://aws.amazon.com/kinesis/>
  * Azure Event Hubs <https://azure.microsoft.com/en-us/products/event-hubs/>
  * Apache Kafka <https://kafka.apache.org/> - An open-source distributed event streaming platform
  * Apache Storm <https://storm.apache.org/> - A free and open source distributed realtime computation system
  * Apache Flink <https://flink.apache.org/> - A framework and distributed processing engine for stateful computations over unbounded and bounded data streams

## Application integration

* CloudEvents <https://cloudevents.io/> - A specification for describing event data in a common way
* Messaging
  * Azure Service Bus <https://azure.microsoft.com/en-us/products/service-bus/>
  * Azure Queue Storage <https://azure.microsoft.com/en-us/products/storage/queues/>
  * Amazon Simple Queue Service <https://aws.amazon.com/sqs/>
  * RabbitMQ <https://www.rabbitmq.com/> - A reliable and mature messaging and streaming broker

---

## Machine learning

* Paradigms and concepts
  * Supervised learning <https://en.wikipedia.org/wiki/Supervised_learning>
    * Decision tree learning <https://en.wikipedia.org/wiki/Decision_tree_learning>
    * Ensemble learning <https://en.wikipedia.org/wiki/Ensemble_learning>
      * Random forest <https://en.wikipedia.org/wiki/Random_forest>
    * Support vector machine <https://en.wikipedia.org/wiki/Support_vector_machine>
  * Unsupervised learning <https://en.wikipedia.org/wiki/Unsupervised_learning>
    * K-means clustering <https://en.wikipedia.org/wiki/K-means_clustering>
  * Reinforcement learning <https://en.wikipedia.org/wiki/Reinforcement_learning>
    * Markov decision process <https://en.wikipedia.org/wiki/Markov_decision_process>
    * Multi-armed bandit <https://en.wikipedia.org/wiki/Multi-armed_bandit>
    * Value function <https://en.wikipedia.org/wiki/Value_function>
  * Dynamic programming <https://en.wikipedia.org/wiki/Dynamic_programming>
  * Early stopping <https://en.wikipedia.org/wiki/Early_stopping>
* Classification <https://en.wikipedia.org/wiki/Statistical_classification>
  * Logistic regression <https://en.wikipedia.org/wiki/Logistic_regression>
  * ROC curve <https://en.wikipedia.org/wiki/Receiver_operating_characteristic>
  * Naive Bayes classifier <https://en.wikipedia.org/wiki/Naive_Bayes_classifier>
* Regression <https://en.wikipedia.org/wiki/Regression_analysis>
  * Ordinary least squares <https://en.wikipedia.org/wiki/Ordinary_least_squares>
  * Generalized linear model <https://en.wikipedia.org/wiki/Generalized_linear_model>
  * ARIMA model <https://en.wikipedia.org/wiki/Autoregressive_integrated_moving_average>
* Anomaly detection <https://en.wikipedia.org/wiki/Anomaly_detection>
  * One-class classification <https://en.wikipedia.org/wiki/One-class_classification>
* Recommender system <https://en.wikipedia.org/wiki/Recommender_system>
  * Collective intelligence <https://en.wikipedia.org/wiki/Collective_intelligence>
* Tools and services
  * scikit-learn <https://scikit-learn.org/stable>
  * libsvm <https://www.csie.ntu.edu.tw/~cjlin/libsvm/> - A Library for Support Vector Machines
  * Azure Machine Learning <https://azure.microsoft.com/en-us/products/machine-learning/>
  * Amazon SageMaker <https://aws.amazon.com/sagemaker/>
  * ML.NET <https://dotnet.microsoft.com/en-us/apps/machinelearning-ai/ml-dotnet>
  * Crab <https://muricoca.github.io/crab/> - Recommender systems in Python
* MLOps
  * CML <https://cml.dev/> - An open-source tool for implementing continuous integration & delivery (CI/CD) in machine learning projects
  * MLFlow <https://mlflow.org/>
  * KubeFlow <https://www.kubeflow.org/>

## Neural networks and deep learning

* Neural network <https://en.wikipedia.org/wiki/Neural_network_(machine_learning)>
  * Rectifier <https://en.wikipedia.org/wiki/Rectifier_(neural_networks)>
    * Sigmoid function <https://en.wikipedia.org/wiki/Sigmoid_function>
    * Softmax function <https://en.wikipedia.org/wiki/Softmax_function>
  * Backpropagation <https://en.wikipedia.org/wiki/Backpropagation>
  * Autoencoder <https://en.wikipedia.org/wiki/Autoencoder>
  * Vanishing gradient problem <https://en.wikipedia.org/wiki/Vanishing_gradient_problem>
* Deep Learning <https://en.wikipedia.org/wiki/Deep_learning>
  * Stochastic gradient descent <https://en.wikipedia.org/wiki/Stochastic_gradient_descent>
  * Fine tuning <https://en.wikipedia.org/wiki/Fine-tuning_(deep_learning)>
  * Retrieval-augmented generation (RAG) <https://arxiv.org/abs/2005.11401v4>
  * Recurrent neural network <https://en.wikipedia.org/wiki/Recurrent_neural_network>
    * LSTM <https://en.wikipedia.org/wiki/Long_short-term_memory>
  * Attention <https://en.wikipedia.org/wiki/Attention_(machine_learning)>
  * Transformer <https://en.wikipedia.org/wiki/Transformer_(machine_learning_model)>
* Frameworks
  * TensorFlow <https://www.tensorflow.org/>
    * TFDS <https://www.tensorflow.org/datasets>
    * Keras <https://keras.io/>
  * PyTorch <https://pytorch.org/>
* Textbooks
  * Neural Networks and Deep Learning <http://neuralnetworksanddeeplearning.com/>
  * Deep Learning, MIT Press <https://www.deeplearningbook.org/>

## Platforms for Data/AI/ML

* Anaconda distribution <http://anaconda.com/> - The Operating System for AI
* DVC <https://dvc.org/> - Data Version Control
* Mojo <https://www.modular.com/mojo> - The programming language for all AI developers
* Vanna.AI <https://vanna.ai/> - A Python package that uses retrieval augmentation to help you generate accurate SQL queries for your database using LLMs

## Natural language processing

* Linguistics <https://en.wikipedia.org/wiki/Linguistics>
  * Morphology <https://en.wikipedia.org/wiki/Morphology_(linguistics)>
  * Syntax <https://en.wikipedia.org/wiki/Syntax>
  * Semantics <https://en.wikipedia.org/wiki/Semantics>
  * Levenshtein distance <https://en.wikipedia.org/wiki/Levenshtein_distance>
* n-gram <https://en.wikipedia.org/wiki/N-gram>
* tf-idf (term frequency-inverse document frequency) <https://en.wikipedia.org/wiki/Tf%E2%80%93idf>
* Word2vec <https://en.wikipedia.org/wiki/Word2vec>
* Seq2seq <https://en.wikipedia.org/wiki/Seq2seq>
* Tools
  * Natural Language Toolkit <https://www.nltk.org/> - A leading platform for building Python programs to work with human language data
  * fastText <https://fasttext.cc/> - Library for efficient text classification and representation learning
  * GloVe <https://nlp.stanford.edu/projects/glove/> - Global Vectors for Word Representation
  * Kuromoji <https://www.atilika.org/> - An open source Japanese morphological analyzer written in Java
  * Kagome <https://github.com/ikawaha/kagome> - An open source Japanese morphological analyzer written in pure golang

## LLMs and their hosted services

* GPT-4 <https://openai.com/research/gpt-4> <https://arxiv.org/abs/2303.08774>
* Llama <https://llama.meta.com/> <https://research.facebook.com/publications/llama-open-and-efficient-foundation-language-models/>
* Gemini <https://gemini.google.com/>
* Azure OpnAI Service <https://azure.microsoft.com/en-us/products/ai-services/openai-service>
* Amazon Bedrock <https://aws.amazon.com/bedrock/>
