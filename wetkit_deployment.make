; WetKit Deployment Makefile

api = 2
core = 7.x

; Modules for WetKit Deployment

projects[configuration][version] = 2.0-alpha3
projects[configuration][subdir] = contrib

projects[deploy][version] = 2.x-dev
projects[deploy][subdir] = contrib
projects[deploy][type] = module
projects[deploy][download][type] = git
projects[deploy][download][revision] = ecb9568
projects[deploy][download][branch] = 7.x-2.x
projects[deploy][patch][1604938] = http://drupal.org/files/deploy-1604938_1.patch
projects[deploy][patch][1948186] = http://drupal.org/files/deploy_allow_revision_id-1948186-2.patch

projects[deploy_services_client][version] = 1.0-beta1
projects[deploy_services_client][subdir] = contrib
projects[deploy_services_client][type] = module
projects[deploy_services_client][patch][2063517] = http://drupal.org/files/services_csrf_fix-2063517-01.patch

projects[entity_dependency][version] = 1.x-dev
projects[entity_dependency][subdir] = contrib
projects[entity_dependency][type] = module
projects[entity_dependency][download][type] = git
projects[entity_dependency][download][revision] = 7ca711a
projects[entity_dependency][download][branch] = 7.x-1.x
projects[entity_dependency][patch][1538848] = http://drupal.org/files/1538848-missing-bundle-property-5.patch
projects[entity_dependency][patch][1589794] = http://drupal.org/files/entity_dependency_iterator_documentation-1589794-1.patch
projects[entity_dependency][patch][1590280] = http://drupal.org/files/entity_dependency_comment_typos-1590280-1.patch
projects[entity_dependency][patch][1772372] = http://drupal.org/files/documentation-1772372.patch
projects[entity_dependency][patch][1970760] = http://drupal.org/files/entity_dependency-keep-track-of-revision_id-1970760-1.patch
projects[entity_dependency][patch][2051797] = http://drupal.org/files/2051797-file-bug-1.patch
projects[entity_dependency][patch][2051811] = http://drupal.org/files/2051811-entity_dependency_file_support-1.patch
;projects[entity_dependency][patch][1545278] = http://drupal.org/files/1545278-entity_dependency_entity_reference_fix-13.patch

projects[entity_menu_links][version] = 1.x-dev
projects[entity_menu_links][subdir] = contrib
projects[entity_menu_links][type] = module
projects[entity_menu_links][download][type] = git
projects[entity_menu_links][download][revision] = 9dd1dd7
projects[entity_menu_links][download][branch] = 7.x-1.x
projects[entity_menu_links][patch][2063419] = http://drupal.org/files/postgresql_issues-2063419-01.patch
projects[entity_menu_links][patch][2081901] = http://drupal.org/files/entity_menu_links_i18n-2081901-04.patch

projects[environment_indicator][version] = 2.x-dev
projects[environment_indicator][type] = module
projects[environment_indicator][subdir] = contrib
projects[environment_indicator][download][type] = git
projects[environment_indicator][download][revision] = 1c38b79
projects[environment_indicator][download][branch] = 7.x-2.x
projects[environment_indicator][patch][2001076] = http://drupal.org/files/syntax-error-during-installation-2001076-3.patch
projects[environment_indicator][patch][2042011] = http://drupal.org/files/doesnt_update_properly_with_admin_menu_enabled-2042011-1.patch

projects[linkit_uuid][version] = 1.x-dev
projects[linkit_uuid][subdir] = contrib
projects[linkit_uuid][type] = module
projects[linkit_uuid][download][type] = git
projects[linkit_uuid][download][revision] = 09e0c94
projects[linkit_uuid][download][branch] = 7.x-1.x

projects[quicktabs][version] = 3.x-dev
projects[quicktabs][subdir] = contrib
projects[quicktabs][type] = module
projects[quicktabs][download][type] = git
projects[quicktabs][download][revision] = 89f7fd0
projects[quicktabs][download][branch] = 7.x-3.x

projects[services][version] = 3.x-dev
projects[services][subdir] = contrib
projects[services][type] = module
projects[services][download][type] = git
projects[services][download][revision] = 492920e
projects[services][download][branch] = 7.x-3.x
projects[services][patch][2048529] = http://drupal.org/files/services-php-notice-2048529-1.patch

projects[shared_content][version] = 1.x-dev
projects[shared_content][subdir] = contrib
projects[shared_content][type] = module
projects[shared_content][download][type] = git
projects[shared_content][download][revision] = b2c81aa
projects[shared_content][download][branch] = 7.x-1.x

projects[uuid_link][version] = 1.x-dev
projects[uuid_link][subdir] = contrib
projects[uuid_link][type] = module
projects[uuid_link][download][type] = git
projects[uuid_link][download][revision] = dd716df
projects[uuid_link][download][branch] = 7.x-1.x

projects[uuid_redirect][version] = 1.x-dev
projects[uuid_redirect][subdir] = contrib
projects[uuid_redirect][type] = module
projects[uuid_redirect][download][type] = git
projects[uuid_redirect][download][revision] = ce1ab849
projects[uuid_redirect][download][branch] = 7.x-1.x

projects[xautoload][version] = 3.2
projects[xautoload][subdir] = contrib
