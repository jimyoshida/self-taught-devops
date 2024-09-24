# Class 500 - Database, AI, and ML

[Show timeline](./Timeline.md)

_Classification in progress._

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

## Data visualization

* Apps
  * Kibana <https://www.elastic.co/kibana>
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

## Interactive computing environment

* JupyterLab <https://jupyter.org/> - Web-based interactive development environment for notebooks, code, and data
* Jupiter Notebook <https://jupyter.org/> - The original web application for creating and sharing computational documents
  * VSCode Jupyter Extension <https://marketplace.visualstudio.com/items?itemName=ms-toolsai.jupyter>
* BeakerX <http://beakerx.com/> - A collection of kernels and extensions to the Jupyter interactive computing environment
* R Markdown <https://rmarkdown.rstudio.com/>
* Org Mode <https://orgmode.org/> - Your life in plain text
  * org-export <https://nhoffman.github.io/org-export/> - Batch export of Emacs org-mode files from the command line
  * org-ai <https://github.com/rksm/org-ai> - Emacs as your personal AI assistant
  * Org-roam <https://www.orgroam.com/> - A plain-text personal knowledge management system

## Platforms for Data/AI/ML

* DVC <https://dvc.org/> - Data Version Control
* Mojo <https://www.modular.com/mojo> - The programming language for all AI developers
* Vanna.AI <https://vanna.ai/> - A Python package that uses retrieval augmentation to help you generate accurate SQL queries for your database using LLMs

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
* Dragonfly <https://www.dragonflydb.io/> - A drop-in Redis replacement
* etcd <https://etcd.io/>
* Amazon DynamoDB <https://aws.amazon.com/dynamodb/>
* Azure Cosmos DB <https://azure.microsoft.com/en-us/products/cosmos-db/>
* Neo4j <https://neo4j.com/>
* Amazon Neptune <https://aws.amazon.com/neptune/>
* Apache Cassandra <https://cassandra.apache.org/> - An open source NoSQL distributed database
* Apache HBase <https://hbase.apache.org/> - The Hadoop database, a distributed, scalable, big data store
* Weaviate <https://weaviate.io/> - An open-source vector database that simplifies the development of AI applications
* Milvus <https://zilliz.com/what-is-milvus> - A high-performance open-source vector database built to handle billions of vectors

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
* Sentence embedding <https://en.wikipedia.org/wiki/Sentence_embedding>
* Retrieval-augmented generation (RAG) <https://en.wikipedia.org/wiki/Retrieval-augmented_generation>

## Generative AI

* Models
  * GPT-4 <https://openai.com/research/gpt-4> <https://arxiv.org/abs/2303.08774>
  * Llama <https://llama.meta.com/> <https://research.facebook.com/publications/llama-open-and-efficient-foundation-language-models/>
  * Gemini <https://gemini.google.com/>
* OpenAI API <https://platform.openai.com/>
* Azure OpnAI Service <https://azure.microsoft.com/en-us/products/ai-services/openai-service>
* Amazon Bedrock <https://aws.amazon.com/bedrock/>
* LocalAI <https://localai.io/> - The free, Open Source OpenAI alternative.
* Ollama <https://ollama.com/> - A tool designed for deploying and managing large language models (LLMs) locally
* Tools
  * go-openai <https://github.com/sashabaranov/go-openai>
  * LangChain <https://python.langchain.com/> - A framework for developing applications powered by large language models (LLMs)
  * LangChainGo <https://tmc.github.io/langchaingo/>
