# Class 5: Data Engineering

[Show timeline](./Timeline.md)

_work in progress._

## Data science concepts

* Data <https://en.wikipedia.org/wiki/Data_(computer_science)>
* Data warehouse <https://en.wikipedia.org/wiki/Data_warehouse>
  * ETL <https://en.wikipedia.org/wiki/Extract,_transform,_load>
* Data lake <https://en.wikipedia.org/wiki/Data_lake>
* DIKW pyramid <https://en.wikipedia.org/wiki/DIKW_pyramid>
* Concurrency control <https://en.wikipedia.org/wiki/Concurrency_control>
  * ACID <https://en.wikipedia.org/wiki/ACID>
* CRUD operations <https://en.wikipedia.org/wiki/Create,_read,_update_and_delete>

## Probability theory and statistics

* Probability theory <https://en.wikipedia.org/wiki/Probability_theory>
  * Bayes' theorem <https://en.wikipedia.org/wiki/Bayes%27_theorem>
* Statistics <https://en.wikipedia.org/wiki/Statistics>
* Correlation <https://en.wikipedia.org/wiki/Correlation>
  * Pearson correlation coefficient <https://en.wikipedia.org/wiki/Pearson_correlation_coefficient>
* Regression analysis <https://en.wikipedia.org/wiki/Regression_analysis>
* Statistical classification <https://en.wikipedia.org/wiki/Statistical_classification>
  * ROC curve <https://en.wikipedia.org/wiki/Receiver_operating_characteristic>
* Statistical hypothesis testing <https://en.wikipedia.org/wiki/Statistical_hypothesis_testing>
  * Cross-validation <https://en.wikipedia.org/wiki/Cross-validation_(statistics)>
  * Null hypothesis <https://en.wikipedia.org/wiki/Null_hypothesis>

## Scientific computing and data manipuration

* Computing
  * R project <https://www.r-project.org/>
  * NumPy <https://numpy.org/> - The fundamental package for scientific computing with Python
  * SciPy <https://scipy.org/> - Fundamental algorithms for scientific computing in Python
  * SymPy <https://www.sympy.org/en/index.html> - A Python library for symbolic mathematics
  * SageMath <https://www.sagemath.org/>
* Manipuration
  * Pandas <https://pandas.pydata.org/> - A fast, powerful, flexible and easy to use open source data analysis and manipulation tool
  * Tidyverse <https://www.tidyverse.org/> - An opinionated collection of R packages designed for data science
    * dplyr, tidyr, stringr, purrr, readr

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

## Data visualization

* Apps
  * Grafana <https://grafana.com/>
    * Grafonnet <https://grafana.github.io/grafonnet/> - Jsonnet library for generating Grafana dashboards
  * Kibana <https://www.elastic.co/kibana>
  * Azure Dashboard <https://learn.microsoft.com/en-us/azure/azure-portal/azure-portal-dashboards>
  * Power BI <https://www.microsoft.com/en-us/power-platform/products/power-bi/>
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
* Views
  * Histgram <https://en.wikipedia.org/wiki/Histogram>
  * Heat map <https://en.wikipedia.org/wiki/Heat_map>
  * Choropleth map <https://en.wikipedia.org/wiki/Choropleth_map>
  * Proportional symbol map <https://en.wikipedia.org/wiki/Proportional_symbol_map>

## Monitoring and alerting

* Grafana <https://grafana.com/>
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
* Amazon RDS <https://aws.amazon.com/rds/>
* Azure SQL Database <https://azure.microsoft.com/en-us/products/azure-sql/database/>
  * sqlcmd utility <https://learn.microsoft.com/en-us/sql/tools/sqlcmd/sqlcmd-utility>
  * sqlpackage <https://learn.microsoft.com/en-us/sql/tools/sqlpackage/sqlpackage>
  * SSMS <https://learn.microsoft.com/en-us/sql/ssms/sql-server-management-studio-ssms>
  * DAC <https://learn.microsoft.com/en-us/sql/relational-databases/data-tier-applications/data-tier-applications>
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
* Apache Cassandra <https://cassandra.apache.org/>

## Object storage

* Object storage <https://en.wikipedia.org/wiki/Object_storage>
* Ceph <https://ceph.com/en/> - An open-source, distributed storage system
* Amazon S3 <https://aws.amazon.com/s3/>
* Azure Blob Storage <https://azure.microsoft.com/en-us/services/storage/blobs/>

## Distributed processing

* Apache Hadoop <https://hadoop.apache.org/> - A framework that allows for the distributed processing of large data sets
* Apache Spark <https://spark.apache.org/> - Unified engine for large-scale data analytics
* RAY <https://www.ray.io/> - An open-source unified compute framework that makes it easy to scale AI and Python workloads

## Data warehouses/lakes

* Apache Hive <https://hive.apache.org/> - A distributed, fault-tolerant data warehouse system that enables analytics at a massive scale
* Trino <https://trino.io/> - A distributed SQL query engine designed to query large data sets
* Amazon RedShift <https://aws.amazon.com/redshift/>
* Azure Synapse Analytics <https://azure.microsoft.com/en-us/products/synapse-analytics/>

## Other data services/tools

* Full-fledged ETL services
  * Azure Data Factory <https://azure.microsoft.com/en-us/products/data-factory/>
  * AWS Glue <https://aws.amazon.com/glue/>
  * Apache NiFi <https://nifi.apache.org/>
* Distributed streaming
  * Apache Kafka <https://kafka.apache.org/>
* Real-time data ingestion
  * Amazon Kinesis <https://aws.amazon.com/kinesis/>
  * Azure Event Hubs <https://azure.microsoft.com/en-us/products/event-hubs/>
* Message queuing
  * Azure Service Bus <https://azure.microsoft.com/en-us/products/service-bus/>
  * Azure Queue Storage <https://azure.microsoft.com/en-us/products/storage/queues/>
  * Amazon Simple Queue Service <https://aws.amazon.com/sqs/>

---

## Machine learning

* Common concepts
  * Stochastic gradient descent <https://en.wikipedia.org/wiki/Stochastic_gradient_descent>
  * Dynamic programming <https://en.wikipedia.org/wiki/Dynamic_programming>
  * Sigmoid function <https://en.wikipedia.org/wiki/Sigmoid_function>
  * Softmax function <https://en.wikipedia.org/wiki/Softmax_function>
  * Early stopping <https://en.wikipedia.org/wiki/Early_stopping>
* Supervised learning <https://en.wikipedia.org/wiki/Supervised_learning>
  * Ensemble learning <https://en.wikipedia.org/wiki/Ensemble_learning>
  * Logistic regression <https://en.wikipedia.org/wiki/Logistic_regression>
  * Support vector machine <https://en.wikipedia.org/wiki/Support_vector_machine>
  * Random forest <https://en.wikipedia.org/wiki/Random_forest>
  * Artificial neural network <https://en.wikipedia.org/wiki/Artificial_neural_network>
  * ARIMA model <https://en.wikipedia.org/wiki/Autoregressive_integrated_moving_average>
* Unsupervised learning <https://en.wikipedia.org/wiki/Unsupervised_learning>
* Reinforcement learning <https://en.wikipedia.org/wiki/Reinforcement_learning>
  * Markov decision process <https://en.wikipedia.org/wiki/Markov_decision_process>
  * Multi-armed bandit <https://en.wikipedia.org/wiki/Multi-armed_bandit>
  * Value function <https://en.wikipedia.org/wiki/Value_function>
* ML tools and services
  * scikit-learn <https://scikit-learn.org/stable>
  * Azure Machine Learning <https://azure.microsoft.com/en-us/products/machine-learning/>
  * Amazon SageMaker <https://aws.amazon.com/sagemaker/>
  * ML.NET <https://dotnet.microsoft.com/en-us/apps/machinelearning-ai/ml-dotnet>
* MLOps
  * CML <https://cml.dev/> - An open-source tool for implementing continuous integration & delivery (CI/CD) in machine learning projects
  * MLFlow <https://mlflow.org/>
  * KubeFlow <https://www.kubeflow.org/>

## Deep learning

* Deep Learning <https://en.wikipedia.org/wiki/Deep_learning>
  * Backpropagation <https://en.wikipedia.org/wiki/Backpropagation>
  * Autoencoder <https://en.wikipedia.org/wiki/Autoencoder>
  * Vanishing gradient problem <https://en.wikipedia.org/wiki/Vanishing_gradient_problem>
  * Rectifier <https://en.wikipedia.org/wiki/Rectifier_(neural_networks)>
  * Fine tuning <https://en.wikipedia.org/wiki/Fine-tuning_(deep_learning)>
  * Recurrent neural network <https://en.wikipedia.org/wiki/Recurrent_neural_network>
    * LSTM <https://en.wikipedia.org/wiki/Long_short-term_memory>
* Frameworks
  * TensorFlow <https://www.tensorflow.org/>
    * TFDS <https://www.tensorflow.org/datasets>
    * Keras <https://keras.io/>
  * PyTorch <https://pytorch.org/>

## Generic tools for AI/ML

* Mojo <https://www.modular.com/mojo> - The programming language for all AI developers
* Anaconda distribution <http://anaconda.com/> - The Operating System for AI
* DVC <https://dvc.org/> - Data Version Control

## Natural Language Processing

* n-gram <https://en.wikipedia.org/wiki/N-gram>
* tf-idf (term frequency–inverse document frequency) <https://en.wikipedia.org/wiki/Tf%E2%80%93idf>
* Word2vec <https://en.wikipedia.org/wiki/Word2vec>
  * fastText <https://fasttext.cc/>
* GloVe <https://nlp.stanford.edu/projects/glove/>
* ULMFiT <https://arxiv.org/abs/1801.06146>
* ELMo <https://arxiv.org/abs/1802.05365>
* Transformer <https://en.wikipedia.org/wiki/Transformer_(machine_learning_model)>
* Kuromoji <https://www.atilika.org/> - an open source Japanese morphological analyzer written in Java

## Generic LLMs

* GPT-4 <https://openai.com/research/gpt-4> <https://arxiv.org/abs/2303.08774>
* Llama <https://llama.meta.com/> <https://research.facebook.com/publications/llama-open-and-efficient-foundation-language-models/>
* Gemini <https://gemini.google.com/>
