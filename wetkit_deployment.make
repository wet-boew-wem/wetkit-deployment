; WetKit Deployment Makefile

api = 2
core = 7.x

; Modules for WetKit Deployment

projects[deploy][version] = 2.0-beta2
projects[deploy][subdir] = contrib
projects[deploy][patch][1604938] = http://drupal.org/files/deploy-1604938_1.patch
projects[deploy][patch][2092335] = http://drupal.org/files/deploy_new_alter_hook-2092335-4.patch
projects[deploy][patch][2136595] = http://drupal.org/files/issues/helpful_helper_text-2136595-1.patch
projects[deploy][patch][2604656] = http://drupal.org/files/issues/catch_exceptions-2604656-3.patch

projects[deploy_plus][version] = 2.2
projects[deploy_plus][subdir] = contrib
projects[deploy_plus][patch][2638866] = http://drupal.org/files/issues/ctools_content_type-2638866-3.patch

projects[deploy_services_client][version] = 1.0-beta2
projects[deploy_services_client][subdir] = contrib
projects[deploy_services_client][patch][2630504] = http://drupal.org/files/issues/support_for-2630504-2.patch

projects[entity_dependency][version] = 1.0-alpha2
projects[entity_dependency][subdir] = contrib
projects[entity_dependency][patch][1589794] = http://drupal.org/files/entity_dependency_iterator_documentation-1589794-1.patch
projects[entity_dependency][patch][1590280] = http://drupal.org/files/entity_dependency_comment_typos-1590280-1.patch
projects[entity_dependency][patch][1772372] = http://drupal.org/files/documentation-1772372.patch
projects[entity_dependency][patch][2051797] = http://drupal.org/files/2051797-file-bug-1.patch

projects[entity_menu_links][version] = 1.0-alpha3
projects[entity_menu_links][subdir] = contrib
projects[entity_menu_links][patch][2622230] = http://drupal.org/files/issues/entity_menu_links-sqlsrv_PDOException_keyword-2622230-2.patch

projects[environment_indicator][version] = 2.8
projects[environment_indicator][subdir] = contrib
projects[environment_indicator][patch][2207897] = http://drupal.org/files/issues/environment_indicator-2207897-9.patch

projects[quicktabs][version] = 3.6
projects[quicktabs][subdir] = contrib
projects[quicktabs][patch][1454486] = http://drupal.org/files/issues/quicktabs-tab-history-1454486-35.patch

projects[services][version] = 3.14
projects[services][subdir] = contrib

projects[shared_content][version] = 1.0-beta2
projects[shared_content][subdir] = contrib
projects[shared_content][patch][2628240] = http://drupal.org/files/issues/syndicated_to_site-2628240-5.patch

projects[uuid_redirect][version] = 1.x-dev
projects[uuid_redirect][subdir] = contrib
projects[uuid_redirect][type] = module
projects[uuid_redirect][download][type] = git
projects[uuid_redirect][download][revision] = ce1ab849
projects[uuid_redirect][download][branch] = 7.x-1.x
