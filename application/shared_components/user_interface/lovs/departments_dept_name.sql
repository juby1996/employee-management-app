prompt --application/shared_components/user_interface/lovs/departments_dept_name
begin
--   Manifest
--     DEPARTMENTS.DEPT_NAME
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2026.03.30'
,p_release=>'26.1.2'
,p_default_workspace_id=>163277114777204535509
,p_default_application_id=>119925
,p_default_id_offset=>0
,p_default_owner=>'WKSP_JUBYORACLEWORKSPACE'
);
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(16752391596749308180)
,p_lov_name=>'DEPARTMENTS.DEPT_NAME'
,p_static_id=>'departments-dept-name'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'DEPARTMENTS'
,p_return_column_name=>'DEPT_ID'
,p_display_column_name=>'DEPT_NAME'
,p_default_sort_column_name=>'DEPT_NAME'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'SH256:HaAb9OjqLhjdTICyPlBloe_k4vjl92bJotNhzEwNhP8'
,p_created_on=>wwv_flow_imp.dz('20260709210320Z')
,p_updated_on=>wwv_flow_imp.dz('20260709210320Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp.component_end;
end;
/
