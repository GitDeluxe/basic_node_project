
const qs_sensor_param = {
   param_id : {
        table_name : qs_sensor_param,
        column_name : param_id,
    },
   sensor_id : {
        table_name : qs_sensor_param,
        column_name : sensor_id,
        foreign_table : qs_sensor,
        foreign_key : sensor_id,
    },
   is_activated : {
        table_name : qs_sensor_param,
        column_name : is_activated,
    },
   number_of_return : {
        table_name : qs_sensor_param,
        column_name : number_of_return,
    },
   model_id : {
        table_name : qs_sensor_param,
        column_name : model_id,
        foreign_table : qs_silo_model,
        foreign_key : model_id,
    },
   content_type_id : {
        table_name : qs_sensor_param,
        column_name : content_type_id,
        foreign_table : qs_silo_content_type,
        foreign_key : content_type_id,
    },
}
module.exports = qs_sensor_param
