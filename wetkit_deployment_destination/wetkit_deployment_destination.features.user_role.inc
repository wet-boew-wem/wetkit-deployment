<?php
/**
 * @file
 * wetkit_deployment_destination.features.user_role.inc
 */

/**
 * Implements hook_user_default_roles().
 */
function wetkit_deployment_destination_user_default_roles() {
  $roles = array();

  // Exported role: content deployment user.
  $roles['content deployment user'] = array(
    'name' => 'content deployment user',
    'weight' => 3,
  );

  return $roles;
}
