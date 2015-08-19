## Table of Contents

  1. [Data Modeling](#data-modeling)
  1. [Aggegration](#aggregation)
  1. [Misc](#misc) 


## data-modeling
Data in MongoDB has a flexible schema.

**[⬆ back to top](#table-of-contents)**

## aggregation
Aggregations are operations that process data records and return computed results.

**[⬆ back to top](#table-of-contents)**

## misc
In MongoDB, documents stored in a collection require a unique **_id** field that acts as a **primary key**. If **_id** is present, MongoDB will use it as **_id** field.

If **_id** field is not specified in the document, MongoDB will add an _id field with a unique ObjectId. Using ObjectIds for the _id field provides the following additional benefits:

- in the mongo shell, you can access the creation time of the ObjectId, using the getTimestamp() method.
- sorting on an _id field that stores ObjectId values is roughly equivalent to sorting by creation time.



**[⬆ back to top](#table-of-contents)**
