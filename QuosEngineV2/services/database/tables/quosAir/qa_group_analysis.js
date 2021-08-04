
const qa_group_analysis = {
   analysis_id : {
        table_name : qa_group_analysis,
        column_name : analysis_id,
        foreign_table : qa_analysis,
        foreign_key : analysis_id,
    },
   group_id : {
        table_name : qa_group_analysis,
        column_name : group_id,
        foreign_table : qa_group,
        foreign_key : group_id,
    },
}
module.exports = qa_group_analysis