prompt --application/pages/page_00025
begin
--   Manifest
--     PAGE: 00025
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
 p_id=>25
,p_name=>'Project Form'
,p_alias=>'PROJECT-FORM'
,p_step_title=>'Project Form'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'02'
,p_created_on=>wwv_flow_imp.dz('20260722063336Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260722150757Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_last_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(19787582742358172309)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>4073835273271169698
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_location=>null
,p_menu_id=>wwv_flow_imp.id(20099924386066534396)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4073839682315169711
,p_created_on=>wwv_flow_imp.dz('20260722102045Z')
,p_updated_on=>wwv_flow_imp.dz('20260722102045Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(20039445023090409900)
,p_plug_name=>'Buttons'
,p_static_id=>'buttons'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>2127905476394690047
,p_plug_display_sequence=>20
,p_plug_item_display_point=>'ABOVE'
,p_location=>null
,p_created_on=>wwv_flow_imp.dz('20260722063338Z')
,p_updated_on=>wwv_flow_imp.dz('20260722101434Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(20039437761860409887)
,p_plug_name=>'Project Form'
,p_static_id=>'project-form'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>4502917002193490937
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'PROJECT'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
,p_created_on=>wwv_flow_imp.dz('20260722063338Z')
,p_updated_on=>wwv_flow_imp.dz('20260722063338Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(20039445495434409901)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(20039445023090409900)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_show_as_disabled=>false
,p_button_action=>'DEFINED_BY_DA_ACTION'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Cancel'
,p_button_position=>'CLOSE'
,p_warn_on_unsaved_changes=>null
,p_created_on=>wwv_flow_imp.dz('20260722063338Z')
,p_updated_on=>wwv_flow_imp.dz('20260722101434Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp_page.create_component_da_action(
 p_id=>wwv_flow_imp.id(20039445935363409902)
,p_button_id=>wwv_flow_imp.id(20039445495434409901)
,p_action_sequence=>10
,p_action=>'NATIVE_DIALOG_CANCEL'
,p_static_id=>'native-dialog-cancel'
,p_created_on=>wwv_flow_imp.dz('20260722063338Z')
,p_updated_on=>wwv_flow_imp.dz('20260722063338Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(20039447294461409904)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(20039445023090409900)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'NEXT'
,p_button_condition=>'P25_PROJECT_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
,p_created_on=>wwv_flow_imp.dz('20260722063338Z')
,p_updated_on=>wwv_flow_imp.dz('20260722101434Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(20039446436848409903)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(20039445023090409900)
,p_button_name=>'DELETE'
,p_static_id=>'delete'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Delete'
,p_button_position=>'DELETE'
,p_button_execute_validations=>'N'
,p_confirm_message=>'&APP_TEXT$DELETE_MSG!RAW.'
,p_confirm_style=>'danger'
,p_button_condition=>'P25_PROJECT_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
,p_created_on=>wwv_flow_imp.dz('20260722063338Z')
,p_updated_on=>wwv_flow_imp.dz('20260722101434Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(20039446879208409904)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(20039445023090409900)
,p_button_name=>'SAVE'
,p_static_id=>'save'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'NEXT'
,p_button_condition=>'P25_PROJECT_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'UPDATE'
,p_created_on=>wwv_flow_imp.dz('20260722063338Z')
,p_updated_on=>wwv_flow_imp.dz('20260722101434Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(20039440864775409894)
,p_name=>'P25_ASSIGNED'
,p_source_data_type=>'NUMBER'
,p_item_sequence=>80
,p_item_plug_id=>wwv_flow_imp.id(20039437761860409887)
,p_item_source_plug_id=>wwv_flow_imp.id(20039437761860409887)
,p_prompt=>'Assigned'
,p_source=>'EMP_ID'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT FIRST_NAME || '' '' || LAST_NAME AS d,',
'       EMP_ID AS r',
'  FROM EMPLOYEES',
' ORDER BY FIRST_NAME'))
,p_lov_display_null=>'YES'
,p_cHeight=>1
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'NO'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'page_action_on_selection', 'NONE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260722063338Z')
,p_updated_on=>wwv_flow_imp.dz('20260722150757Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(20039441668568409895)
,p_name=>'P25_BUDGET'
,p_source_data_type=>'NUMBER'
,p_item_sequence=>100
,p_item_plug_id=>wwv_flow_imp.id(20039437761860409887)
,p_item_source_plug_id=>wwv_flow_imp.id(20039437761860409887)
,p_prompt=>'Budget'
,p_source=>'BUDGET'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>32
,p_cMaxlength=>255
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260722063338Z')
,p_updated_on=>wwv_flow_imp.dz('20260722101009Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(20039441275371409895)
,p_name=>'P25_COST'
,p_source_data_type=>'NUMBER'
,p_item_sequence=>90
,p_item_plug_id=>wwv_flow_imp.id(20039437761860409887)
,p_item_source_plug_id=>wwv_flow_imp.id(20039437761860409887)
,p_prompt=>'Cost'
,p_source=>'COST'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>32
,p_cMaxlength=>255
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260722063338Z')
,p_updated_on=>wwv_flow_imp.dz('20260722101009Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(20039440033446409893)
,p_name=>'P25_END_DATE'
,p_source_data_type=>'DATE'
,p_item_sequence=>60
,p_item_plug_id=>wwv_flow_imp.id(20039437761860409887)
,p_item_source_plug_id=>wwv_flow_imp.id(20039437761860409887)
,p_prompt=>'End Date'
,p_source=>'END_DATE'
,p_display_as=>'NATIVE_DATE_PICKER_APEX'
,p_cSize=>32
,p_cMaxlength=>255
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'display_as', 'POPUP',
  'max_date', 'NONE',
  'min_date', 'NONE',
  'multiple_months', 'N',
  'show_time', 'N',
  'use_defaults', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260722063338Z')
,p_updated_on=>wwv_flow_imp.dz('20260722101009Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(20039438827246409891)
,p_name=>'P25_PROJECT'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(20039437761860409887)
,p_item_source_plug_id=>wwv_flow_imp.id(20039437761860409887)
,p_prompt=>'Project'
,p_source=>'PROJECT'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>100
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260722063338Z')
,p_updated_on=>wwv_flow_imp.dz('20260722101009Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(20039438072614409889)
,p_name=>'P25_PROJECT_ID'
,p_source_data_type=>'NUMBER'
,p_is_primary_key=>true
,p_is_query_only=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(20039437761860409887)
,p_item_source_plug_id=>wwv_flow_imp.id(20039437761860409887)
,p_source=>'PROJECT_ID'
,p_display_as=>'NATIVE_HIDDEN'
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260722063338Z')
,p_updated_on=>wwv_flow_imp.dz('20260722101009Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(20039438496312409890)
,p_name=>'P25_ROW_VERSION_NUMBER'
,p_source_data_type=>'NUMBER'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(20039437761860409887)
,p_item_source_plug_id=>wwv_flow_imp.id(20039437761860409887)
,p_prompt=>'Row Version Number'
,p_source=>'ROW_VERSION_NUMBER'
,p_display_as=>'NATIVE_NUMBER_FIELD'
,p_cSize=>32
,p_cMaxlength=>255
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'number_alignment', 'left',
  'virtual_keyboard', 'decimal')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260722063338Z')
,p_updated_on=>wwv_flow_imp.dz('20260722101009Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(20039439680137409892)
,p_name=>'P25_START_DATE'
,p_source_data_type=>'DATE'
,p_is_required=>true
,p_item_sequence=>50
,p_item_plug_id=>wwv_flow_imp.id(20039437761860409887)
,p_item_source_plug_id=>wwv_flow_imp.id(20039437761860409887)
,p_prompt=>'Start Date'
,p_source=>'START_DATE'
,p_display_as=>'NATIVE_DATE_PICKER_APEX'
,p_cSize=>32
,p_cMaxlength=>255
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'display_as', 'POPUP',
  'max_date', 'NONE',
  'min_date', 'NONE',
  'multiple_months', 'N',
  'show_time', 'N',
  'use_defaults', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260722063338Z')
,p_updated_on=>wwv_flow_imp.dz('20260722101009Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(20039440489371409893)
,p_name=>'P25_STATUS'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>70
,p_item_plug_id=>wwv_flow_imp.id(20039437761860409887)
,p_item_source_plug_id=>wwv_flow_imp.id(20039437761860409887)
,p_prompt=>'Status'
,p_source=>'STATUS'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>20
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260722063338Z')
,p_updated_on=>wwv_flow_imp.dz('20260722101009Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(20039439238251409892)
,p_name=>'P25_TASK_NAME'
,p_source_data_type=>'VARCHAR2'
,p_is_required=>true
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(20039437761860409887)
,p_item_source_plug_id=>wwv_flow_imp.id(20039437761860409887)
,p_prompt=>'Task Name'
,p_source=>'TASK_NAME'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>200
,p_field_template=>1610598484065263269
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260722063338Z')
,p_updated_on=>wwv_flow_imp.dz('20260722101009Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(20039448435356409906)
,p_process_sequence=>50
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_CLOSE_WINDOW'
,p_process_name=>'Close Dialog'
,p_static_id=>'close-dialog'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when=>'CREATE,SAVE,DELETE'
,p_process_when_type=>'REQUEST_IN_CONDITION'
,p_internal_uid=>20039448435356409906
,p_created_on=>wwv_flow_imp.dz('20260722063338Z')
,p_updated_on=>wwv_flow_imp.dz('20260722063338Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(20039447619535409905)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_imp.id(20039437761860409887)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Initialize form Project Form'
,p_static_id=>'initialize-form-project-form'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'current_row_total_item', '',
  'next_primary_key_items', '',
  'previous_primary_key_items', '')).to_clob
,p_internal_uid=>20039447619535409905
,p_created_on=>wwv_flow_imp.dz('20260722063338Z')
,p_updated_on=>wwv_flow_imp.dz('20260722063338Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(20039448053654409905)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(20039437761860409887)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>'Process form Project Form'
,p_static_id=>'process-form-project-form'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'Y',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'Y',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>20039448053654409905
,p_created_on=>wwv_flow_imp.dz('20260722063338Z')
,p_updated_on=>wwv_flow_imp.dz('20260722063338Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp.component_end;
end;
/
