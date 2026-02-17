INSERT INTO `permission`(`Section`, `PermissionCode`, `PermissionName`)
VALUES (('Manage User','ACCEPT_USERS','Allow Accept Users'),
        VALUES ('Manage User','REJECT_USERS','Allow Reject Users'),
       VALUES ('Manage User','ACCEPT_MEDCAL_REPORTS','Allow Accept Medical Records'),
        VALUES ('Manage User','REJECT_MEDCAL_REPORTS','Allow Reject Medical Records'),
        VALUES ('Manage User','ACTIVATE_USER','Allow Activate a User'),
        VALUES ('Manage User','SUSPEND_USER','Allow Suspend a User'),
        VALUES ('Manage User','ON_HOLD_USER','Allow Keep On-Hold a User')