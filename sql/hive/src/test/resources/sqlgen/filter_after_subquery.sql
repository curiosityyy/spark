-- This file is automatically generated by LogicalPlanToSQLSuite.
SELECT a FROM (SELECT key + 1 AS a FROM parquet_t1) t WHERE a > 5
--------------------------------------------------------------------------------
SELECT `gen_attr_0` AS `a` FROM (SELECT `gen_attr_0` FROM (SELECT (`gen_attr_1` + CAST(1 AS BIGINT)) AS `gen_attr_0` FROM (SELECT `key` AS `gen_attr_1`, `value` AS `gen_attr_2` FROM `default`.`parquet_t1`) AS gen_subquery_0) AS t WHERE (`gen_attr_0` > CAST(5 AS BIGINT))) AS t