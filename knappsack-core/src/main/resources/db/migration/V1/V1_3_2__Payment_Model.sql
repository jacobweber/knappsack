ALTER TABLE DOMAIN_CONFIGURATION ADD `DISABLE_LIMIT_VALIDATIONS` tinyint(1) NOT NULL DEFAULT '0';

ALTER TABLE STORAGE_CONFIGURATION ADD `REGISTRATION_DEFAULT` tinyint(1) NOT NULL DEFAULT '0';