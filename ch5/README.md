# Class 5: Data Engineering

[Show timeline](./Timeline.md)

_work in progress._

## Concepts

* DIKW pyramid <https://en.wikipedia.org/wiki/DIKW_pyramid>
* Concurrency control <https://en.wikipedia.org/wiki/Concurrency_control>
  * ACID <https://en.wikipedia.org/wiki/ACID>
* Codd’s Twelve Rules <https://reldb.org/c/index.php/twelve-rules/>
* CRUD operations <https://en.wikipedia.org/wiki/Create,_read,_update_and_delete>

## Monitoring data and visualization

* Grafana <https://grafana.com/>
  * Grafonnet <https://grafana.github.io/grafonnet/> - Jsonnet library for generating Grafana dashboards
* Promethus <https://prometheus.io/>
  * PromQL <https://prometheus.io/docs/prometheus/latest/querying/basics/>
  * promtool <https://prometheus.io/docs/prometheus/latest/command-line/promtool/>
* Alertmanager <https://prometheus.io/docs/alerting/latest/alertmanager/>
  * amtool <https://github.com/prometheus/alertmanager/tree/main?tab=readme-ov-file#amtool>
* InfluxDB <https://www.influxdata.com/products/influxdb-overview/>
  * InfluxQL <https://docs.influxdata.com/influxdb/v1/query_language/>
  * influx cli <https://docs.influxdata.com/influxdb/cloud/reference/cli/influx/>
* Grafana Mimir <https://grafana.com/oss/mimir/>
* Grafana Loki <https://grafana.com/oss/loki/>
  * LogQL <https://grafana.com/docs/loki/latest/logql/>
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
* ODBC <https://en.wikipedia.org/wiki/Open_Database_Connectivity>
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

## Object storage

* Object storage <https://en.wikipedia.org/wiki/Object_storage>
* Ceph <https://ceph.com/en/> - An open-source, distributed storage system
* Amazon S3 <https://aws.amazon.com/s3/>
* Azure Blob Storage <https://azure.microsoft.com/en-us/services/storage/blobs/>

## Data streaming and hubs

* Kafka <https://kafka.apache.org/>
* Amazon Managed Streaming for Apache Kafka (MSK) <https://aws.amazon.com/msk/>
* Azure Event Hubs <https://azure.microsoft.com/en-us/products/event-hubs/>
* Azure Service Bus <https://azure.microsoft.com/en-us/products/service-bus/>
* Azure Queue Storage <https://azure.microsoft.com/en-us/products/storage/queues/>
* Amazon Simple Queue Service <https://aws.amazon.com/sqs/>
* Amazon Simple Notification Service <https://aws.amazon.com/sns/>

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

## Deep learning

* Deep Learning <https://en.wikipedia.org/wiki/Deep_learning>
  * Backpropagation <https://en.wikipedia.org/wiki/Backpropagation>
  * Autoencoder <https://en.wikipedia.org/wiki/Autoencoder>
  * Vanishing gradient problem <https://en.wikipedia.org/wiki/Vanishing_gradient_problem>
  * Rectifier <https://en.wikipedia.org/wiki/Rectifier_(neural_networks)>
  * Fine tuning <https://en.wikipedia.org/wiki/Fine-tuning_(deep_learning)>
  * Recurrent neural network <https://en.wikipedia.org/wiki/Recurrent_neural_network>
    * LSTM <https://en.wikipedia.org/wiki/Long_short-term_memory>

## Generic tools for AI/ML

* Mojo <https://www.modular.com/mojo> - The programming language for all AI developers
* Anaconda distribution <http://anaconda.com/> - The Operating System for AI
* DVC <https://dvc.org/> - Data Version Control

## ML tools and services

* scikit-learn <https://scikit-learn.org/stable>
* Azure Machine Learning <https://azure.microsoft.com/en-us/products/machine-learning/>
* Amazon SageMaker <https://aws.amazon.com/sagemaker/>

## Deep learning frameworks

* TensorFlow <https://www.tensorflow.org/>
  * TFDS <https://www.tensorflow.org/datasets>
  * Keras <https://keras.io/>
* PyTorch <https://pytorch.org/>

## MLOps

* MLFlow <https://mlflow.org/>
* KubeFlow <https://www.kubeflow.org/>

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
