prompt --application/shared_components/user_interface/lovs/designations_designation_name
begin
--   Manifest
--     DESIGNATIONS.DESIGNATION_NAME
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
 p_id=>wwv_flow_imp.id(16752392228222308181)
,p_lov_name=>'DESIGNATIONS.DESIGNATION_NAME'
,p_static_id=>'designations-designation-name'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'DESIGNATIONS'
,p_return_column_name=>'DESIGNATION_ID'
,p_display_column_name=>'DESIGNATION_NAME'
,p_default_sort_column_name=>'DESIGNATION_NAME'
,p_default_sort_direction=>'ASC'
,p_version_scn=>'SH256:xKN9xK0Npnplc8oBRnBM5PU1PgMvCSz7jrtPRmi872Q'
,p_created_on=>wwv_flow_imp.dz('20260709210320Z')
,p_updated_on=>wwv_flow_imp.dz('20260709210320Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp.component_end;
end;
/
