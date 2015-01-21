---
author: Harrison
date: 2015
title: Database Notes
---

## Definition

* A database is an organized collection of data.

## Types

|                                                                           | Pros                                         | Cons                                            | Company/Product                                                                                                              | Other Info                                                                           |
|:--------------------------------------------------------------------------|:---------------------------------------------|:------------------------------------------------|:-----------------------------------------------------------------------------------------------------------------------------|:-------------------------------------------------------------------------------------|
| [Flat](https://en.wikipedia.org/wiki/Flat_file_database)                  | Simple to use                                | Not indexed, must by read entirely into memory. |                                                                                                                              |                                                                                      |
| [Hierarchical](https://en.wikipedia.org/wiki/Hierarchical_database_model) | High performance and availablility (banking) | Has lost popularity to RDB                      | IBM IMS                                                                                                                      | Organized into a tree-like structure. XML can be considered a Hierarchical database. |
| [RDB](https://en.wikipedia.org/wiki/Relational_database)                  | Data organized into rows and columns.        |                                                 | Oracle MySQL                                                                                                                 |                                                                                      |
| [K-V](https://en.wikipedia.org/wiki/Associative_array)                    | Each piece of data is assigned a uniqe key.  |                                                 | [Instagram](http://instagram-engineering.tumblr.com/post/12202313862/storing-hundreds-of-millions-of-simple-key-value-pairs) | Reffred to in some languges as "Dictionaries"                                        |
| ["Big"](https://en.wikipedia.org/wiki/Big_data)                           |                                              |                                                 | Apache Hadoop                                                                                                                |                                                                                      |
