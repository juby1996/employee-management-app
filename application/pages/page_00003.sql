prompt --application/pages/page_00003
begin
--   Manifest
--     PAGE: 00003
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
 p_id=>3
,p_name=>'Employee dynamic action'
,p_alias=>'EMPLOYEE-DYNAMIC-ACTION'
,p_step_title=>'Employee dynamic action'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'17'
,p_created_on=>wwv_flow_imp.dz('20260713080555Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260713132340Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_last_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(17895814770756203688)
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
,p_created_on=>wwv_flow_imp.dz('20260713080556Z')
,p_updated_on=>wwv_flow_imp.dz('20260713080556Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(17338586963272594702)
,p_plug_name=>'Employee Region'
,p_static_id=>'employee-region'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>4073835273271169698
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_location=>null
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260713082450Z')
,p_updated_on=>wwv_flow_imp.dz('20260713092851Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(17338587295227594705)
,p_name=>'P3_COMMISION'
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(17338586963272594702)
,p_prompt=>'Commision'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>30
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260713082450Z')
,p_updated_on=>wwv_flow_imp.dz('20260713092851Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(17338587054308594703)
,p_name=>'P3_DEPARTMENT'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(17338586963272594702)
,p_prompt=>'Department'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT dept_name d, dept_id r',
'FROM departments',
'ORDER BY dept_name'))
,p_lov_display_null=>'YES'
,p_cHeight=>1
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'YES'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260713082450Z')
,p_updated_on=>wwv_flow_imp.dz('20260713095620Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(17338587352323594706)
,p_name=>'P3_FULL_NAME'
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(17338586963272594702)
,p_prompt=>'Full Name'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>30
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260713082450Z')
,p_updated_on=>wwv_flow_imp.dz('20260713092851Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(17338587193711594704)
,p_name=>'P3_SALARY'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(17338586963272594702)
,p_prompt=>'Salary'
,p_source_type=>'ALWAYS_NULL'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>30
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260713082450Z')
,p_updated_on=>wwv_flow_imp.dz('20260713092851Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(17338587714573594710)
,p_name=>'DepartmentDynamicAction'
,p_static_id=>'departmentdynamicaction_1'
,p_event_sequence=>20
,p_triggering_element_type=>'ITEM'
,p_triggering_element=>'P3_DEPARTMENT'
,p_condition_element=>'P3_DEPARTMENT'
,p_triggering_condition_type=>'EQUALS'
,p_triggering_expression=>'61'
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'change'
,p_created_on=>wwv_flow_imp.dz('20260713091751Z')
,p_updated_on=>wwv_flow_imp.dz('20260713132340Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(17338587884624594711)
,p_event_id=>wwv_flow_imp.id(17338587714573594710)
,p_event_result=>'TRUE'
,p_action_sequence=>20
,p_execute_on_page_init=>'Y'
,p_static_id=>'departmentdynamicaction'
,p_action=>'NATIVE_ENABLE'
,p_affected_elements_type=>'ITEM'
,p_affected_elements=>'P3_COMMISION'
,p_client_condition_type=>'EQUALS'
,p_client_condition_element=>'P3_DEPARTMENT'
,p_client_condition_expression=>'61'
,p_created_on=>wwv_flow_imp.dz('20260713091751Z')
,p_updated_on=>wwv_flow_imp.dz('20260713130217Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(17338588013718594713)
,p_event_id=>wwv_flow_imp.id(17338587714573594710)
,p_event_result=>'FALSE'
,p_action_sequence=>30
,p_execute_on_page_init=>'Y'
,p_static_id=>'native-disable'
,p_action=>'NATIVE_DISABLE'
,p_affected_elements_type=>'ITEM'
,p_affected_elements=>'P3_COMMISION'
,p_created_on=>wwv_flow_imp.dz('20260713091751Z')
,p_updated_on=>wwv_flow_imp.dz('20260713131538Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(17338588347989594716)
,p_event_id=>wwv_flow_imp.id(17338587714573594710)
,p_event_result=>'TRUE'
,p_action_sequence=>30
,p_execute_on_page_init=>'Y'
,p_static_id=>'native-hide'
,p_action=>'NATIVE_HIDE'
,p_affected_elements_type=>'ITEM'
,p_affected_elements=>'P3_SALARY'
,p_created_on=>wwv_flow_imp.dz('20260713130817Z')
,p_updated_on=>wwv_flow_imp.dz('20260713130817Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(17338588721233594720)
,p_event_id=>wwv_flow_imp.id(17338587714573594710)
,p_event_result=>'TRUE'
,p_action_sequence=>40
,p_execute_on_page_init=>'N'
,p_static_id=>'native-javascript-code'
,p_action=>'NATIVE_JAVASCRIPT_CODE'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'js_code', 'apex.item("P3_FULL_NAME").disable(); ')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260713131538Z')
,p_updated_on=>wwv_flow_imp.dz('20260713132340Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(17338588856559594721)
,p_event_id=>wwv_flow_imp.id(17338587714573594710)
,p_event_result=>'FALSE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-javascript-code_1'
,p_action=>'NATIVE_JAVASCRIPT_CODE'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'js_code', 'apex.Item("P3_FULL_NAME").enable();  ')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260713131538Z')
,p_updated_on=>wwv_flow_imp.dz('20260713132220Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(17338588211353594715)
,p_event_id=>wwv_flow_imp.id(17338587714573594710)
,p_event_result=>'FALSE'
,p_action_sequence=>40
,p_execute_on_page_init=>'Y'
,p_static_id=>'native-set-value'
,p_action=>'NATIVE_SET_VALUE'
,p_affected_elements_type=>'ITEM'
,p_affected_elements=>'P3_COMMISION'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'suppress_change_event', 'N',
  'type', 'STATIC_ASSIGNMENT',
  'value', '0')).to_clob
,p_wait_for_result=>'Y'
,p_created_on=>wwv_flow_imp.dz('20260713130217Z')
,p_updated_on=>wwv_flow_imp.dz('20260713131538Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(17338588469097594717)
,p_event_id=>wwv_flow_imp.id(17338587714573594710)
,p_event_result=>'FALSE'
,p_action_sequence=>20
,p_execute_on_page_init=>'Y'
,p_static_id=>'native-show'
,p_action=>'NATIVE_SHOW'
,p_affected_elements_type=>'ITEM'
,p_affected_elements=>'P3_SALARY'
,p_created_on=>wwv_flow_imp.dz('20260713130817Z')
,p_updated_on=>wwv_flow_imp.dz('20260713131538Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp.component_end;
end;
/
