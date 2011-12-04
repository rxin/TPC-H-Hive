$HADOOP_HOME/bin/hadoop fs -mkdir /tpch/ 
echo "mkdir /tpch/"

$HADOOP_HOME/bin/hadoop fs -mkdir /tpch/customer
echo "mkdir customer"

$HADOOP_HOME/bin/hadoop fs -mkdir /tpch/lineitem
echo "mkdir lineitem"

$HADOOP_HOME/bin/hadoop fs -mkdir /tpch/nation
echo "mkdir nation"

$HADOOP_HOME/bin/hadoop fs -mkdir /tpch/orders
echo "mkdir orders"

$HADOOP_HOME/bin/hadoop fs -mkdir /tpch/part
echo "mkdir part"

$HADOOP_HOME/bin/hadoop fs -mkdir /tpch/partsupp
echo "mkdir partsupp"

$HADOOP_HOME/bin/hadoop fs -mkdir /tpch/region
echo "mkdir region"

$HADOOP_HOME/bin/hadoop fs -mkdir /tpch/supplier
echo "mkdir supplier"

$HADOOP_HOME/bin/hadoop fs -rm /tpch/customer/customer.tbl
$HADOOP_HOME/bin/hadoop fs -copyFromLocal customer.tbl /tpch/customer/
echo "customer"

$HADOOP_HOME/bin/hadoop fs -rm /tpch/lineitem/lineitem.tbl
$HADOOP_HOME/bin/hadoop fs -copyFromLocal lineitem.tbl /tpch/lineitem/
echo "lineitem"

$HADOOP_HOME/bin/hadoop fs -rm /tpch/nation/nation.tbl
$HADOOP_HOME/bin/hadoop fs -copyFromLocal nation.tbl /tpch/nation/
echo "nation"

$HADOOP_HOME/bin/hadoop fs -rm /tpch/orders/orders.tbl
$HADOOP_HOME/bin/hadoop fs -copyFromLocal orders.tbl /tpch/orders/
echo "orders"

$HADOOP_HOME/bin/hadoop fs -rm /tpch/part/part.tbl
$HADOOP_HOME/bin/hadoop fs -copyFromLocal part.tbl /tpch/part/
echo "part"

$HADOOP_HOME/bin/hadoop fs -rm /tpch/partsupp/partsupp.tbl
$HADOOP_HOME/bin/hadoop fs -copyFromLocal partsupp.tbl /tpch/partsupp/
echo "partsupp"

$HADOOP_HOME/bin/hadoop fs -rm /tpch/region/region.tbl
$HADOOP_HOME/bin/hadoop fs -copyFromLocal region.tbl /tpch/region/
echo "region"

$HADOOP_HOME/bin/hadoop fs -rm /tpch/supplier/supplier.tbl
$HADOOP_HOME/bin/hadoop fs -copyFromLocal supplier.tbl /tpch/supplier/
echo "supplier"
