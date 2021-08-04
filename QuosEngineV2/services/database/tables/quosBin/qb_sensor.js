
const qb_sensor = {
   sensor_id : {
        table_name : qb_sensor,
        column_name : sensor_id,
    },
   pn_product_id : {
        table_name : qb_sensor,
        column_name : pn_product_id,
        foreign_table : qb_pn_product,
        foreign_key : pn_product_id,
    },
   sn_product : {
        table_name : qb_sensor,
        column_name : sn_product,
    },
   name : {
        table_name : qb_sensor,
        column_name : name,
    },
   customer_id : {
        table_name : qb_sensor,
        column_name : customer_id,
        foreign_table : customer,
        foreign_key : customer_id,
    },
}
module.exports = qb_sensor