-- root-types-contained: SystemModel_c,PackageableElement_c,DataType_c,CoreDataType_c,UserDataType_c
-- BP 7.1 content: StreamData syschar: 3 persistence-version: 7.1.6

INSERT INTO S_SYS
	VALUES ("adc95398-3917-481b-a563-cab4a4311ba2",
	'DeploymentsDomains',
	1);
INSERT INTO EP_PKG
	VALUES ("352cc5c9-169d-4337-a0af-e55f34aeeefa",
	"adc95398-3917-481b-a563-cab4a4311ba2",
	"adc95398-3917-481b-a563-cab4a4311ba2",
	'DeploymentsDomain1',
	'',
	0);
INSERT INTO PE_PE
	VALUES ("0ea268c6-f2d1-4b30-a5a7-24fd128b88a0",
	1,
	"352cc5c9-169d-4337-a0af-e55f34aeeefa",
	"00000000-0000-0000-0000-000000000000",
	7);
INSERT INTO EP_PKG
	VALUES ("0ea268c6-f2d1-4b30-a5a7-24fd128b88a0",
	"00000000-0000-0000-0000-000000000000",
	"adc95398-3917-481b-a563-cab4a4311ba2",
	'Shared',
	'',
	0);
INSERT INTO PE_PE
	VALUES ("5e40ba1a-f66b-4f0c-acef-138268dd608b",
	1,
	"0ea268c6-f2d1-4b30-a5a7-24fd128b88a0",
	"00000000-0000-0000-0000-000000000000",
	6);
INSERT INTO C_I
	VALUES ("5e40ba1a-f66b-4f0c-acef-138268dd608b",
	"00000000-0000-0000-0000-000000000000",
	'DeploymentsDomain1_term1',
	'');
INSERT INTO PE_PE
	VALUES ("952bc18f-42a9-46e7-9529-77b9438d262d",
	1,
	"0ea268c6-f2d1-4b30-a5a7-24fd128b88a0",
	"00000000-0000-0000-0000-000000000000",
	6);
INSERT INTO C_I
	VALUES ("952bc18f-42a9-46e7-9529-77b9438d262d",
	"00000000-0000-0000-0000-000000000000",
	'DeploymentsDomain1',
	'');
INSERT INTO C_EP
	VALUES ("fb59b4f0-c99b-434a-987a-5d2f94bc3dae",
	"952bc18f-42a9-46e7-9529-77b9438d262d",
	-1,
	'public_service1',
	'');
INSERT INTO C_IO
	VALUES ("fb59b4f0-c99b-434a-987a-5d2f94bc3dae",
	"ba5eda7a-def5-0000-0000-000000000000",
	'public_service1',
	'',
	0,
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO C_PP
	VALUES ("41e8d72d-78eb-4e28-872c-8aba965956cf",
	"fb59b4f0-c99b-434a-987a-5d2f94bc3dae",
	"ba5eda7a-def5-0000-0000-000000000002",
	'real_param',
	'',
	0,
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO PE_PE
	VALUES ("badc39c7-6cbf-497c-b946-cc74d9db3c74",
	1,
	"0ea268c6-f2d1-4b30-a5a7-24fd128b88a0",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("badc39c7-6cbf-497c-b946-cc74d9db3c74",
	"00000000-0000-0000-0000-000000000000",
	'MyEnum',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("badc39c7-6cbf-497c-b946-cc74d9db3c74",
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'');
INSERT INTO PE_PE
	VALUES ("c3663900-bbab-424d-9196-5f94171488a9",
	1,
	"352cc5c9-169d-4337-a0af-e55f34aeeefa",
	"00000000-0000-0000-0000-000000000000",
	2);
INSERT INTO C_C
	VALUES ("c3663900-bbab-424d-9196-5f94171488a9",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	'DeploymentsDomain1',
	'',
	0,
	"00000000-0000-0000-0000-000000000000",
	0,
	'');
INSERT INTO EP_PKG
	VALUES ("7c8ecc89-2942-4cc6-8f8e-d18c9204d069",
	"adc95398-3917-481b-a563-cab4a4311ba2",
	"adc95398-3917-481b-a563-cab4a4311ba2",
	'DeploymentsDomain2',
	'',
	0);
INSERT INTO PE_PE
	VALUES ("f449073b-55e8-489b-80b6-c98fd13a20e8",
	1,
	"7c8ecc89-2942-4cc6-8f8e-d18c9204d069",
	"00000000-0000-0000-0000-000000000000",
	7);
INSERT INTO EP_PKG
	VALUES ("f449073b-55e8-489b-80b6-c98fd13a20e8",
	"00000000-0000-0000-0000-000000000000",
	"adc95398-3917-481b-a563-cab4a4311ba2",
	'Shared',
	'',
	0);
INSERT INTO PE_PE
	VALUES ("3049e369-7ac1-41bc-9b23-0e895f32fa2e",
	1,
	"7c8ecc89-2942-4cc6-8f8e-d18c9204d069",
	"00000000-0000-0000-0000-000000000000",
	2);
INSERT INTO C_C
	VALUES ("3049e369-7ac1-41bc-9b23-0e895f32fa2e",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	'DeploymentsDomain2',
	'',
	0,
	"00000000-0000-0000-0000-000000000000",
	0,
	'');
INSERT INTO EP_PKG
	VALUES ("92eba172-ae97-4ae2-9ee8-dcce68856d15",
	"adc95398-3917-481b-a563-cab4a4311ba2",
	"adc95398-3917-481b-a563-cab4a4311ba2",
	'types',
	'',
	0);
INSERT INTO PE_PE
	VALUES ("663a4974-99fc-43f5-bb0b-ce76badfc2a1",
	1,
	"92eba172-ae97-4ae2-9ee8-dcce68856d15",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("663a4974-99fc-43f5-bb0b-ce76badfc2a1",
	"00000000-0000-0000-0000-000000000000",
	'MASLtype',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("663a4974-99fc-43f5-bb0b-ce76badfc2a1",
	"ba5eda7a-def5-0000-0000-000000000004",
	0,
	'');
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000000",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	'void',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000000",
	0);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000001",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000001",
	"00000000-0000-0000-0000-000000000000",
	'boolean',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000001",
	1);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000002",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000002",
	"00000000-0000-0000-0000-000000000000",
	'integer',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000002",
	2);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000003",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000003",
	"00000000-0000-0000-0000-000000000000",
	'real',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000003",
	3);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000004",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000004",
	"00000000-0000-0000-0000-000000000000",
	'string',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000004",
	4);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000005",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000005",
	"00000000-0000-0000-0000-000000000000",
	'unique_id',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000005",
	5);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000006",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000006",
	"00000000-0000-0000-0000-000000000000",
	'state<State_Model>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000006",
	6);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000007",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000007",
	"00000000-0000-0000-0000-000000000000",
	'same_as<Base_Attribute>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000007",
	7);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000008",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000008",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref<Object>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000008",
	8);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000009",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000009",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref_set<Object>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000009",
	9);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000a",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000a",
	"00000000-0000-0000-0000-000000000000",
	'inst<Event>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000a",
	10);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000b",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000b",
	"00000000-0000-0000-0000-000000000000",
	'inst<Mapping>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000b",
	11);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000c",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000c",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref<Mapping>',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000c",
	12);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000d",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000d",
	"00000000-0000-0000-0000-000000000000",
	'component_ref',
	'',
	'');
INSERT INTO S_CDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000d",
	13);
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000e",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000e",
	"00000000-0000-0000-0000-000000000000",
	'date',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000e",
	"ba5eda7a-def5-0000-0000-00000000000b",
	1,
	'');
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-00000000000f",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000f",
	"00000000-0000-0000-0000-000000000000",
	'inst_ref<Timer>',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("ba5eda7a-def5-0000-0000-00000000000f",
	"ba5eda7a-def5-0000-0000-00000000000c",
	3,
	'');
INSERT INTO PE_PE
	VALUES ("ba5eda7a-def5-0000-0000-000000000010",
	1,
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	3);
INSERT INTO S_DT
	VALUES ("ba5eda7a-def5-0000-0000-000000000010",
	"00000000-0000-0000-0000-000000000000",
	'timestamp',
	'',
	'');
INSERT INTO S_UDT
	VALUES ("ba5eda7a-def5-0000-0000-000000000010",
	"ba5eda7a-def5-0000-0000-00000000000b",
	2,
	'');
