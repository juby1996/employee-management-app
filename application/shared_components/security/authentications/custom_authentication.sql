prompt --application/shared_components/security/authentications/custom_authentication
begin
--   Manifest
--     AUTHENTICATION: Custom Authentication
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2026.03.30'
,p_release=>'26.1.2'
,p_default_workspace_id=>163277114777204535509
,p_default_application_id=>119925
,p_default_id_offset=>0
,p_default_owner=>'WKSP_JUBYORACLEWORKSPACE'
);
wwv_flow_imp_shared.create_authentication(
 p_id=>wwv_flow_imp.id(17557377095342038857)
,p_name=>'Custom Authentication'
,p_static_id=>'custom-authentication'
,p_scheme_type=>'NATIVE_CUSTOM'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'authentication_function', 'cust_validate_login',
  'enable_legacy_attributes', 'N')).to_clob
,p_plsql_code=>wwv_flow_string.join(wwv_flow_t_varchar2(
'function cust_validate_login(p_username in varchar2,p_password in varchar2) ',
'return boolean',
'AS',
'',
'l_user_id Number;',
'BEGIN',
'select',
'user_id into l_user_id from app_user ',
'where UPPER(user_name)=UPPER(p_username) and UPPER(user_pwd) = UPPER(p_password);',
'',
'APEX_UTIL.SET_SESSION_STATE (p_name=>''G_USER_ID'',p_value=>l_user_id);',
'return true;',
'Exception when no_data_found then',
'return false;',
'end cust_validate_login;',
''))
,p_invalid_session_type=>'LOGIN'
,p_use_secure_cookie_yn=>'N'
,p_ras_mode=>0
,p_version_scn=>'SH256:UmXLOQXG0-qxSnJeyQ87NHHJF-o0xlunUCIVqtaF4m0'
,p_created_on=>wwv_flow_imp.dz('20260712121147Z')
,p_updated_on=>wwv_flow_imp.dz('20260712193750Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp.component_end;
end;
/
