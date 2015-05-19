// run:  mongodb testscript.js
// pre-requirement:  setup yandb 

db = db.getSiblingDB('yandb')

collectionNames = db.getCollectionNames()
printjson(collectionNames)

result = db.zip.aggregate({ 
		$group: { _id : "$state", totalPop : { $sum : "$pop" } } },
      			{ $match : {totalPop : { $gte : 10*1000*1000 } } 
    });

printjson(result)
