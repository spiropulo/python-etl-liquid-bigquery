CREATE TABLE IF NOT EXISTS `test_liquibase.intacct.open_po_blue` (
    `created_date` DATETIME,
    `c0` STRING,
    `c1` STRING,
    --`c2` STRING,
    `casa_number` STRING,
    `class_id` STRING,
    `department_name` STRING,
    `doc_no` STRING,
    `item_desc` STRING,
    `item_id` STRING,
    `line_no` NUMERIC,
    `location_id` STRING,
    `memo` STRING,
    `message` STRING,
    --`ponumber` STRING,
    `project_id` STRING,
    `qty_converted` NUMERIC,
    `quantity` NUMERIC,
    `state` STRING,
    `uiprice` NUMERIC,
    `uivalue` NUMERIC,
    `vendor_id` STRING,
    `when_created` DATETIME,
    `when_due` DATETIME,
    `days_since_due` NUMERIC,
    `po_days_aging` STRING,
    `departmentid` STRING,
    `analyst` STRING,
    `currency` STRING,
    `fx_rate` NUMERIC,
    `open_total_amount` NUMERIC,
    `start_date` DATETIME,
    `end_date` DATETIME,
    `vendor_name` STRING
);
