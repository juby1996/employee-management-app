prompt --application/pages/page_00026
begin
--   Manifest
--     PAGE: 00026
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
 p_id=>26
,p_name=>'Project Calender'
,p_alias=>'PROJECT-CALENDER'
,p_step_title=>'Project Calender'
,p_autocomplete_on_off=>'OFF'
,p_step_template=>4073832297226169690
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'08'
,p_created_on=>wwv_flow_imp.dz('20260722064415Z')
,p_last_updated_on=>wwv_flow_imp.dz('20260722150126Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_last_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(20042032864922820370)
,p_plug_name=>'Breadcrumb'
,p_static_id=>'breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>2532939663579242476
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_item_display_point=>'ABOVE'
,p_location=>null
,p_menu_id=>wwv_flow_imp.id(20099924386066534396)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>4073839682315169711
,p_created_on=>wwv_flow_imp.dz('20260722064415Z')
,p_updated_on=>wwv_flow_imp.dz('20260722094323Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(20042033719523820373)
,p_plug_name=>'Project Calender'
,p_static_id=>'project-calender'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_escape_on_http_output=>'Y'
,p_plug_template=>4073835273271169698
,p_plug_display_sequence=>10
,p_plug_item_display_point=>'ABOVE'
,p_query_type=>'SQL'
,p_plug_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'SELECT p.PROJECT_ID,',
'       p.ROW_VERSION_NUMBER,',
'       p.PROJECT,',
'       p.TASK_NAME,',
'       p.START_DATE,',
'       NVL(p.END_DATE, p.START_DATE) AS END_DATE,',
'       p.STATUS,',
'       p.EMP_ID,',
'       e.FIRST_NAME || '' '' || e.LAST_NAME AS EMPLOYEE_NAME,',
'       p.COST,',
'       p.BUDGET,',
'       CASE UPPER(p.STATUS)',
'           WHEN ''PENDING''   THEN ''apex-cal-blue''',
'           WHEN ''COMPLETED'' THEN ''apex-cal-green''',
'           ELSE ''apex-cal-grey''',
'       END AS CSS_CLASS',
'  FROM PROJECT p',
'  LEFT JOIN EMPLOYEES e ON p.EMP_ID = e.EMP_ID'))
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CSS_CALENDAR'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'calendar_views_and_navigation', 'month:week:day:list:navigation',
  'create_link', 'f?p=&APP_ID.:25:&SESSION.::&DEBUG.:::',
  'css_class', 'CSS_CLASS',
  'display_column', 'PROJECT',
  'drag_and_drop', 'Y',
  'drag_and_drop_plsql_code', wwv_flow_string.join(wwv_flow_t_varchar2(
    'begin',
    'update project set start_date=to_date(:APEX$NEW_START_DATE,''YYYYMMDDHH24MISS''),',
    'end_date=to_date(:APEX$NEW_END_DATE,''YYYYMMDDHH24MISS'')',
    'where project_id=:APEX$PK_VALUE;',
    'end;',
    '')),
  'end_date_column', 'END_DATE',
  'event_sorting', 'AUTOMATIC',
  'first_hour', '9',
  'maximum_events_day', '10',
  'multiple_line_event', 'Y',
  'primary_key_column', 'PROJECT_ID',
  'responsive_list_view', 'Y',
  'show_time', 'Y',
  'show_tooltip', 'Y',
  'show_weekend', 'Y',
  'start_date_column', 'START_DATE',
  'time_format', '00',
  'view_edit_link', 'f?p=&APP_ID.:25:&SESSION.::&DEBUG.::P25_PROJECT_ID:&PROJECT_ID.')).to_clob
,p_created_on=>wwv_flow_imp.dz('20260722064415Z')
,p_updated_on=>wwv_flow_imp.dz('20260722150126Z')
,p_created_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
,p_updated_by=>'JUBYGHEEVARGHESE1996@GMAIL.COM'
);
wwv_flow_imp.component_end;
end;
/
