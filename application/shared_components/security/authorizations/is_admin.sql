prompt --application/shared_components/security/authorizations/is_admin
begin
--   Manifest
--     SECURITY SCHEME: Is Admin
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2026.03.30'
,p_release=>'26.1.2'
,p_default_workspace_id=>163277114777204535509
,p_default_application_id=>119925
,p_default_id_offset=>0
,p_default_owner=>'WKSP_JUBYORACLEWORKSPACE'
);
wwv_flow_imp_shared.create_security_scheme(
 p_id=>wwv_flow_imp.id(17869350350887075849)
,p_name=>'Is Admin'
,p_static_id=>'is-admin'
,p_scheme_type=>'NATIVE_FUNCTION_BODY'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'plsql_function_body', wwv_flow_string.join(wwv_flow_t_varchar2(
    'DECLARE',
    'l_count NUMBER;',
    'BEGIN',
    'SELECT count(*) INTO l_count FROM APP_USER',
    'where UPPER(user_name) =UPPER(:APP_USER)',
    'AND role =''ADMIN'';',
    'RETURN l_count>0;',
    'END;')))).to_clob
,p_version_scn=>'SH256:Tv01uC7jUDED_gKbEuzo_CTB1Na38S8VQN4gYsYNiO0'
,p_caching=>'BY_USER_BY_SESSION'
,p_created_on=>wwv_flow_imp.dz('20260713064650Z')
,p_updated_on=>wwv_flow_imp.dz('20260713064650Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp.component_end;
end;
/
