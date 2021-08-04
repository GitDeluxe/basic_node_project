
const qp_downlink = {
   downlink_id : {
        table_name : qp_downlink,
        column_name : downlink_id,
    },
   sensor_id : {
        table_name : qp_downlink,
        column_name : sensor_id,
        foreign_table : qp_sensor,
        foreign_key : sensor_id,
    },
   downlink_mode_id : {
        table_name : qp_downlink,
        column_name : downlink_mode_id,
        foreign_table : qp_downlink_mode,
        foreign_key : downlink_mode_id,
    },
   value : {
        table_name : qp_downlink,
        column_name : value,
    },
   network_name_id : {
        table_name : qp_downlink,
        column_name : network_name_id,
        foreign_table : network_name,
        foreign_key : network_name_id,
    },
   date : {
        table_name : qp_downlink,
        column_name : date,
    },
   received : {
        table_name : qp_downlink,
        column_name : received,
    },
}
module.exports = qp_downlink