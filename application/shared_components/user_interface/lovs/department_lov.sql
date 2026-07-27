prompt --application/shared_components/user_interface/lovs/department_lov
begin
--   Manifest
--     DEPARTMENT_LOV
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
 p_id=>wwv_flow_imp.id(20518937283175135339)
,p_lov_name=>'DEPARTMENT_LOV'
,p_static_id=>'department-lov'
,p_lov_query=>'select dept_id dept_id,Dept_name Dept_name from departments ;'
,p_source_type=>'SQL'
,p_location=>'LOCAL'
,p_return_column_name=>'DEPT_ID'
,p_display_column_name=>'DEPT_NAME'
,p_default_sort_column_name=>'DEPT_NAME'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'SH256:2jhbP1NmD_nKcGaWl53f5VCq8VuqsfxS8KHCCTf0gcY'
,p_created_on=>wwv_flow_imp.dz('20260723194324Z')
,p_updated_on=>wwv_flow_imp.dz('20260723194324Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp.component_end;
end;
/
