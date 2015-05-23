### elasticsearh basics

- Elasticsearch
	- is a distributed document store
	-  all data in every field is indexed by default. 
		- That is, every field has a dedicated inverted index for fast retrieval. 
	- unlike most other databases, it can use all of those inverted indices in the same query,
	
- object in elasticsearch
	- just a Json object, with keys and values
		- Key: the name of a field or property, 
		- Value: can be a string, a number, a Boolean, another object, an array of values
		
	- Often, we use the terms object and document interchangeably
	-  with keys and values. 
		


- Install
	- brew install elasticsearch
	- brew install logstash
	- download kibana
	- $elasticsearch
	- The server starts at `http://localhost:9200`

- Shutdown
	- Ctrl-C
	- curl -XPOST 'http://localhost:9200/_shutdown'

- Inverted index
	- Elasticsearch uses a structure called an inverted index
		- designed to allow very fast full-text searches

- Index
	- all data in every field is indexed by default. 
	- That is, every field has a dedicated inverted index for fast retrieval

- Node & cluster
	- A node is a running instance of Elasticsearch
	- a cluster consists of one or more nodes with the same cluster
	- master node: one node in the cluster is elected to be the master node
		- master node is in charge of managing cluster-wide changes like creating or deleting an index, or adding or removing a node from the cluster. 
		- The master node does not need to be involved in document-level changes or searches
			-  having just one master node will not become a bottleneck as traffic grows.
		- Any node can become the master

- Shard
	- low-level worker unit

- Scalability
	- Real scalability comes from horizontal scale—the ability to add more nodes to the cluster and to spread load and reliability between them.

- search `+Quick +fox`. 
	- a preceding `+` means that the word must be present.