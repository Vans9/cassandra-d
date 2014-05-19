module cassandra.cassandradb;

public import cassandra.client;

import cassandra.cql;


/**
	Connects to a Cassandra instance.
*/
CassandraClient connectCassandraDB(string host, ushort port = Connection.defaultPort)
{
	return new CassandraClient(host, port);
}
