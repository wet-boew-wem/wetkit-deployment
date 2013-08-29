<?php
/**
 * @file
 * wetkit_deployment_environment.features.inc
 */

/**
 * Implements hook_ctools_plugin_api().
 */
function wetkit_deployment_environment_ctools_plugin_api() {
  list($module, $api) = func_get_args();
  if ($module == "environment_indicator" && $api == "default_environment_indicator_environments") {
    return array("version" => "1");
  }
}
