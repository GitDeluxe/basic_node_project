
const qt_lorawan_network = {
   lorawan_id : {
        table_name : qt_lorawan_network,
        column_name : lorawan_id,
    },
   sensor_id : {
        table_name : qt_lorawan_network,
        column_name : sensor_id,
        foreign_table : qt_sensor,
        foreign_key : sensor_id,
    },
   dev_eui : {
        table_name : qt_lorawan_network,
        column_name : dev_eui,
    },
   dev_addr : {
        table_name : qt_lorawan_network,
        column_name : dev_addr,
    },
   app_eui : {
        table_name : qt_lorawan_network,
        column_name : app_eui,
    },
   app_key : {
        table_name : qt_lorawan_network,
        column_name : app_key,
    },
   network_name_id : {
        table_name : qt_lorawan_network,
        column_name : network_name_id,
        foreign_table : network_name,
        foreign_key : network_name_id,
    },
   attribution_date : {
        table_name : qt_lorawan_network,
        column_name : attribution_date,
    },
   network_security_key : {
        table_name : qt_lorawan_network,
        column_name : network_security_key,
    },
   app_security_key : {
        table_name : qt_lorawan_network,
        column_name : app_security_key,
    },
   mqtt_id : {
        table_name : qt_lorawan_network,
        column_name : mqtt_id,
        foreign_table : mqtt_channel,
        foreign_key : mqtt_id,
    },
}
module.exports = qt_lorawan_network
