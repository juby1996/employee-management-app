prompt --application/shared_components/security/authentications/oracle_apex_accounts
begin
--   Manifest
--     AUTHENTICATION: Oracle APEX Accounts
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
 p_id=>wwv_flow_imp.id(16690055274650946705)
,p_name=>'Oracle APEX Accounts'
,p_static_id=>'oracle-apex-accounts'
,p_scheme_type=>'NATIVE_APEX_ACCOUNTS'
,p_invalid_session_type=>'LOGIN'
,p_use_secure_cookie_yn=>'N'
,p_ras_mode=>0
,p_version_scn=>'SH256:MwlwV9vQNyvTGV3nRFfTrp5n7mJ1Ugme2lUrlsOYuxw'
,p_created_on=>wwv_flow_imp.dz('20260709161838Z')
,p_updated_on=>wwv_flow_imp.dz('20260709161838Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp.component_end;
end;
/
