<?php
/**
 * @file
 * wetkit_deployment_source.views.inc
 */

/**
 * Implements hook_views_data_alter().
 */
function wetkit_deployment_source_views_data_alter(&$data) {
  $data['bean']['changed']['field']['handler'] = 'views_handler_field_date';
  $data['bean']['changed']['filter']['handler'] = 'views_handler_filter_date';
  return $data;
}
