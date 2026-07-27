prompt --application/pages/page_00022
begin
--   Manifest
--     PAGE: 00022
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2026.03.30'
,p_release=>'26.1.2'
,p_default_workspace_id=>163277114777204535509
,p_default_application_id=>119925
,p_default_id_offset=>0
,p_default_owner=>'WKSP_JUBYORACLEWORKSPACE'
);
wwv_flow_imp_page.create_page(
 p_id=>22
,p_name=>'Employee tree'
,p_alias=>'EMPLOYEE-TREE'
,p_step_title=>'Employee tree'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'20'
,p_created_on=>wwv_flow_imp.dz('20260721113920Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260721121845Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_last_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(19843887173518950858)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2532939663579242476
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_menu_id=>wwv_flow_imp.id(16690055689891946706)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4073839682315169711
,p_created_on=>wwv_flow_imp.dz('20260721113920Z')
,p_updated_on=>wwv_flow_imp.dz('20260721113920Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(19843887981768950860)
,p_plug_name=>'Employee tree'
,p_static_id=>'employee-tree'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>4073835273271169698
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select case when connect_by_isleaf = 1 then 0',
'            when level = 1             then 1',
'            else                           -1',
'       end as status, ',
'       level, ',
'       "FIRST_NAME" as title, ',
'       null as icon, ',
'       "EMP_ID" as value, ',
'       null as tooltip, ',
'       apex_util.prepare_url(',
'    ''f?p='' || :app_id || '':8:'' || :app_session || '':T:::P8_EMP_ID:'' || EMP_ID ) as link ',
'from "#OWNER#"."EMPLOYEES"',
'start with "MANAGER_ID" is null',
'connect by prior "EMP_ID" = "MANAGER_ID"',
'order siblings by "FIRST_NAME"'))
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_JSTREE'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'activate_node_link_with', 'S',
  'default_icon_css_class', 'icon-tree-folder',
  'hierarchy_level_column', 'LEVEL',
  'icon_css_class_column', 'ICON',
  'icon_type_css_class', 'a-Icon',
  'link_column', 'LINK',
  'node_label_column', 'TITLE',
  'node_status_column', 'STATUS',
  'node_value_column', 'VALUE',
  'tooltip_column', 'TITLE',
  'tree_hierarchy', 'LEVEL',
  'tree_tooltip', 'DB')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260721113920Z')
,p_updated_on=>wwv_flow_imp.dz('20260721121845Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(19843888484031950860)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(19843887981768950860)
,p_button_name=>'CONTRACT_ALL'
,p_static_id=>'contract-all'
,p_show_as_disabled=>false
,p_button_action=>'DEFINED_BY_DA_ACTION'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Collapse All'
,p_button_position=>'CREATE'
,p_warn_on_unsaved_changes=>null
,p_created_on=>wwv_flow_imp.dz('20260721113920Z')
,p_updated_on=>wwv_flow_imp.dz('20260721113920Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp_page.create_component_da_action(
 p_id=>wwv_flow_imp.id(19843888899760950861)
,p_button_id=>wwv_flow_imp.id(19843888484031950860)
,p_action_sequence=>10
,p_action=>'NATIVE_TREE_COLLAPSE'
,p_static_id=>'native-tree-collapse'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(19843887981768950860)
,p_created_on=>wwv_flow_imp.dz('20260721113920Z')
,p_updated_on=>wwv_flow_imp.dz('20260721113920Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(19843889354226950862)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(19843887981768950860)
,p_button_name=>'EXPAND_ALL'
,p_static_id=>'expand-all'
,p_show_as_disabled=>false
,p_button_action=>'DEFINED_BY_DA_ACTION'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Expand All'
,p_button_position=>'CREATE'
,p_warn_on_unsaved_changes=>null
,p_created_on=>wwv_flow_imp.dz('20260721113920Z')
,p_updated_on=>wwv_flow_imp.dz('20260721113920Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp_page.create_component_da_action(
 p_id=>wwv_flow_imp.id(19843889707173950863)
,p_button_id=>wwv_flow_imp.id(19843889354226950862)
,p_action_sequence=>10
,p_action=>'NATIVE_TREE_EXPAND'
,p_static_id=>'native-tree-expand'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(19843887981768950860)
,p_created_on=>wwv_flow_imp.dz('20260721113920Z')
,p_updated_on=>wwv_flow_imp.dz('20260721113920Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp.component_end;
end;
/
