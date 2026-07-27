prompt --application/shared_components/navigation/breadcrumbs/projects_breadcrum
begin
--   Manifest
--     MENU: Projects_breadcrum
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2026.03.30'
,p_release=>'26.1.2'
,p_default_workspace_id=>163277114777204535509
,p_default_application_id=>119925
,p_default_id_offset=>0
,p_default_owner=>'WKSP_JUBYORACLEWORKSPACE'
);
wwv_flow_imp_shared.create_menu(
 p_id=>wwv_flow_imp.id(20099924386066534396)
,p_name=>'Projects_breadcrum'
,p_static_id=>'projects'
,p_created_on=>wwv_flow_imp.dz('20260722094103Z')
,p_updated_on=>wwv_flow_imp.dz('20260722095858Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(20098427274213889249)
,p_parent_id=>wwv_flow_imp.id(20098400261400884970)
,p_short_name=>'Project Form'
,p_static_id=>'project-form'
,p_link=>'f?p=&APP_ID.:25:&SESSION.::&DEBUG.:::'
,p_page_id=>25
,p_created_on=>wwv_flow_imp.dz('20260722094224Z')
,p_updated_on=>wwv_flow_imp.dz('20260722094224Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(20098400261400884970)
,p_short_name=>'Projects'
,p_static_id=>'projects'
,p_link=>'f?p=&APP_ID.:24:&SESSION.::&DEBUG.:::'
,p_page_id=>24
,p_created_on=>wwv_flow_imp.dz('20260722094141Z')
,p_updated_on=>wwv_flow_imp.dz('20260722094141Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp.component_end;
end;
/
