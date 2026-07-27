prompt --application/pages/page_00019
begin
--   Manifest
--     PAGE: 00019
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
 p_id=>19
,p_name=>'Image Upload'
,p_alias=>'IMAGE-UPLOAD'
,p_step_title=>'Image Upload'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'02'
,p_created_on=>wwv_flow_imp.dz('20260721083908Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260721085857Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_last_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(19797567608127869693)
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
,p_created_on=>wwv_flow_imp.dz('20260721083908Z')
,p_updated_on=>wwv_flow_imp.dz('20260721083908Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(19797582975536869803)
,p_plug_name=>'Image Upload'
,p_static_id=>'image-upload'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>4073835273271169698
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'TABLE'
,p_query_table=>'BLOB_TEST'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
,p_created_on=>wwv_flow_imp.dz('20260721083909Z')
,p_updated_on=>wwv_flow_imp.dz('20260721083909Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(19797586085612869807)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(19797582975536869803)
,p_button_name=>'CANCEL'
,p_static_id=>'cancel'
,p_show_as_disabled=>false
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_image_alt=>'Cancel'
,p_button_position=>'CLOSE'
,p_button_redirect_url=>'f?p=&APP_ID.:1:&APP_SESSION.::&DEBUG.:::'
,p_created_on=>wwv_flow_imp.dz('20260721083909Z')
,p_updated_on=>wwv_flow_imp.dz('20260721083909Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(19797587377804869808)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(19797582975536869803)
,p_button_name=>'CREATE'
,p_static_id=>'create'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Create'
,p_button_position=>'CREATE'
,p_button_condition=>'P19_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_database_action=>'INSERT'
,p_created_on=>wwv_flow_imp.dz('20260721083909Z')
,p_updated_on=>wwv_flow_imp.dz('20260721083909Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(19797586570681869808)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(19797582975536869803)
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
,p_button_condition=>'P19_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'DELETE'
,p_created_on=>wwv_flow_imp.dz('20260721083909Z')
,p_updated_on=>wwv_flow_imp.dz('20260721083909Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(19797586966806869808)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(19797582975536869803)
,p_button_name=>'SAVE'
,p_static_id=>'save'
,p_show_as_disabled=>false
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>4073839297780169708
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Apply Changes'
,p_button_position=>'CHANGE'
,p_button_condition=>'P19_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_database_action=>'UPDATE'
,p_created_on=>wwv_flow_imp.dz('20260721083909Z')
,p_updated_on=>wwv_flow_imp.dz('20260721083909Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp_page.create_page_branch(
 p_id=>wwv_flow_imp.id(19797587763380869808)
,p_branch_action=>'f?p=&APP_ID.:1:&APP_SESSION.::&DEBUG.:::&success_msg=#SUCCESS_MSG#'
,p_branch_point=>'AFTER_PROCESSING'
,p_branch_type=>'REDIRECT_URL'
,p_branch_sequence=>1
,p_created_on=>wwv_flow_imp.dz('20260721083909Z')
,p_updated_on=>wwv_flow_imp.dz('20260721083909Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(19787582635103172308)
,p_name=>'P19_DISPLAY_IMAGE'
,p_source_data_type=>'BLOB'
,p_item_sequence=>20
,p_item_source_plug_id=>wwv_flow_imp.id(19797582975536869803)
,p_prompt=>'Display Image'
,p_source=>'IMAGE'
,p_display_as=>'NATIVE_DISPLAY_IMAGE'
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'based_on', 'DB_COLUMN',
  'filename_column', 'FILE_NAME',
  'mime_type_column', 'IMG_TYPE')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260721085445Z')
,p_updated_on=>wwv_flow_imp.dz('20260721085857Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(19797584405670869805)
,p_name=>'P19_FILE_NAME'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(19797582975536869803)
,p_item_source_plug_id=>wwv_flow_imp.id(19797582975536869803)
,p_prompt=>'File Name'
,p_source=>'FILE_NAME'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>100
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'disabled', 'N',
  'submit_when_enter_pressed', 'N',
  'subtype', 'TEXT',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260721083909Z')
,p_updated_on=>wwv_flow_imp.dz('20260721083909Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(19797583262628869803)
,p_name=>'P19_ID'
,p_source_data_type=>'NUMBER'
,p_is_primary_key=>true
,p_is_query_only=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(19797582975536869803)
,p_item_source_plug_id=>wwv_flow_imp.id(19797582975536869803)
,p_source=>'ID'
,p_display_as=>'NATIVE_HIDDEN'
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'value_protected', 'Y')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260721083909Z')
,p_updated_on=>wwv_flow_imp.dz('20260721083909Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(19797583677697869804)
,p_name=>'P19_IMAGE'
,p_source_data_type=>'BLOB'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(19797582975536869803)
,p_item_source_plug_id=>wwv_flow_imp.id(19797582975536869803)
,p_prompt=>'Image'
,p_source=>'IMAGE'
,p_display_as=>'NATIVE_IMAGE_UPLOAD'
,p_cSize=>60
,p_cMaxlength=>255
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'allow_copy_paste', 'N',
  'allow_cropping', 'Y',
  'aspect_ratio', '4:3',
  'display_as', 'DROPZONE_ICON',
  'display_download_link', 'Y',
  'max_file_size', '2000',
  'max_height', '200',
  'max_width', '200',
  'preview_size', 'XL',
  'storage_type', 'DB_COLUMN')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260721083909Z')
,p_updated_on=>wwv_flow_imp.dz('20260721085038Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(19797584073161869805)
,p_name=>'P19_IMG_TYPE'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(19797582975536869803)
,p_item_source_plug_id=>wwv_flow_imp.id(19797582975536869803)
,p_prompt=>'Img Type'
,p_source=>'IMG_TYPE'
,p_display_as=>'NATIVE_TEXTAREA'
,p_cSize=>60
,p_cMaxlength=>500
,p_cHeight=>4
,p_label_alignment=>'RIGHT'
,p_field_template=>1610598304472262251
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'auto_height', 'N',
  'character_counter', 'N',
  'resizable', 'Y',
  'trim_spaces', 'BOTH')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260721083909Z')
,p_updated_on=>wwv_flow_imp.dz('20260721083909Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(19787582370182172305)
,p_name=>'SetImageAttribute'
,p_static_id=>'setimageattribute'
,p_event_sequence=>10
,p_triggering_element_type=>'ITEM'
,p_triggering_element=>'P19_IMAGE'
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'change'
,p_created_on=>wwv_flow_imp.dz('20260721084634Z')
,p_updated_on=>wwv_flow_imp.dz('20260721084634Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(19787582419294172306)
,p_event_id=>wwv_flow_imp.id(19787582370182172305)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_static_id=>'native-javascript-code'
,p_action=>'NATIVE_JAVASCRIPT_CODE'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'js_code', wwv_flow_string.join(wwv_flow_t_varchar2(
    '// Get the uploaded file from the input',
    'var fileInput = apex.item(''P19_IMAGE'').element[0].querySelector(''input[type="file"]'');',
    '',
    'if (fileInput && fileInput.files.length > 0) {',
    '  var file = fileInput.files[0];',
    '  var imgType = file.type;  // e.g. "image/jpeg"',
    '  var filename = file.name;',
    '  // Set the IMG type into the hidden page item',
    '  apex.item(''P19_IMG_TYPE'').setValue(imgType);',
    '  apex.item(''P19_FILE_NAME'').setValue(filename);',
    '  // Optional: show it somewhere for confirmation',
    '  console.log(''MIME Type set:'', mimeType);',
    '  console.log(''File Name set:'', filename);',
    '}')))).to_clob
,p_created_on=>wwv_flow_imp.dz('20260721084634Z')
,p_updated_on=>wwv_flow_imp.dz('20260721084634Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(19797588175489869809)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_imp.id(19797582975536869803)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>'Initialize form Image Upload'
,p_static_id=>'initialize-form-image-upload'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'current_row_total_item', '',
  'next_primary_key_items', '',
  'previous_primary_key_items', '')).to_clob
,p_internal_uid=>19797588175489869809
,p_created_on=>wwv_flow_imp.dz('20260721083909Z')
,p_updated_on=>wwv_flow_imp.dz('20260721083909Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(19797588693176869810)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(19797582975536869803)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>'Process form Image Upload'
,p_static_id=>'process-form-image-upload'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'lock_row', 'Y',
  'prevent_lost_updates', 'Y',
  'return_primary_keys_after_insert', 'Y',
  'target_type', 'REGION_SOURCE')).to_clob
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>19797588693176869810
,p_created_on=>wwv_flow_imp.dz('20260721083909Z')
,p_updated_on=>wwv_flow_imp.dz('20260721083909Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp.component_end;
end;
/
