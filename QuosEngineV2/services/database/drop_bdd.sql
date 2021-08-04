DROP TABLE IF EXISTS suscription CASCADE;
DROP TABLE IF EXISTS quos_product CASCADE;
DROP TABLE IF EXISTS address CASCADE;
DROP TABLE IF EXISTS users CASCADE;
DROP TABLE IF EXISTS user_token CASCADE;
DROP TABLE IF EXISTS customer CASCADE;	
DROP TABLE IF EXISTS user_product CASCADE;
DROP TABLE IF EXISTS customer_user CASCADE;
DROP TABLE IF EXISTS customer_product CASCADE;
DROP TABLE IF EXISTS user_address_preference CASCADE;

DROP TABLE IF EXISTS role CASCADE;
DROP TABLE IF EXISTS customer_right CASCADE;
DROP TABLE IF EXISTS qa_customer_right CASCADE;
DROP TABLE IF EXISTS qb_customer_right CASCADE;
DROP TABLE IF EXISTS qs_customer_right CASCADE;
DROP TABLE IF EXISTS qt_customer_right CASCADE;
DROP TABLE IF EXISTS qp_customer_right CASCADE;
DROP TABLE IF EXISTS user_right CASCADE;
DROP TABLE IF EXISTS qa_user_right CASCADE;
DROP TABLE IF EXISTS qb_user_right CASCADE;
DROP TABLE IF EXISTS qs_user_right CASCADE;
DROP TABLE IF EXISTS qt_user_right CASCADE;
DROP TABLE IF EXISTS qp_user_right CASCADE;
DROP TABLE IF EXISTS user_access CASCADE;

DROP TABLE IF EXISTS network_name CASCADE;
DROP TABLE IF EXISTS chart_type CASCADE;
DROP TABLE IF EXISTS period_setting CASCADE;
DROP TABLE IF EXISTS granularity_setting CASCADE;
DROP TABLE IF EXISTS mqtt_channel CASCADE;
DROP TABLE IF EXISTS origin_page CASCADE;

DROP TABLE IF EXISTS qa_data_type CASCADE;
DROP TABLE IF EXISTS qa_pn_product CASCADE;
DROP TABLE IF EXISTS qa_sensor CASCADE;
DROP TABLE IF EXISTS qa_sensor_param CASCADE;
DROP TABLE IF EXISTS qa_sensor_date CASCADE;
DROP TABLE IF EXISTS qa_sensor_threshold CASCADE;
DROP TABLE IF EXISTS qa_group CASCADE;
DROP TABLE IF EXISTS qa_sensor_group CASCADE;
DROP TABLE IF EXISTS qa_room_type CASCADE;
DROP TABLE IF EXISTS qa_building CASCADE;
DROP TABLE IF EXISTS qa_sensor_location CASCADE;
DROP TABLE IF EXISTS qa_lorawan_network CASCADE;
DROP TABLE IF EXISTS qa_icone CASCADE;
DROP TABLE IF EXISTS qa_downlink_mode CASCADE;
DROP TABLE IF EXISTS qa_downlink CASCADE;
DROP TABLE IF EXISTS qa_qai_external_condition CASCADE;
DROP TABLE IF EXISTS qa_qai_particular_event CASCADE;
DROP TABLE IF EXISTS qa_qai_pack CASCADE;
DROP TABLE IF EXISTS qa_evt_attribution CASCADE;
DROP TABLE IF EXISTS qa_evt CASCADE;
DROP TABLE IF EXISTS qa_evt_co2 CASCADE;
DROP TABLE IF EXISTS qa_evt_temperature CASCADE;
DROP TABLE IF EXISTS qa_evt_humidity CASCADE;
DROP TABLE IF EXISTS qa_analysis_type CASCADE;
DROP TABLE IF EXISTS qa_target_type CASCADE;
DROP TABLE IF EXISTS qa_analysis CASCADE;
DROP TABLE IF EXISTS qa_sensor_analysis CASCADE;
DROP TABLE IF EXISTS qa_building_analysis CASCADE;
DROP TABLE IF EXISTS qa_group_analysis CASCADE;
DROP TABLE IF EXISTS qa_report CASCADE;
DROP TABLE IF EXISTS qa_report_room CASCADE;
DROP TABLE IF EXISTS qa_report_analysis CASCADE;
DROP TABLE IF EXISTS qa_sensor_report CASCADE;
DROP TABLE IF EXISTS qa_building_report CASCADE;
DROP TABLE IF EXISTS qa_group_report CASCADE;
DROP TABLE IF EXISTS qa_report_to_user CASCADE;
DROP TABLE IF EXISTS qa_alert CASCADE;
DROP TABLE IF EXISTS qa_alert_mail_history CASCADE;
DROP TABLE IF EXISTS qa_user_to_alert CASCADE;

DROP TABLE IF EXISTS qb_data_type CASCADE;
DROP TABLE IF EXISTS qb_pn_product CASCADE;
DROP TABLE IF EXISTS qb_bin_model CASCADE;
DROP TABLE IF EXISTS qb_bin_content_type CASCADE;
DROP TABLE IF EXISTS qb_sensor CASCADE;
DROP TABLE IF EXISTS qb_sensor_param CASCADE;
DROP TABLE IF EXISTS qb_sensor_date CASCADE;
DROP TABLE IF EXISTS qb_sensor_threshold CASCADE;
DROP TABLE IF EXISTS qb_group CASCADE;
DROP TABLE IF EXISTS qb_sensor_group CASCADE;
DROP TABLE IF EXISTS qb_sensor_location CASCADE;
DROP TABLE IF EXISTS qb_lorawan_network CASCADE;
DROP TABLE IF EXISTS qb_downlink_mode CASCADE;
DROP TABLE IF EXISTS qb_downlink CASCADE;
DROP TABLE IF EXISTS qb_evt_attribution CASCADE;
DROP TABLE IF EXISTS qb_evt CASCADE;
DROP TABLE IF EXISTS qb_evt_filling_distance CASCADE;
DROP TABLE IF EXISTS qb_analysis_type CASCADE;
DROP TABLE IF EXISTS qb_target_type CASCADE;
DROP TABLE IF EXISTS qb_analysis CASCADE;
DROP TABLE IF EXISTS qb_sensor_analysis CASCADE;
DROP TABLE IF EXISTS qb_group_analysis CASCADE;
DROP TABLE IF EXISTS qb_report CASCADE;
DROP TABLE IF EXISTS qb_report_analysis CASCADE;
DROP TABLE IF EXISTS qb_sensor_report CASCADE;
DROP TABLE IF EXISTS qb_group_report CASCADE;
DROP TABLE IF EXISTS qb_report_to_user CASCADE;
DROP TABLE IF EXISTS qb_alert CASCADE;
DROP TABLE IF EXISTS qb_alert_mail_history CASCADE;
DROP TABLE IF EXISTS qb_user_to_alert CASCADE;
DROP TABLE IF EXISTS qb_tour CASCADE;
DROP TABLE IF EXISTS qb_tour_sensor CASCADE;

DROP TABLE IF EXISTS qs_data_type CASCADE;
DROP TABLE IF EXISTS qs_pn_product CASCADE;
DROP TABLE IF EXISTS qs_silo_model CASCADE;
DROP TABLE IF EXISTS qs_silo_content_type CASCADE;
DROP TABLE IF EXISTS qs_sensor CASCADE;
DROP TABLE IF EXISTS qs_sensor_param CASCADE;
DROP TABLE IF EXISTS qs_sensor_date CASCADE;
DROP TABLE IF EXISTS qs_sensor_threshold CASCADE;
DROP TABLE IF EXISTS qs_group CASCADE;
DROP TABLE IF EXISTS qs_sensor_group CASCADE;
DROP TABLE IF EXISTS qs_sensor_location CASCADE;
DROP TABLE IF EXISTS qs_lorawan_network CASCADE;
DROP TABLE IF EXISTS qs_downlink_mode CASCADE;
DROP TABLE IF EXISTS qs_downlink CASCADE;
DROP TABLE IF EXISTS qs_evt_attribution CASCADE;
DROP TABLE IF EXISTS qs_evt CASCADE;
DROP TABLE IF EXISTS qs_evt_filling_distance CASCADE;
DROP TABLE IF EXISTS qs_analysis_type CASCADE;
DROP TABLE IF EXISTS qs_target_type CASCADE;
DROP TABLE IF EXISTS qs_analysis CASCADE;
DROP TABLE IF EXISTS qs_sensor_analysis CASCADE;
DROP TABLE IF EXISTS qs_group_analysis CASCADE;
DROP TABLE IF EXISTS qs_report CASCADE;
DROP TABLE IF EXISTS qs_report_analysis CASCADE;
DROP TABLE IF EXISTS qs_sensor_report CASCADE;
DROP TABLE IF EXISTS qs_group_report CASCADE;
DROP TABLE IF EXISTS qs_report_to_user CASCADE;
DROP TABLE IF EXISTS qs_alert CASCADE;
DROP TABLE IF EXISTS qs_alert_mail_history CASCADE;
DROP TABLE IF EXISTS qs_user_to_alert CASCADE;
DROP TABLE IF EXISTS qs_tour CASCADE;
DROP TABLE IF EXISTS qs_tour_sensor CASCADE;

DROP TABLE IF EXISTS qt_data_type CASCADE;
DROP TABLE IF EXISTS qt_pn_product CASCADE;
-- DROP TABLE IF EXISTS qt_model CASCADE;
DROP TABLE IF EXISTS qt_substrate CASCADE;
DROP TABLE IF EXISTS qt_language CASCADE;
DROP TABLE IF EXISTS qt_plant_family CASCADE;
DROP TABLE IF EXISTS qt_plant CASCADE;
DROP TABLE IF EXISTS qt_plant_humidity CASCADE;
DROP TABLE IF EXISTS qt_plant_temperature CASCADE;
DROP TABLE IF EXISTS qt_plant_sunshine CASCADE;
DROP TABLE IF EXISTS qt_sensor CASCADE;
DROP TABLE IF EXISTS qt_sensor_param CASCADE;
DROP TABLE IF EXISTS qt_sensor_date CASCADE;
DROP TABLE IF EXISTS qt_sensor_plant CASCADE;
DROP TABLE IF EXISTS qt_sensor_threshold CASCADE;
DROP TABLE IF EXISTS qt_group CASCADE;
DROP TABLE IF EXISTS qt_sensor_group CASCADE;
DROP TABLE IF EXISTS qt_sensor_location CASCADE;
DROP TABLE IF EXISTS qt_lorawan_network CASCADE;
DROP TABLE IF EXISTS qt_downlink_mode CASCADE;
DROP TABLE IF EXISTS qt_downlink CASCADE;
DROP TABLE IF EXISTS qt_evt_attribution CASCADE;
DROP TABLE IF EXISTS qt_evt CASCADE;
DROP TABLE IF EXISTS qt_evt_humidity CASCADE;
-- DROP TABLE IF EXISTS qt_evt_capacity CASCADE;
DROP TABLE IF EXISTS qt_evt_temperature CASCADE;
DROP TABLE IF EXISTS qt_analysis_type CASCADE;
DROP TABLE IF EXISTS qt_target_type CASCADE;
DROP TABLE IF EXISTS qt_analysis CASCADE;
DROP TABLE IF EXISTS qt_sensor_analysis CASCADE;
DROP TABLE IF EXISTS qt_group_analysis CASCADE;
DROP TABLE IF EXISTS qt_report CASCADE;
DROP TABLE IF EXISTS qt_report_analysis CASCADE;
DROP TABLE IF EXISTS qt_sensor_report CASCADE;
DROP TABLE IF EXISTS qt_group_report CASCADE;
DROP TABLE IF EXISTS qt_report_to_user CASCADE;
DROP TABLE IF EXISTS qt_alert CASCADE;
DROP TABLE IF EXISTS qt_alert_mail_history CASCADE;
DROP TABLE IF EXISTS qt_user_to_alert CASCADE;

DROP TABLE IF EXISTS qp_data_type CASCADE;
DROP TABLE IF EXISTS qp_pn_product CASCADE;
DROP TABLE IF EXISTS qp_park_type CASCADE;
DROP TABLE IF EXISTS qp_payment_condition CASCADE;
DROP TABLE IF EXISTS qp_sensor CASCADE;
DROP TABLE IF EXISTS qp_sensor_param CASCADE;
DROP TABLE IF EXISTS qp_sensor_date CASCADE;
DROP TABLE IF EXISTS qp_sensor_threshold CASCADE;
DROP TABLE IF EXISTS qp_group CASCADE;
DROP TABLE IF EXISTS qp_sensor_group CASCADE;
DROP TABLE IF EXISTS qp_sensor_location CASCADE;
DROP TABLE IF EXISTS qp_lorawan_network CASCADE;
DROP TABLE IF EXISTS qp_downlink_mode CASCADE;
DROP TABLE IF EXISTS qp_downlink CASCADE;
DROP TABLE IF EXISTS qp_evt_attribution CASCADE;
DROP TABLE IF EXISTS qp_evt CASCADE;
DROP TABLE IF EXISTS qp_evt_occupation CASCADE;
DROP TABLE IF EXISTS qp_analysis_type CASCADE;
DROP TABLE IF EXISTS qp_target_type CASCADE;
DROP TABLE IF EXISTS qp_analysis CASCADE;
DROP TABLE IF EXISTS qp_sensor_analysis CASCADE;
DROP TABLE IF EXISTS qp_group_analysis CASCADE;
DROP TABLE IF EXISTS qp_report CASCADE;
DROP TABLE IF EXISTS qp_report_analysis CASCADE;
DROP TABLE IF EXISTS qp_report_park_type CASCADE;
DROP TABLE IF EXISTS qp_report_park_time CASCADE;
DROP TABLE IF EXISTS qp_sensor_report CASCADE;
DROP TABLE IF EXISTS qp_group_report CASCADE;
DROP TABLE IF EXISTS qp_report_to_user CASCADE;
DROP TABLE IF EXISTS qp_alert CASCADE;
DROP TABLE IF EXISTS qp_alert_mail_history CASCADE;
DROP TABLE IF EXISTS qp_user_to_alert CASCADE;
DROP TABLE IF EXISTS qp_tour CASCADE;
DROP TABLE IF EXISTS qp_tour_sensor CASCADE;