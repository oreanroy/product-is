INSERT INTO UM_ATTRIBUTES (ATTR_NAME)
VALUES ('uid'),
  ('cn'),
  ('givenName'),
  ('sn'),
  ('middlename'),
  ('honorificPrefix'),
  ('honorificSuffix'),
  ('displayName'),
  ('nickName'),
  ('title'),
  ('gender'),
  ('dateOfBirth'),
  ('mail'),
  ('telephoneNumber'),
  ('otherPhone'),
  ('mobile'),
  ('im'),
  ('streetAddress'),
  ('localityName'),
  ('region'),
  ('postalcode'),
  ('country'),
  ('role'),
<<<<<<< HEAD
<<<<<<< HEAD
=======
>>>>>>> c3168a2... Fix pom warnings and add scim related fixes
  ('organization'),
  ('resourceType'),
  ('createdDate'),
  ('lastModifiedDate'),
  ('location'),
<<<<<<< HEAD
  ('version'),
  ('challengeQuestionUris'),
  ('challengeQuestion1'),
  ('challengeQuestion2');
=======
  ('organization');
>>>>>>> f76445f... adding configuration changes
=======
  ('version');
>>>>>>> c3168a2... Fix pom warnings and add scim related fixes

INSERT INTO UM_PASSWORD (PASSWORD, USER_UNIQUE_ID)
VALUES ('3opCozpRixH6BvSXyr0513v1nyFWpdcQy7F6r6P/LFE=', '5c724592-3506-46ec-9286-f611c2a098dc');

INSERT INTO UM_PASSWORD_INFO (PASSWORD_SALT, HASH_ALGO, ITERATION_COUNT, KEY_LENGTH, USER_ID)
VALUES ('1ff1188e-f1bf-11e5-9ce9-5e5517507c66', 'SHA256', 4096, 256, (SELECT ID
                                                                      FROM UM_PASSWORD
                                                                      WHERE USER_UNIQUE_ID =
                                                                            '5c724592-3506-46ec-9286-f611c2a098dc'));

INSERT INTO UM_USER (USER_UNIQUE_ID)
<<<<<<< HEAD
<<<<<<< HEAD
VALUES ('12551249-ca7b-4790-bf40-67304dcc7e5f');

INSERT INTO UM_USER_ATTRIBUTES (ATTR_ID, ATTR_VALUE, USER_ID)
VALUES ((SELECT ID FROM UM_ATTRIBUTES WHERE ATTR_NAME = 'uid'),
        'admin',
        (SELECT ID FROM UM_USER WHERE USER_UNIQUE_ID= '12551249-ca7b-4790-bf40-67304dcc7e5f')),
  ((SELECT ID FROM UM_ATTRIBUTES WHERE ATTR_NAME = 'givenName'),
   'John',
   (SELECT ID FROM UM_USER WHERE USER_UNIQUE_ID= '12551249-ca7b-4790-bf40-67304dcc7e5f')),
  ((SELECT ID FROM UM_ATTRIBUTES WHERE ATTR_NAME = 'sn'),
   'Doe',
   (SELECT ID FROM UM_USER WHERE USER_UNIQUE_ID= '12551249-ca7b-4790-bf40-67304dcc7e5f')),
  ((SELECT ID FROM UM_ATTRIBUTES WHERE ATTR_NAME = 'createdDate'),
   '2016-12-07T18:19:59Z',
   (SELECT ID FROM UM_USER WHERE USER_UNIQUE_ID= '12551249-ca7b-4790-bf40-67304dcc7e5f')),
  ((SELECT ID FROM UM_ATTRIBUTES WHERE ATTR_NAME = 'lastModifiedDate'),
   '2016-12-07T18:19:59Z',
   (SELECT ID FROM UM_USER WHERE USER_UNIQUE_ID= '12551249-ca7b-4790-bf40-67304dcc7e5f')),
  ((SELECT ID FROM UM_ATTRIBUTES WHERE ATTR_NAME = 'resourceType'),
   'User',
   (SELECT ID FROM UM_USER WHERE USER_UNIQUE_ID= '12551249-ca7b-4790-bf40-67304dcc7e5f'));

INSERT INTO IDM_USER (USER_ID, DOMAIN_ID, CONNECTOR_TYPE, CONNECTOR_ID, CONNECTOR_USER_ID) VALUES
  ('0a8faaa2-4091-4000-bdd4-9c417798e47c', '1', 'I', 'JDBCIS1', '12551249-ca7b-4790-bf40-67304dcc7e5f'),
<<<<<<< HEAD
  ('0a8faaa2-4091-4000-bdd4-9c417798e47c', '1', 'C', 'JDBCCS1', '5c724592-3506-46ec-9286-f611c2a098dc');
=======
VALUES ('admin');
=======
VALUES ('12551249-ca7b-4790-bf40-67304dcc7e5f');
>>>>>>> 8ff6389... Adding admin user metadata

INSERT INTO UM_USER_ATTRIBUTES (ATTR_ID, ATTR_VALUE, USER_ID)
VALUES ((SELECT ID FROM UM_ATTRIBUTES WHERE ATTR_NAME = 'uid'),
        'admin',
        (SELECT ID FROM UM_USER WHERE USER_UNIQUE_ID= '12551249-ca7b-4790-bf40-67304dcc7e5f')),
  ((SELECT ID FROM UM_ATTRIBUTES WHERE ATTR_NAME = 'givenName'),
   'John',
   (SELECT ID FROM UM_USER WHERE USER_UNIQUE_ID= '12551249-ca7b-4790-bf40-67304dcc7e5f')),
  ((SELECT ID FROM UM_ATTRIBUTES WHERE ATTR_NAME = 'sn'),
   'Doe',
   (SELECT ID FROM UM_USER WHERE USER_UNIQUE_ID= '12551249-ca7b-4790-bf40-67304dcc7e5f')),
  ((SELECT ID FROM UM_ATTRIBUTES WHERE ATTR_NAME = 'createdDate'),
   '2016-12-07T18:19:59Z',
   (SELECT ID FROM UM_USER WHERE USER_UNIQUE_ID= '12551249-ca7b-4790-bf40-67304dcc7e5f')),
  ((SELECT ID FROM UM_ATTRIBUTES WHERE ATTR_NAME = 'lastModifiedDate'),
   '2016-12-07T18:19:59Z',
   (SELECT ID FROM UM_USER WHERE USER_UNIQUE_ID= '12551249-ca7b-4790-bf40-67304dcc7e5f')),
  ((SELECT ID FROM UM_ATTRIBUTES WHERE ATTR_NAME = 'resourceType'),
   'User',
   (SELECT ID FROM UM_USER WHERE USER_UNIQUE_ID= '12551249-ca7b-4790-bf40-67304dcc7e5f'));

<<<<<<< HEAD
INSERT INTO IDM_ENTITY (ENTITY_UUID, DOMAIN, CONNECTOR_TYPE, CONNECTOR_ID, CONNECTOR_ENTITY_ID) VALUES
  ('0a8faaa2-4091-4000-bdd4-9c417798e47c', 'PRIMARY', 'I', 'JDBCIS1', 'admin'),
  ('0a8faaa2-4091-4000-bdd4-9c417798e47c', 'PRIMARY', 'C', 'JDBCCS1', '5c724592-3506-46ec-9286-f611c2a098dc');
>>>>>>> f76445f... adding configuration changes
=======
INSERT INTO IDM_USER (USER_UUID, DOMAIN, CONNECTOR_TYPE, CONNECTOR_ID, CONNECTOR_USER_ID) VALUES
  ('0a8faaa2-4091-4000-bdd4-9c417798e47c', 'PRIMARY', 'I', 'JDBCIS1', '12551249-ca7b-4790-bf40-67304dcc7e5f'),
  ('0a8faaa2-4091-4000-bdd4-9c417798e47c', 'PRIMARY', 'C', 'JDBCCS1', '5c724592-3506-46ec-9286-f611c2a098dc');
>>>>>>> 8ff6389... Adding admin user metadata
=======
  ('0a8faaa2-4091-4000-bdd4-9c417798e47c', '1', 'C', 'JDBCCS1', '5c724592-3506-46ec-9286-f611c2a098dc');
>>>>>>> 2d558a7... Correcting admin user addition
