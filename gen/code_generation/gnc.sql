-- root-types-contained: SystemModel_c,PackageableElement_c,DataType_c,CoreDataType_c,UserDataType_c
-- BP 7.1 content: StreamData syschar: 3 persistence-version: 7.1.6

INSERT INTO S_SYS
	VALUES ("d923df31-2d4f-4454-ba3a-3347665a758b",
	'gnc',
	1);
INSERT INTO EP_PKG
	VALUES ("a0463fe9-1f1f-47dc-b337-d8cf17433a29",
	"d923df31-2d4f-4454-ba3a-3347665a758b",
	"d923df31-2d4f-4454-ba3a-3347665a758b",
	'External Entities',
	'',
	0);
INSERT INTO PE_PE
	VALUES ("2fd70a9f-eaa7-4d40-a481-ff861310433e",
	1,
	"a0463fe9-1f1f-47dc-b337-d8cf17433a29",
	"00000000-0000-0000-0000-000000000000",
	5);
INSERT INTO S_EE
	VALUES ("2fd70a9f-eaa7-4d40-a481-ff861310433e",
	'Time',
	'The Time external entity provides date, timestamp, and timer related operations.',
	'TIM',
	"00000000-0000-0000-0000-000000000000",
	'',
	'Time',
	1);
INSERT INTO S_BRG
	VALUES ("7cedef90-3ff6-47cb-865f-f2a4d5cdfb21",
	"2fd70a9f-eaa7-4d40-a481-ff861310433e",
	'current_date',
	'',
	1,
	"ba5eda7a-def5-0000-0000-00000000000e",
	'',
	1,
	'',
	0);
INSERT INTO ACT_BRB
	VALUES ("b66da558-714d-481f-ab4a-9ae6efd338be",
	"7cedef90-3ff6-47cb-865f-f2a4d5cdfb21");
INSERT INTO ACT_ACT
	VALUES ("b66da558-714d-481f-ab4a-9ae6efd338be",
	'bridge',
	0,
	"93a92963-7a93-4ef0-9208-db6bdeaed1aa",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::current_date',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("93a92963-7a93-4ef0-9208-db6bdeaed1aa",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"b66da558-714d-481f-ab4a-9ae6efd338be",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("885835ed-0d41-44d5-a1b5-7e8007ff883a",
	"2fd70a9f-eaa7-4d40-a481-ff861310433e",
	'create_date',
	'',
	1,
	"ba5eda7a-def5-0000-0000-00000000000e",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("e26eddec-36ab-4e36-b856-1eaa69692c14",
	"885835ed-0d41-44d5-a1b5-7e8007ff883a",
	'second',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"8c2f8836-521b-4f47-ba97-f9c8309b52f4",
	'');
INSERT INTO S_BPARM
	VALUES ("2ed26ccd-e8f8-4e38-aac7-f825b913f96f",
	"885835ed-0d41-44d5-a1b5-7e8007ff883a",
	'minute',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"75124bf0-c1ce-4dca-bc91-21ac16396b72",
	'');
INSERT INTO S_BPARM
	VALUES ("75124bf0-c1ce-4dca-bc91-21ac16396b72",
	"885835ed-0d41-44d5-a1b5-7e8007ff883a",
	'hour',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"95196946-0edf-4e69-b2ad-4b20d5c78fda",
	'');
INSERT INTO S_BPARM
	VALUES ("95196946-0edf-4e69-b2ad-4b20d5c78fda",
	"885835ed-0d41-44d5-a1b5-7e8007ff883a",
	'day',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BPARM
	VALUES ("8c2f8836-521b-4f47-ba97-f9c8309b52f4",
	"885835ed-0d41-44d5-a1b5-7e8007ff883a",
	'month',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"2ed26ccd-e8f8-4e38-aac7-f825b913f96f",
	'');
INSERT INTO S_BPARM
	VALUES ("e0545463-2cc1-4caf-b6f4-baff465c1370",
	"885835ed-0d41-44d5-a1b5-7e8007ff883a",
	'year',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"e26eddec-36ab-4e36-b856-1eaa69692c14",
	'');
INSERT INTO ACT_BRB
	VALUES ("350a99fa-237e-4602-aabd-92ae932c97cd",
	"885835ed-0d41-44d5-a1b5-7e8007ff883a");
INSERT INTO ACT_ACT
	VALUES ("350a99fa-237e-4602-aabd-92ae932c97cd",
	'bridge',
	0,
	"c01611e0-d042-48de-a0cf-c57c56225ef3",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::create_date',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("c01611e0-d042-48de-a0cf-c57c56225ef3",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"350a99fa-237e-4602-aabd-92ae932c97cd",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("0de4654f-76f7-44f5-ad32-307f6f132e9e",
	"2fd70a9f-eaa7-4d40-a481-ff861310433e",
	'get_second',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("4e33a7dd-1a67-4b85-8dbc-2b8c12bacc71",
	"0de4654f-76f7-44f5-ad32-307f6f132e9e",
	'date',
	"ba5eda7a-def5-0000-0000-00000000000e",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("cd3939ff-be8c-4fa9-a72c-54fcb46427ea",
	"0de4654f-76f7-44f5-ad32-307f6f132e9e");
INSERT INTO ACT_ACT
	VALUES ("cd3939ff-be8c-4fa9-a72c-54fcb46427ea",
	'bridge',
	0,
	"6d8b6628-2aa5-4702-8f08-2ca561205072",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_second',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("6d8b6628-2aa5-4702-8f08-2ca561205072",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"cd3939ff-be8c-4fa9-a72c-54fcb46427ea",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("506ec051-e809-4ad3-838c-dbcce43a116c",
	"2fd70a9f-eaa7-4d40-a481-ff861310433e",
	'get_minute',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("095f3f5c-db7f-4e4a-9bda-63ac8efeeab6",
	"506ec051-e809-4ad3-838c-dbcce43a116c",
	'date',
	"ba5eda7a-def5-0000-0000-00000000000e",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("6d7a98da-8455-4c71-a4ec-889d80c2e444",
	"506ec051-e809-4ad3-838c-dbcce43a116c");
INSERT INTO ACT_ACT
	VALUES ("6d7a98da-8455-4c71-a4ec-889d80c2e444",
	'bridge',
	0,
	"6cd5a070-3023-478c-b86a-12240877471a",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_minute',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("6cd5a070-3023-478c-b86a-12240877471a",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"6d7a98da-8455-4c71-a4ec-889d80c2e444",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("d91d2b03-9a66-47ef-9dac-87b57f9266a8",
	"2fd70a9f-eaa7-4d40-a481-ff861310433e",
	'get_hour',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("eeeb6b29-233f-4034-92c3-3480f65cfd43",
	"d91d2b03-9a66-47ef-9dac-87b57f9266a8",
	'date',
	"ba5eda7a-def5-0000-0000-00000000000e",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("505ba770-5a3a-4a91-8a0e-9a976d0438cb",
	"d91d2b03-9a66-47ef-9dac-87b57f9266a8");
INSERT INTO ACT_ACT
	VALUES ("505ba770-5a3a-4a91-8a0e-9a976d0438cb",
	'bridge',
	0,
	"b61ce8fb-17fe-467f-8803-d4dc8d991921",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_hour',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("b61ce8fb-17fe-467f-8803-d4dc8d991921",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"505ba770-5a3a-4a91-8a0e-9a976d0438cb",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("05736629-401d-4624-8114-cfffe7db2ff0",
	"2fd70a9f-eaa7-4d40-a481-ff861310433e",
	'get_day',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("136fa754-90f9-476a-84af-8c0f0f4c6c2a",
	"05736629-401d-4624-8114-cfffe7db2ff0",
	'date',
	"ba5eda7a-def5-0000-0000-00000000000e",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("279bb969-86da-4e46-9d05-27372f9bff6a",
	"05736629-401d-4624-8114-cfffe7db2ff0");
INSERT INTO ACT_ACT
	VALUES ("279bb969-86da-4e46-9d05-27372f9bff6a",
	'bridge',
	0,
	"40337549-aa4f-41c6-8db9-2f3029e0da6f",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_day',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("40337549-aa4f-41c6-8db9-2f3029e0da6f",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"279bb969-86da-4e46-9d05-27372f9bff6a",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("23a621c8-1743-46d0-9f13-3f7faa7dec6a",
	"2fd70a9f-eaa7-4d40-a481-ff861310433e",
	'get_month',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("5754c5a5-c178-4367-8077-e0151b686a96",
	"23a621c8-1743-46d0-9f13-3f7faa7dec6a",
	'date',
	"ba5eda7a-def5-0000-0000-00000000000e",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("d9a2e8b0-f9d7-48ab-90ee-6fd8fe191724",
	"23a621c8-1743-46d0-9f13-3f7faa7dec6a");
INSERT INTO ACT_ACT
	VALUES ("d9a2e8b0-f9d7-48ab-90ee-6fd8fe191724",
	'bridge',
	0,
	"78a97c53-ed49-46fa-b007-ff5ab57da502",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_month',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("78a97c53-ed49-46fa-b007-ff5ab57da502",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"d9a2e8b0-f9d7-48ab-90ee-6fd8fe191724",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("22dd5f8d-8ec0-480b-aa7c-c2b3c5155230",
	"2fd70a9f-eaa7-4d40-a481-ff861310433e",
	'get_year',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("b068413b-fb88-4844-9237-7b9648f4a69e",
	"22dd5f8d-8ec0-480b-aa7c-c2b3c5155230",
	'date',
	"ba5eda7a-def5-0000-0000-00000000000e",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("20232cef-a1eb-480d-9117-4c153676210c",
	"22dd5f8d-8ec0-480b-aa7c-c2b3c5155230");
INSERT INTO ACT_ACT
	VALUES ("20232cef-a1eb-480d-9117-4c153676210c",
	'bridge',
	0,
	"9f86ae93-7ddf-4c3e-a04c-ea0632b4ac1b",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::get_year',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("9f86ae93-7ddf-4c3e-a04c-ea0632b4ac1b",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"20232cef-a1eb-480d-9117-4c153676210c",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("eccc3978-a3d3-4735-8b47-3973a041f799",
	"2fd70a9f-eaa7-4d40-a481-ff861310433e",
	'current_clock',
	'',
	1,
	"ba5eda7a-def5-0000-0000-000000000010",
	'',
	1,
	'',
	0);
INSERT INTO ACT_BRB
	VALUES ("fb2fd18d-66c1-4e67-8a3f-373a502c0cfa",
	"eccc3978-a3d3-4735-8b47-3973a041f799");
INSERT INTO ACT_ACT
	VALUES ("fb2fd18d-66c1-4e67-8a3f-373a502c0cfa",
	'bridge',
	0,
	"16b94850-6700-4dd4-8b49-e11b66eac4c4",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::current_clock',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("16b94850-6700-4dd4-8b49-e11b66eac4c4",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"fb2fd18d-66c1-4e67-8a3f-373a502c0cfa",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("012516b5-2372-4c49-bcac-48cf3499122a",
	"2fd70a9f-eaa7-4d40-a481-ff861310433e",
	'timer_start',
	'This bridge operation starts a timer set to expire in the specified number of
microseconds, generating the passed event upon expiration. Returns the instance
handle of the timer.',
	1,
	"ba5eda7a-def5-0000-0000-00000000000f",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("fec87e8d-6d3c-4d19-9c2b-b629eefd2276",
	"012516b5-2372-4c49-bcac-48cf3499122a",
	'microseconds',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"47ecb3cc-fc05-47d4-afc1-693328b6c942",
	'');
INSERT INTO S_BPARM
	VALUES ("47ecb3cc-fc05-47d4-afc1-693328b6c942",
	"012516b5-2372-4c49-bcac-48cf3499122a",
	'event_inst',
	"ba5eda7a-def5-0000-0000-00000000000a",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("c1fab81d-e346-40a5-bc1c-cc962f02edfe",
	"012516b5-2372-4c49-bcac-48cf3499122a");
INSERT INTO ACT_ACT
	VALUES ("c1fab81d-e346-40a5-bc1c-cc962f02edfe",
	'bridge',
	0,
	"24aae0ce-3628-476e-acf2-7f0f49015079",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_start',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("24aae0ce-3628-476e-acf2-7f0f49015079",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"c1fab81d-e346-40a5-bc1c-cc962f02edfe",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("49b9f9b5-3671-4cad-8867-684dfc6f2ff7",
	"2fd70a9f-eaa7-4d40-a481-ff861310433e",
	'timer_start_recurring',
	'This bridge operation starts a timer set to expire in the specified number of
microseconds, generating the passed event upon expiration. Upon expiration, the
timer will be restarted and fire again in the specified number of microseconds
generating the passed event. This bridge operation returns the instance handle
of the timer.',
	1,
	"ba5eda7a-def5-0000-0000-00000000000f",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("0006b186-f90c-446a-9b32-fbeb81f82b83",
	"49b9f9b5-3671-4cad-8867-684dfc6f2ff7",
	'microseconds',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"11f05ffe-227e-4e23-a720-4313facbac55",
	'');
INSERT INTO S_BPARM
	VALUES ("11f05ffe-227e-4e23-a720-4313facbac55",
	"49b9f9b5-3671-4cad-8867-684dfc6f2ff7",
	'event_inst',
	"ba5eda7a-def5-0000-0000-00000000000a",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("a72771ed-db41-495b-9a8e-09c0dabad91f",
	"49b9f9b5-3671-4cad-8867-684dfc6f2ff7");
INSERT INTO ACT_ACT
	VALUES ("a72771ed-db41-495b-9a8e-09c0dabad91f",
	'bridge',
	0,
	"0c83dbc9-9427-4e99-9d2a-d4408c3f7d6e",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_start_recurring',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("0c83dbc9-9427-4e99-9d2a-d4408c3f7d6e",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"a72771ed-db41-495b-9a8e-09c0dabad91f",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("b2c8f339-b0a5-4e8a-b153-0267d79f5781",
	"2fd70a9f-eaa7-4d40-a481-ff861310433e",
	'timer_remaining_time',
	'Returns the time remaining (in microseconds) for the passed timer instance. If
the timer has expired, a zero value is returned.',
	1,
	"ba5eda7a-def5-0000-0000-000000000002",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("9666bafd-8990-4372-9988-4618b7b9be38",
	"b2c8f339-b0a5-4e8a-b153-0267d79f5781",
	'timer_inst_ref',
	"ba5eda7a-def5-0000-0000-00000000000f",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("6f26e6fa-2df9-44f7-95ca-c99739adc73f",
	"b2c8f339-b0a5-4e8a-b153-0267d79f5781");
INSERT INTO ACT_ACT
	VALUES ("6f26e6fa-2df9-44f7-95ca-c99739adc73f",
	'bridge',
	0,
	"f3054788-6ccd-4fd7-9456-664cc351df82",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_remaining_time',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("f3054788-6ccd-4fd7-9456-664cc351df82",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"6f26e6fa-2df9-44f7-95ca-c99739adc73f",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("ca97dd11-5044-44e3-8f4e-1b2a3b6f76d4",
	"2fd70a9f-eaa7-4d40-a481-ff861310433e",
	'timer_reset_time',
	'This bridge operation attempts to set the passed existing timer to expire in
the specified number of microseconds. If the timer exists (that is, it has not
expired), a TRUE value is returned. If the timer no longer exists, a FALSE value
is returned.',
	1,
	"ba5eda7a-def5-0000-0000-000000000001",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("b06bfb31-6f55-427e-9334-14b888ff1d20",
	"ca97dd11-5044-44e3-8f4e-1b2a3b6f76d4",
	'timer_inst_ref',
	"ba5eda7a-def5-0000-0000-00000000000f",
	0,
	'',
	"24f4f888-57da-472b-9a64-d4bc284b78aa",
	'');
INSERT INTO S_BPARM
	VALUES ("24f4f888-57da-472b-9a64-d4bc284b78aa",
	"ca97dd11-5044-44e3-8f4e-1b2a3b6f76d4",
	'microseconds',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("de94b13e-e789-4fa8-a10e-8b55ec44b7dd",
	"ca97dd11-5044-44e3-8f4e-1b2a3b6f76d4");
INSERT INTO ACT_ACT
	VALUES ("de94b13e-e789-4fa8-a10e-8b55ec44b7dd",
	'bridge',
	0,
	"2c55b00c-9c8c-4f60-889e-d329a8bdf21b",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_reset_time',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("2c55b00c-9c8c-4f60-889e-d329a8bdf21b",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"de94b13e-e789-4fa8-a10e-8b55ec44b7dd",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("f0cb027c-a974-4074-a8d5-c2c83b70c67a",
	"2fd70a9f-eaa7-4d40-a481-ff861310433e",
	'timer_add_time',
	'This bridge operation attempts to add the specified number of microseconds to a
passed existing timer. If the timer exists (that is, it has not expired), a TRUE
value is returned. If the timer no longer exists, a FALSE value is returned.',
	1,
	"ba5eda7a-def5-0000-0000-000000000001",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("11329069-afb1-43bf-a9a3-0c9755931c05",
	"f0cb027c-a974-4074-a8d5-c2c83b70c67a",
	'timer_inst_ref',
	"ba5eda7a-def5-0000-0000-00000000000f",
	0,
	'',
	"005c5ae9-3661-4f79-a4e3-b6ae086be86b",
	'');
INSERT INTO S_BPARM
	VALUES ("005c5ae9-3661-4f79-a4e3-b6ae086be86b",
	"f0cb027c-a974-4074-a8d5-c2c83b70c67a",
	'microseconds',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("0157c0d9-002f-4d18-829c-a419ac93f239",
	"f0cb027c-a974-4074-a8d5-c2c83b70c67a");
INSERT INTO ACT_ACT
	VALUES ("0157c0d9-002f-4d18-829c-a419ac93f239",
	'bridge',
	0,
	"f36f80b1-5de5-44c1-88be-173517f0d314",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_add_time',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("f36f80b1-5de5-44c1-88be-173517f0d314",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"0157c0d9-002f-4d18-829c-a419ac93f239",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("d749e717-9081-4287-9128-876514c2a5c9",
	"2fd70a9f-eaa7-4d40-a481-ff861310433e",
	'timer_cancel',
	'This bridge operation cancels and deletes the passed timer instance. If the 
timer exists (that is, it had not expired), a TRUE value is returned. If the
timer no longer exists, a FALSE value is returned.',
	1,
	"ba5eda7a-def5-0000-0000-000000000001",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("5a8c78a4-7963-42d8-8e92-bcbecc0c513e",
	"d749e717-9081-4287-9128-876514c2a5c9",
	'timer_inst_ref',
	"ba5eda7a-def5-0000-0000-00000000000f",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("ed7d2c7e-2470-428c-a1cd-dd194d9d102a",
	"d749e717-9081-4287-9128-876514c2a5c9");
INSERT INTO ACT_ACT
	VALUES ("ed7d2c7e-2470-428c-a1cd-dd194d9d102a",
	'bridge',
	0,
	"8d372862-6dad-4034-8c23-733d0a57927f",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Time::timer_cancel',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("8d372862-6dad-4034-8c23-733d0a57927f",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"ed7d2c7e-2470-428c-a1cd-dd194d9d102a",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO PE_PE
	VALUES ("f0d72ff6-19c9-44dc-88e1-94d22801ccee",
	1,
	"a0463fe9-1f1f-47dc-b337-d8cf17433a29",
	"00000000-0000-0000-0000-000000000000",
	5);
INSERT INTO S_EE
	VALUES ("f0d72ff6-19c9-44dc-88e1-94d22801ccee",
	'Architecture',
	'',
	'ARCH',
	"00000000-0000-0000-0000-000000000000",
	'',
	'Architecture',
	1);
INSERT INTO S_BRG
	VALUES ("01612056-7900-41ae-ad03-f233e1da0a84",
	"f0d72ff6-19c9-44dc-88e1-94d22801ccee",
	'shutdown',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'control stop;',
	1,
	'',
	0);
INSERT INTO ACT_BRB
	VALUES ("cff82ada-831e-461b-ba06-2ec7890c0da6",
	"01612056-7900-41ae-ad03-f233e1da0a84");
INSERT INTO ACT_ACT
	VALUES ("cff82ada-831e-461b-ba06-2ec7890c0da6",
	'bridge',
	0,
	"152aca36-6677-4356-83c8-ebba7e3e8f7c",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Architecture::shutdown',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("152aca36-6677-4356-83c8-ebba7e3e8f7c",
	0,
	0,
	0,
	'',
	'',
	'',
	1,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"cff82ada-831e-461b-ba06-2ec7890c0da6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("c23b5816-a93b-4755-a42a-467964c45e9b",
	"152aca36-6677-4356-83c8-ebba7e3e8f7c",
	"00000000-0000-0000-0000-000000000000",
	1,
	1,
	'Architecture::shutdown line: 1');
INSERT INTO ACT_CTL
	VALUES ("c23b5816-a93b-4755-a42a-467964c45e9b");
INSERT INTO PE_PE
	VALUES ("36aedb1b-4cbf-4535-9bcb-f7b134d7e174",
	1,
	"a0463fe9-1f1f-47dc-b337-d8cf17433a29",
	"00000000-0000-0000-0000-000000000000",
	5);
INSERT INTO S_EE
	VALUES ("36aedb1b-4cbf-4535-9bcb-f7b134d7e174",
	'Logging',
	'',
	'LOG',
	"00000000-0000-0000-0000-000000000000",
	'',
	'Logging',
	1);
INSERT INTO S_BRG
	VALUES ("b65db544-13fe-459b-9436-379c46f3f884",
	"36aedb1b-4cbf-4535-9bcb-f7b134d7e174",
	'LogSuccess',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("1b690e45-945a-4138-aaf9-971ac7b80bdb",
	"b65db544-13fe-459b-9436-379c46f3f884",
	'message',
	"ba5eda7a-def5-0000-0000-000000000004",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("0cf270e0-cb47-4ff3-936e-cc680d9c7896",
	"b65db544-13fe-459b-9436-379c46f3f884");
INSERT INTO ACT_ACT
	VALUES ("0cf270e0-cb47-4ff3-936e-cc680d9c7896",
	'bridge',
	0,
	"61d33308-2b4e-412b-b4a9-e8d08cddbe55",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogSuccess',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("61d33308-2b4e-412b-b4a9-e8d08cddbe55",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"0cf270e0-cb47-4ff3-936e-cc680d9c7896",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("26845840-b5bb-49bf-8a74-624a2a16e1cb",
	"36aedb1b-4cbf-4535-9bcb-f7b134d7e174",
	'LogFailure',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("447876ec-a5c7-4c70-992a-e5777aacf5cd",
	"26845840-b5bb-49bf-8a74-624a2a16e1cb",
	'message',
	"ba5eda7a-def5-0000-0000-000000000004",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("ff76cefd-83a3-487d-a34e-ba0f02a3ff6d",
	"26845840-b5bb-49bf-8a74-624a2a16e1cb");
INSERT INTO ACT_ACT
	VALUES ("ff76cefd-83a3-487d-a34e-ba0f02a3ff6d",
	'bridge',
	0,
	"f1cf54d1-4d32-4622-ad4a-3584112318c7",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogFailure',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("f1cf54d1-4d32-4622-ad4a-3584112318c7",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"ff76cefd-83a3-487d-a34e-ba0f02a3ff6d",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("c4857b04-079f-4db0-947c-e1895ef20ea4",
	"36aedb1b-4cbf-4535-9bcb-f7b134d7e174",
	'LogInfo',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("92cfb361-9539-48da-928e-44aceb487d80",
	"c4857b04-079f-4db0-947c-e1895ef20ea4",
	'message',
	"ba5eda7a-def5-0000-0000-000000000004",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("a758f2b0-e63d-4455-bfe5-44ac672c891e",
	"c4857b04-079f-4db0-947c-e1895ef20ea4");
INSERT INTO ACT_ACT
	VALUES ("a758f2b0-e63d-4455-bfe5-44ac672c891e",
	'bridge',
	0,
	"3bc2ce9f-a8b8-4a9d-9175-e0027cb6062d",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogInfo',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("3bc2ce9f-a8b8-4a9d-9175-e0027cb6062d",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"a758f2b0-e63d-4455-bfe5-44ac672c891e",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("6ed19ffe-b20e-4e1b-9dd0-93ce8b47d42b",
	"36aedb1b-4cbf-4535-9bcb-f7b134d7e174",
	'LogDate',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("fb65973c-ceb7-450f-8981-a8ce6822e2de",
	"6ed19ffe-b20e-4e1b-9dd0-93ce8b47d42b",
	'd',
	"ba5eda7a-def5-0000-0000-00000000000e",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO S_BPARM
	VALUES ("da6ae748-69cb-4fd9-9355-f3beb44f4ce1",
	"6ed19ffe-b20e-4e1b-9dd0-93ce8b47d42b",
	'message',
	"ba5eda7a-def5-0000-0000-000000000004",
	0,
	'',
	"fb65973c-ceb7-450f-8981-a8ce6822e2de",
	'');
INSERT INTO ACT_BRB
	VALUES ("9b53052c-50e4-4379-901b-aab239b6b524",
	"6ed19ffe-b20e-4e1b-9dd0-93ce8b47d42b");
INSERT INTO ACT_ACT
	VALUES ("9b53052c-50e4-4379-901b-aab239b6b524",
	'bridge',
	0,
	"e6b58019-87d9-4cd3-8329-cf31c92b8021",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogDate',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("e6b58019-87d9-4cd3-8329-cf31c92b8021",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"9b53052c-50e4-4379-901b-aab239b6b524",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("b332a79e-f2af-4c5d-847d-d39ccb1153c7",
	"36aedb1b-4cbf-4535-9bcb-f7b134d7e174",
	'LogTime',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("fc4ab462-604f-439c-a0a2-3276f17853a0",
	"b332a79e-f2af-4c5d-847d-d39ccb1153c7",
	't',
	"ba5eda7a-def5-0000-0000-000000000010",
	0,
	'',
	"9fe61b3c-a2ce-41ea-b42e-a05fe4c6b91b",
	'');
INSERT INTO S_BPARM
	VALUES ("9fe61b3c-a2ce-41ea-b42e-a05fe4c6b91b",
	"b332a79e-f2af-4c5d-847d-d39ccb1153c7",
	'message',
	"ba5eda7a-def5-0000-0000-000000000004",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("3e0c62d9-be34-41bd-bb3e-9601e9596e88",
	"b332a79e-f2af-4c5d-847d-d39ccb1153c7");
INSERT INTO ACT_ACT
	VALUES ("3e0c62d9-be34-41bd-bb3e-9601e9596e88",
	'bridge',
	0,
	"fdac0d90-c678-403a-8dce-895a5deacf7c",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogTime',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("fdac0d90-c678-403a-8dce-895a5deacf7c",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"3e0c62d9-be34-41bd-bb3e-9601e9596e88",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("4d8d47cc-720d-46e5-ae28-e54cd975a427",
	"36aedb1b-4cbf-4535-9bcb-f7b134d7e174",
	'LogReal',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("d31c8f8b-38b0-4ada-8945-5ba88d4fc6f5",
	"4d8d47cc-720d-46e5-ae28-e54cd975a427",
	'r',
	"ba5eda7a-def5-0000-0000-000000000003",
	0,
	'',
	"060aba76-3308-4400-aa11-0843cf3c8b7a",
	'');
INSERT INTO S_BPARM
	VALUES ("060aba76-3308-4400-aa11-0843cf3c8b7a",
	"4d8d47cc-720d-46e5-ae28-e54cd975a427",
	'message',
	"ba5eda7a-def5-0000-0000-000000000004",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("3e2e9be8-d814-47d8-8d4e-8eef2efa8bb7",
	"4d8d47cc-720d-46e5-ae28-e54cd975a427");
INSERT INTO ACT_ACT
	VALUES ("3e2e9be8-d814-47d8-8d4e-8eef2efa8bb7",
	'bridge',
	0,
	"3f4e5ca2-ebf4-4b44-a041-6d6e7a2bb7a4",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogReal',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("3f4e5ca2-ebf4-4b44-a041-6d6e7a2bb7a4",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"3e2e9be8-d814-47d8-8d4e-8eef2efa8bb7",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO S_BRG
	VALUES ("b7d2a809-9794-4b40-87e1-b7c0686375e0",
	"36aedb1b-4cbf-4535-9bcb-f7b134d7e174",
	'LogInteger',
	'',
	0,
	"ba5eda7a-def5-0000-0000-000000000000",
	'',
	1,
	'',
	0);
INSERT INTO S_BPARM
	VALUES ("5b5bf126-0e25-42a2-bb8e-0aa375d5b213",
	"b7d2a809-9794-4b40-87e1-b7c0686375e0",
	'message',
	"ba5eda7a-def5-0000-0000-000000000002",
	0,
	'',
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO ACT_BRB
	VALUES ("53d0038c-accf-46de-9097-0c1e52c08dc5",
	"b7d2a809-9794-4b40-87e1-b7c0686375e0");
INSERT INTO ACT_ACT
	VALUES ("53d0038c-accf-46de-9097-0c1e52c08dc5",
	'bridge',
	0,
	"50cdd41d-b65f-4d80-b594-cd1216b447fe",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Logging::LogInteger',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("50cdd41d-b65f-4d80-b594-cd1216b447fe",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"53d0038c-accf-46de-9097-0c1e52c08dc5",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO EP_PKG
	VALUES ("0924fcd2-185c-4c76-b1c2-5ce790f1ba0a",
	"d923df31-2d4f-4454-ba3a-3347665a758b",
	"d923df31-2d4f-4454-ba3a-3347665a758b",
	'Interfaces',
	'',
	0);
INSERT INTO PE_PE
	VALUES ("78776ad7-dffd-4126-8217-a913ac6e4bc8",
	1,
	"0924fcd2-185c-4c76-b1c2-5ce790f1ba0a",
	"00000000-0000-0000-0000-000000000000",
	6);
INSERT INTO C_I
	VALUES ("78776ad7-dffd-4126-8217-a913ac6e4bc8",
	"00000000-0000-0000-0000-000000000000",
	'mavcontrol',
	'');
INSERT INTO C_EP
	VALUES ("b00324c5-e272-4a60-96b2-1a40dbbdea3e",
	"78776ad7-dffd-4126-8217-a913ac6e4bc8",
	-1,
	'init',
	'');
INSERT INTO C_IO
	VALUES ("b00324c5-e272-4a60-96b2-1a40dbbdea3e",
	"ba5eda7a-def5-0000-0000-000000000000",
	'init',
	'',
	0,
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO C_EP
	VALUES ("7642e709-1eb0-4ab6-86f5-a945e4e95c17",
	"78776ad7-dffd-4126-8217-a913ac6e4bc8",
	-1,
	'takeoff',
	'');
INSERT INTO C_IO
	VALUES ("7642e709-1eb0-4ab6-86f5-a945e4e95c17",
	"ba5eda7a-def5-0000-0000-000000000000",
	'takeoff',
	'',
	0,
	'',
	"b00324c5-e272-4a60-96b2-1a40dbbdea3e");
INSERT INTO C_PP
	VALUES ("82188d43-e348-4d1f-89d7-47f817a84ae6",
	"7642e709-1eb0-4ab6-86f5-a945e4e95c17",
	"ba5eda7a-def5-0000-0000-000000000003",
	'alt',
	'',
	0,
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO C_EP
	VALUES ("37d0542f-1ab7-4216-b4a8-2c23dffc0456",
	"78776ad7-dffd-4126-8217-a913ac6e4bc8",
	-1,
	'land',
	'');
INSERT INTO C_IO
	VALUES ("37d0542f-1ab7-4216-b4a8-2c23dffc0456",
	"ba5eda7a-def5-0000-0000-000000000000",
	'land',
	'',
	0,
	'',
	"7642e709-1eb0-4ab6-86f5-a945e4e95c17");
INSERT INTO C_EP
	VALUES ("c53d4966-9097-4e62-8e45-bb3b7522378a",
	"78776ad7-dffd-4126-8217-a913ac6e4bc8",
	-1,
	'arm',
	'');
INSERT INTO C_IO
	VALUES ("c53d4966-9097-4e62-8e45-bb3b7522378a",
	"ba5eda7a-def5-0000-0000-000000000000",
	'arm',
	'',
	0,
	'',
	"37d0542f-1ab7-4216-b4a8-2c23dffc0456");
INSERT INTO C_EP
	VALUES ("248f2941-48bf-4a2e-99ad-74a5d3b2f279",
	"78776ad7-dffd-4126-8217-a913ac6e4bc8",
	-1,
	'set_destination',
	'');
INSERT INTO C_IO
	VALUES ("248f2941-48bf-4a2e-99ad-74a5d3b2f279",
	"ba5eda7a-def5-0000-0000-000000000000",
	'set_destination',
	'',
	0,
	'',
	"c53d4966-9097-4e62-8e45-bb3b7522378a");
INSERT INTO C_PP
	VALUES ("7f707e01-0f0a-48c7-afd8-8245ae5ea78d",
	"248f2941-48bf-4a2e-99ad-74a5d3b2f279",
	"ba5eda7a-def5-0000-0000-000000000003",
	'x',
	'',
	0,
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO C_PP
	VALUES ("a91a89dc-0d33-4ff1-9a4a-2367638a7031",
	"248f2941-48bf-4a2e-99ad-74a5d3b2f279",
	"ba5eda7a-def5-0000-0000-000000000003",
	'y',
	'',
	0,
	'',
	"7f707e01-0f0a-48c7-afd8-8245ae5ea78d");
INSERT INTO C_PP
	VALUES ("a760ebd0-ab62-475c-b0ee-4c8528096f1d",
	"248f2941-48bf-4a2e-99ad-74a5d3b2f279",
	"ba5eda7a-def5-0000-0000-000000000003",
	'z',
	'',
	0,
	'',
	"a91a89dc-0d33-4ff1-9a4a-2367638a7031");
INSERT INTO C_EP
	VALUES ("c4c94ad5-cb8c-4b6d-94fd-23aafcb1bc52",
	"78776ad7-dffd-4126-8217-a913ac6e4bc8",
	-1,
	'set_heading',
	'');
INSERT INTO C_IO
	VALUES ("c4c94ad5-cb8c-4b6d-94fd-23aafcb1bc52",
	"ba5eda7a-def5-0000-0000-000000000000",
	'set_heading',
	'',
	0,
	'',
	"248f2941-48bf-4a2e-99ad-74a5d3b2f279");
INSERT INTO C_PP
	VALUES ("d4a22d73-9f5f-4533-8c78-eab99944cb1f",
	"c4c94ad5-cb8c-4b6d-94fd-23aafcb1bc52",
	"ba5eda7a-def5-0000-0000-000000000003",
	'heading',
	'',
	0,
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO C_EP
	VALUES ("7576d5e0-2683-4a42-967a-ddb25a458620",
	"78776ad7-dffd-4126-8217-a913ac6e4bc8",
	-1,
	'get_heading',
	'');
INSERT INTO C_IO
	VALUES ("7576d5e0-2683-4a42-967a-ddb25a458620",
	"ba5eda7a-def5-0000-0000-000000000003",
	'get_heading',
	'',
	0,
	'',
	"c4c94ad5-cb8c-4b6d-94fd-23aafcb1bc52");
INSERT INTO C_EP
	VALUES ("e2e61698-b9dc-4911-95c7-79872095f0dd",
	"78776ad7-dffd-4126-8217-a913ac6e4bc8",
	-1,
	'ready',
	'');
INSERT INTO C_IO
	VALUES ("e2e61698-b9dc-4911-95c7-79872095f0dd",
	"ba5eda7a-def5-0000-0000-000000000000",
	'ready',
	'',
	1,
	'',
	"7576d5e0-2683-4a42-967a-ddb25a458620");
INSERT INTO EP_PKG
	VALUES ("d6c08bc7-df25-4898-bea8-769bd5ae2334",
	"d923df31-2d4f-4454-ba3a-3347665a758b",
	"d923df31-2d4f-4454-ba3a-3347665a758b",
	'Library',
	'',
	0);
INSERT INTO PE_PE
	VALUES ("8564596e-96e2-44e8-b970-aaa1a7d3b8bc",
	1,
	"d6c08bc7-df25-4898-bea8-769bd5ae2334",
	"00000000-0000-0000-0000-000000000000",
	2);
INSERT INTO C_C
	VALUES ("8564596e-96e2-44e8-b970-aaa1a7d3b8bc",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	'MAV',
	'',
	0,
	"00000000-0000-0000-0000-000000000000",
	0,
	'');
INSERT INTO C_PO
	VALUES ("9df3483a-ab97-4ee7-8415-9b4b161408e2",
	"8564596e-96e2-44e8-b970-aaa1a7d3b8bc",
	'Port1',
	0,
	0);
INSERT INTO C_IR
	VALUES ("93221829-0135-489c-961a-9d42c4252036",
	"78776ad7-dffd-4126-8217-a913ac6e4bc8",
	"00000000-0000-0000-0000-000000000000",
	"9df3483a-ab97-4ee7-8415-9b4b161408e2");
INSERT INTO C_P
	VALUES ("93221829-0135-489c-961a-9d42c4252036",
	'mavcontrol',
	'Unnamed Interface',
	'',
	'MAV::Port1::mavcontrol');
INSERT INTO SPR_PEP
	VALUES ("2cdfb96e-bbce-4f74-8ed5-32bfa6461a0a",
	"b00324c5-e272-4a60-96b2-1a40dbbdea3e",
	"93221829-0135-489c-961a-9d42c4252036");
INSERT INTO SPR_PO
	VALUES ("2cdfb96e-bbce-4f74-8ed5-32bfa6461a0a",
	'init',
	'',
	'',
	1,
	0);
INSERT INTO ACT_POB
	VALUES ("dad60fa2-3dcf-4f34-8275-7266efeabece",
	"2cdfb96e-bbce-4f74-8ed5-32bfa6461a0a");
INSERT INTO ACT_ACT
	VALUES ("dad60fa2-3dcf-4f34-8275-7266efeabece",
	'interface operation',
	0,
	"5556054a-bbd5-4021-9f28-a420fea95df6",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::init',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("5556054a-bbd5-4021-9f28-a420fea95df6",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"dad60fa2-3dcf-4f34-8275-7266efeabece",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SPR_PEP
	VALUES ("17b9223c-4fbe-4528-9d24-88e8c6b169cb",
	"7642e709-1eb0-4ab6-86f5-a945e4e95c17",
	"93221829-0135-489c-961a-9d42c4252036");
INSERT INTO SPR_PO
	VALUES ("17b9223c-4fbe-4528-9d24-88e8c6b169cb",
	'takeoff',
	'',
	'',
	1,
	0);
INSERT INTO ACT_POB
	VALUES ("801f8b1d-6156-448d-8a8a-935be6c19efe",
	"17b9223c-4fbe-4528-9d24-88e8c6b169cb");
INSERT INTO ACT_ACT
	VALUES ("801f8b1d-6156-448d-8a8a-935be6c19efe",
	'interface operation',
	0,
	"d3fd0f4d-e94d-42f8-9c34-1f6ab11eb357",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::takeoff',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("d3fd0f4d-e94d-42f8-9c34-1f6ab11eb357",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"801f8b1d-6156-448d-8a8a-935be6c19efe",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SPR_PEP
	VALUES ("843b9758-6f7e-434f-80e7-cbe244ffbe3f",
	"37d0542f-1ab7-4216-b4a8-2c23dffc0456",
	"93221829-0135-489c-961a-9d42c4252036");
INSERT INTO SPR_PO
	VALUES ("843b9758-6f7e-434f-80e7-cbe244ffbe3f",
	'land',
	'',
	'',
	1,
	0);
INSERT INTO ACT_POB
	VALUES ("02f58a62-3f87-4939-b994-7ced29ea4e1f",
	"843b9758-6f7e-434f-80e7-cbe244ffbe3f");
INSERT INTO ACT_ACT
	VALUES ("02f58a62-3f87-4939-b994-7ced29ea4e1f",
	'interface operation',
	0,
	"538a0fe9-5a09-43d1-b712-e45f49bfc26f",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::land',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("538a0fe9-5a09-43d1-b712-e45f49bfc26f",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"02f58a62-3f87-4939-b994-7ced29ea4e1f",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SPR_PEP
	VALUES ("5485bf8e-c85a-4150-857c-8bb2aec093d7",
	"c53d4966-9097-4e62-8e45-bb3b7522378a",
	"93221829-0135-489c-961a-9d42c4252036");
INSERT INTO SPR_PO
	VALUES ("5485bf8e-c85a-4150-857c-8bb2aec093d7",
	'arm',
	'',
	'',
	1,
	0);
INSERT INTO ACT_POB
	VALUES ("15413667-f951-480b-b64e-130993694dc9",
	"5485bf8e-c85a-4150-857c-8bb2aec093d7");
INSERT INTO ACT_ACT
	VALUES ("15413667-f951-480b-b64e-130993694dc9",
	'interface operation',
	0,
	"bdb3d861-e8b7-4dd7-b78b-19d6ce0e838e",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::arm',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("bdb3d861-e8b7-4dd7-b78b-19d6ce0e838e",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"15413667-f951-480b-b64e-130993694dc9",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SPR_PEP
	VALUES ("9594ac6d-f38c-4123-b2f9-00a11f9f948b",
	"248f2941-48bf-4a2e-99ad-74a5d3b2f279",
	"93221829-0135-489c-961a-9d42c4252036");
INSERT INTO SPR_PO
	VALUES ("9594ac6d-f38c-4123-b2f9-00a11f9f948b",
	'set_destination',
	'',
	'',
	1,
	0);
INSERT INTO ACT_POB
	VALUES ("57923c6d-3ade-49a6-9659-8168a300a56e",
	"9594ac6d-f38c-4123-b2f9-00a11f9f948b");
INSERT INTO ACT_ACT
	VALUES ("57923c6d-3ade-49a6-9659-8168a300a56e",
	'interface operation',
	0,
	"3f2ec236-70e8-4abd-a623-d28203fcbe57",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::set_destination',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("3f2ec236-70e8-4abd-a623-d28203fcbe57",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"57923c6d-3ade-49a6-9659-8168a300a56e",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SPR_PEP
	VALUES ("0754e734-d3da-4fa8-bff4-fad81e3b5d4b",
	"c4c94ad5-cb8c-4b6d-94fd-23aafcb1bc52",
	"93221829-0135-489c-961a-9d42c4252036");
INSERT INTO SPR_PO
	VALUES ("0754e734-d3da-4fa8-bff4-fad81e3b5d4b",
	'set_heading',
	'',
	'',
	1,
	0);
INSERT INTO ACT_POB
	VALUES ("e13f3e59-4eff-40b1-a50a-fb51fed08fb8",
	"0754e734-d3da-4fa8-bff4-fad81e3b5d4b");
INSERT INTO ACT_ACT
	VALUES ("e13f3e59-4eff-40b1-a50a-fb51fed08fb8",
	'interface operation',
	0,
	"dc5794c5-ae47-4e2b-813f-4f37c92df1c8",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::set_heading',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("dc5794c5-ae47-4e2b-813f-4f37c92df1c8",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"e13f3e59-4eff-40b1-a50a-fb51fed08fb8",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SPR_PEP
	VALUES ("5c3a02de-f488-46e9-8f8d-6c65ac369468",
	"7576d5e0-2683-4a42-967a-ddb25a458620",
	"93221829-0135-489c-961a-9d42c4252036");
INSERT INTO SPR_PO
	VALUES ("5c3a02de-f488-46e9-8f8d-6c65ac369468",
	'get_heading',
	'',
	'',
	1,
	0);
INSERT INTO ACT_POB
	VALUES ("729d66fa-cbe1-4200-9fef-291251d7314a",
	"5c3a02de-f488-46e9-8f8d-6c65ac369468");
INSERT INTO ACT_ACT
	VALUES ("729d66fa-cbe1-4200-9fef-291251d7314a",
	'interface operation',
	0,
	"5d473358-b6ba-4679-8ce3-1df2aaeb14f7",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::get_heading',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("5d473358-b6ba-4679-8ce3-1df2aaeb14f7",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"729d66fa-cbe1-4200-9fef-291251d7314a",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SPR_PEP
	VALUES ("c5523a0f-b436-48b9-a89f-15e0267e2379",
	"e2e61698-b9dc-4911-95c7-79872095f0dd",
	"93221829-0135-489c-961a-9d42c4252036");
INSERT INTO SPR_PO
	VALUES ("c5523a0f-b436-48b9-a89f-15e0267e2379",
	'ready',
	'',
	'',
	1,
	0);
INSERT INTO ACT_POB
	VALUES ("becd4a26-b3f5-442f-be9e-8129d5ce85c3",
	"c5523a0f-b436-48b9-a89f-15e0267e2379");
INSERT INTO ACT_ACT
	VALUES ("becd4a26-b3f5-442f-be9e-8129d5ce85c3",
	'interface operation',
	0,
	"6b317c7d-491c-4554-93c9-44e63a02916d",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::ready',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("6b317c7d-491c-4554-93c9-44e63a02916d",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"becd4a26-b3f5-442f-be9e-8129d5ce85c3",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO PE_PE
	VALUES ("0d80503a-3f90-42a8-a2a9-2f52ccd4308f",
	1,
	"d6c08bc7-df25-4898-bea8-769bd5ae2334",
	"00000000-0000-0000-0000-000000000000",
	2);
INSERT INTO C_C
	VALUES ("0d80503a-3f90-42a8-a2a9-2f52ccd4308f",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	'Control',
	'',
	0,
	"00000000-0000-0000-0000-000000000000",
	0,
	'');
INSERT INTO C_PO
	VALUES ("bada52a0-1256-430d-8579-634b9c323fea",
	"0d80503a-3f90-42a8-a2a9-2f52ccd4308f",
	'Port1',
	0,
	0);
INSERT INTO C_IR
	VALUES ("33610dbc-6887-421d-81c6-740629675b3d",
	"78776ad7-dffd-4126-8217-a913ac6e4bc8",
	"00000000-0000-0000-0000-000000000000",
	"bada52a0-1256-430d-8579-634b9c323fea");
INSERT INTO C_R
	VALUES ("33610dbc-6887-421d-81c6-740629675b3d",
	'mavcontrol',
	'',
	'Unnamed Interface',
	'Control::Port1::mavcontrol');
INSERT INTO SPR_REP
	VALUES ("e84f3860-934a-4425-83e4-2c5983065d6e",
	"b00324c5-e272-4a60-96b2-1a40dbbdea3e",
	"33610dbc-6887-421d-81c6-740629675b3d");
INSERT INTO SPR_RO
	VALUES ("e84f3860-934a-4425-83e4-2c5983065d6e",
	'init',
	'',
	'',
	1,
	0);
INSERT INTO ACT_ROB
	VALUES ("246f3f84-83a1-4b26-9670-a03de41d5c0d",
	"e84f3860-934a-4425-83e4-2c5983065d6e");
INSERT INTO ACT_ACT
	VALUES ("246f3f84-83a1-4b26-9670-a03de41d5c0d",
	'interface operation',
	0,
	"38b8e07c-f688-4d32-9091-4be5b157b13f",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::init',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("38b8e07c-f688-4d32-9091-4be5b157b13f",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"246f3f84-83a1-4b26-9670-a03de41d5c0d",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SPR_REP
	VALUES ("786f401b-dc06-4f89-95d6-805158b17282",
	"7642e709-1eb0-4ab6-86f5-a945e4e95c17",
	"33610dbc-6887-421d-81c6-740629675b3d");
INSERT INTO SPR_RO
	VALUES ("786f401b-dc06-4f89-95d6-805158b17282",
	'takeoff',
	'',
	'',
	1,
	0);
INSERT INTO ACT_ROB
	VALUES ("e20a68b2-4bd0-492c-8b79-1d955b0ad7df",
	"786f401b-dc06-4f89-95d6-805158b17282");
INSERT INTO ACT_ACT
	VALUES ("e20a68b2-4bd0-492c-8b79-1d955b0ad7df",
	'interface operation',
	0,
	"86f87fb4-4f6b-4eb5-8140-637127b22b82",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::takeoff',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("86f87fb4-4f6b-4eb5-8140-637127b22b82",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"e20a68b2-4bd0-492c-8b79-1d955b0ad7df",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SPR_REP
	VALUES ("ea4468fa-4b20-4012-8e54-d298c549ee90",
	"37d0542f-1ab7-4216-b4a8-2c23dffc0456",
	"33610dbc-6887-421d-81c6-740629675b3d");
INSERT INTO SPR_RO
	VALUES ("ea4468fa-4b20-4012-8e54-d298c549ee90",
	'land',
	'',
	'',
	1,
	0);
INSERT INTO ACT_ROB
	VALUES ("a408a39a-bd5c-4402-bc27-15984f85e40b",
	"ea4468fa-4b20-4012-8e54-d298c549ee90");
INSERT INTO ACT_ACT
	VALUES ("a408a39a-bd5c-4402-bc27-15984f85e40b",
	'interface operation',
	0,
	"49e807e6-ecdb-46a4-971d-476b653733fa",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::land',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("49e807e6-ecdb-46a4-971d-476b653733fa",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"a408a39a-bd5c-4402-bc27-15984f85e40b",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SPR_REP
	VALUES ("94117eda-9f0d-4f5e-af02-0148334dd3a9",
	"c53d4966-9097-4e62-8e45-bb3b7522378a",
	"33610dbc-6887-421d-81c6-740629675b3d");
INSERT INTO SPR_RO
	VALUES ("94117eda-9f0d-4f5e-af02-0148334dd3a9",
	'arm',
	'',
	'',
	1,
	0);
INSERT INTO ACT_ROB
	VALUES ("37879fe2-642a-4ffb-aa71-632a57db0567",
	"94117eda-9f0d-4f5e-af02-0148334dd3a9");
INSERT INTO ACT_ACT
	VALUES ("37879fe2-642a-4ffb-aa71-632a57db0567",
	'interface operation',
	0,
	"7c6d57d4-ca8e-44c1-94dc-b10e1984b9c5",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::arm',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("7c6d57d4-ca8e-44c1-94dc-b10e1984b9c5",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"37879fe2-642a-4ffb-aa71-632a57db0567",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SPR_REP
	VALUES ("0b7b0648-980a-4657-9783-453131e6af11",
	"248f2941-48bf-4a2e-99ad-74a5d3b2f279",
	"33610dbc-6887-421d-81c6-740629675b3d");
INSERT INTO SPR_RO
	VALUES ("0b7b0648-980a-4657-9783-453131e6af11",
	'set_destination',
	'',
	'',
	1,
	0);
INSERT INTO ACT_ROB
	VALUES ("af55b5e9-0c95-40cd-8541-63a72a0771c8",
	"0b7b0648-980a-4657-9783-453131e6af11");
INSERT INTO ACT_ACT
	VALUES ("af55b5e9-0c95-40cd-8541-63a72a0771c8",
	'interface operation',
	0,
	"dcc5ee8e-e65b-45c4-b904-ecf06e2a12d9",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::set_destination',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("dcc5ee8e-e65b-45c4-b904-ecf06e2a12d9",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"af55b5e9-0c95-40cd-8541-63a72a0771c8",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SPR_REP
	VALUES ("55afac66-d149-4d24-9466-0c4a6f48dcf5",
	"c4c94ad5-cb8c-4b6d-94fd-23aafcb1bc52",
	"33610dbc-6887-421d-81c6-740629675b3d");
INSERT INTO SPR_RO
	VALUES ("55afac66-d149-4d24-9466-0c4a6f48dcf5",
	'set_heading',
	'',
	'',
	1,
	0);
INSERT INTO ACT_ROB
	VALUES ("5b9eaf2d-49a1-45a2-aa01-ee55c73b6024",
	"55afac66-d149-4d24-9466-0c4a6f48dcf5");
INSERT INTO ACT_ACT
	VALUES ("5b9eaf2d-49a1-45a2-aa01-ee55c73b6024",
	'interface operation',
	0,
	"effcd019-79e5-4048-acd5-6941ef874e3a",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::set_heading',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("effcd019-79e5-4048-acd5-6941ef874e3a",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"5b9eaf2d-49a1-45a2-aa01-ee55c73b6024",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SPR_REP
	VALUES ("d3b00f4a-2ff0-4200-9566-b7eba7d85c94",
	"7576d5e0-2683-4a42-967a-ddb25a458620",
	"33610dbc-6887-421d-81c6-740629675b3d");
INSERT INTO SPR_RO
	VALUES ("d3b00f4a-2ff0-4200-9566-b7eba7d85c94",
	'get_heading',
	'',
	'',
	1,
	0);
INSERT INTO ACT_ROB
	VALUES ("a1d200cc-7f7c-4b35-ad46-f725025851c1",
	"d3b00f4a-2ff0-4200-9566-b7eba7d85c94");
INSERT INTO ACT_ACT
	VALUES ("a1d200cc-7f7c-4b35-ad46-f725025851c1",
	'interface operation',
	0,
	"ba711114-aa7e-483a-934e-7b12271b1891",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::get_heading',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("ba711114-aa7e-483a-934e-7b12271b1891",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"a1d200cc-7f7c-4b35-ad46-f725025851c1",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SPR_REP
	VALUES ("f864983a-f5f2-4a40-ae2f-8dbaf0842d15",
	"e2e61698-b9dc-4911-95c7-79872095f0dd",
	"33610dbc-6887-421d-81c6-740629675b3d");
INSERT INTO SPR_RO
	VALUES ("f864983a-f5f2-4a40-ae2f-8dbaf0842d15",
	'ready',
	'',
	'select any ctrl from Controller;
generate Controller2:''ready'' to ctrl;
',
	1,
	0);
INSERT INTO ACT_ROB
	VALUES ("2424add3-ac8b-4aae-9e2f-a72171f7a6ea",
	"f864983a-f5f2-4a40-ae2f-8dbaf0842d15");
INSERT INTO ACT_ACT
	VALUES ("2424add3-ac8b-4aae-9e2f-a72171f7a6ea",
	'interface operation',
	0,
	"d27578a6-69e7-49b7-93a6-6b26a3b7e44e",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Port1::mavcontrol::ready',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("d27578a6-69e7-49b7-93a6-6b26a3b7e44e",
	1,
	0,
	0,
	'V_VAR.Var_ID',
	'',
	'',
	2,
	1,
	1,
	22,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"2424add3-ac8b-4aae-9e2f-a72171f7a6ea",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("7fcd7e1a-7800-4a86-9498-d1ce98feef86",
	"d27578a6-69e7-49b7-93a6-6b26a3b7e44e",
	"501983b5-a33a-4969-8d71-4c05e2704df3",
	1,
	1,
	'Port1::mavcontrol::ready line: 1');
INSERT INTO ACT_FIO
	VALUES ("7fcd7e1a-7800-4a86-9498-d1ce98feef86",
	"c7351e36-b29d-494b-99a8-c8b2f1398c5d",
	1,
	'any',
	"44c11680-c695-4cd0-8c5c-49bc06b14528",
	1,
	22);
INSERT INTO ACT_SMT
	VALUES ("501983b5-a33a-4969-8d71-4c05e2704df3",
	"d27578a6-69e7-49b7-93a6-6b26a3b7e44e",
	"00000000-0000-0000-0000-000000000000",
	2,
	1,
	'Port1::mavcontrol::ready line: 2');
INSERT INTO E_ESS
	VALUES ("501983b5-a33a-4969-8d71-4c05e2704df3",
	1,
	0,
	2,
	10,
	2,
	22,
	1,
	22,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES ("501983b5-a33a-4969-8d71-4c05e2704df3");
INSERT INTO E_GSME
	VALUES ("501983b5-a33a-4969-8d71-4c05e2704df3",
	"b8dcfa69-53b7-440a-8ceb-a235f197459c");
INSERT INTO E_GEN
	VALUES ("501983b5-a33a-4969-8d71-4c05e2704df3",
	"c7351e36-b29d-494b-99a8-c8b2f1398c5d");
INSERT INTO V_VAR
	VALUES ("c7351e36-b29d-494b-99a8-c8b2f1398c5d",
	"d27578a6-69e7-49b7-93a6-6b26a3b7e44e",
	'ctrl',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("c7351e36-b29d-494b-99a8-c8b2f1398c5d",
	0,
	"44c11680-c695-4cd0-8c5c-49bc06b14528");
INSERT INTO PE_PE
	VALUES ("c266a8d5-aa61-43f4-9d01-7e2baedb603e",
	1,
	"00000000-0000-0000-0000-000000000000",
	"0d80503a-3f90-42a8-a2a9-2f52ccd4308f",
	7);
INSERT INTO EP_PKG
	VALUES ("c266a8d5-aa61-43f4-9d01-7e2baedb603e",
	"00000000-0000-0000-0000-000000000000",
	"d923df31-2d4f-4454-ba3a-3347665a758b",
	'Functions',
	'',
	0);
INSERT INTO PE_PE
	VALUES ("6da296e0-cfc3-41ea-b021-54b367d07943",
	1,
	"c266a8d5-aa61-43f4-9d01-7e2baedb603e",
	"00000000-0000-0000-0000-000000000000",
	1);
INSERT INTO S_SYNC
	VALUES ("6da296e0-cfc3-41ea-b021-54b367d07943",
	"00000000-0000-0000-0000-000000000000",
	'setup',
	'',
	'create object instance ctrl of Controller;
generate Controller1:''start'' to ctrl;

create object instance wp1 of Waypoint;
wp1.x = 3;
wp1.y = 3;
wp1.z = 1;
relate ctrl to wp1 across R1.''begin with'';
relate ctrl to wp1 across R3.''is flying to'';

create object instance wp2 of Waypoint;
wp2.x = -3;
wp2.y = 3;
wp2.z = 1;
relate wp1 to wp2 across R2.''follows'';

create object instance wp3 of Waypoint;
wp3.x = -3;
wp3.y = -3;
wp3.z = 1;
relate wp2 to wp3 across R2.''follows'';

create object instance wp4 of Waypoint;
wp4.x = 3;
wp4.y = -3;
wp4.z = 1;
relate wp3 to wp4 across R2.''follows'';

create object instance wp5 of Waypoint;
wp5.x = 0;
wp5.y = 0;
wp5.z = 1;
relate wp4 to wp5 across R2.''follows'';',
	"ba5eda7a-def5-0000-0000-000000000000",
	1,
	'',
	0);
INSERT INTO ACT_FNB
	VALUES ("519a9a32-f057-4e99-a398-1bebcb9fb6f6",
	"6da296e0-cfc3-41ea-b021-54b367d07943");
INSERT INTO ACT_ACT
	VALUES ("519a9a32-f057-4e99-a398-1bebcb9fb6f6",
	'function',
	0,
	"c7f8755e-3473-424f-80da-d708dd3341c9",
	"00000000-0000-0000-0000-000000000000",
	0,
	'setup',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("c7f8755e-3473-424f-80da-d708dd3341c9",
	0,
	0,
	0,
	'''follows''',
	'',
	'',
	33,
	1,
	29,
	31,
	0,
	0,
	33,
	26,
	33,
	29,
	0,
	0,
	0,
	"519a9a32-f057-4e99-a398-1bebcb9fb6f6",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("0f8a0274-2bfa-49d7-9a54-ce0102d1cc13",
	"c7f8755e-3473-424f-80da-d708dd3341c9",
	"7fc1a319-331b-4967-abd5-0bbcc8d1d0e6",
	1,
	1,
	'setup line: 1');
INSERT INTO ACT_CR
	VALUES ("0f8a0274-2bfa-49d7-9a54-ce0102d1cc13",
	"103e428c-8f27-4b7a-9b85-6c68664c7e0c",
	1,
	"44c11680-c695-4cd0-8c5c-49bc06b14528",
	1,
	32);
INSERT INTO ACT_SMT
	VALUES ("7fc1a319-331b-4967-abd5-0bbcc8d1d0e6",
	"c7f8755e-3473-424f-80da-d708dd3341c9",
	"d788a329-23e0-4b6a-af12-902de4beb959",
	2,
	1,
	'setup line: 2');
INSERT INTO E_ESS
	VALUES ("7fc1a319-331b-4967-abd5-0bbcc8d1d0e6",
	1,
	0,
	2,
	10,
	2,
	22,
	1,
	32,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES ("7fc1a319-331b-4967-abd5-0bbcc8d1d0e6");
INSERT INTO E_GSME
	VALUES ("7fc1a319-331b-4967-abd5-0bbcc8d1d0e6",
	"26caf769-2f00-4ee1-8664-83ff862aa1c5");
INSERT INTO E_GEN
	VALUES ("7fc1a319-331b-4967-abd5-0bbcc8d1d0e6",
	"103e428c-8f27-4b7a-9b85-6c68664c7e0c");
INSERT INTO ACT_SMT
	VALUES ("d788a329-23e0-4b6a-af12-902de4beb959",
	"c7f8755e-3473-424f-80da-d708dd3341c9",
	"8ee802c6-2f63-4bb5-a710-3121a55a6799",
	4,
	1,
	'setup line: 4');
INSERT INTO ACT_CR
	VALUES ("d788a329-23e0-4b6a-af12-902de4beb959",
	"79105901-3b76-4488-b029-a016a0162173",
	1,
	"8b876cd4-7ccb-42ea-884e-0eb4e3ba88ba",
	4,
	31);
INSERT INTO ACT_SMT
	VALUES ("8ee802c6-2f63-4bb5-a710-3121a55a6799",
	"c7f8755e-3473-424f-80da-d708dd3341c9",
	"9f9ea1dd-4587-4626-880c-f710b945d728",
	5,
	1,
	'setup line: 5');
INSERT INTO ACT_AI
	VALUES ("8ee802c6-2f63-4bb5-a710-3121a55a6799",
	"140f78c0-a5e4-4fa4-a05e-e5fd6021e6b6",
	"35d36f62-c912-4ae1-b79b-82c2f0968d0d",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("9f9ea1dd-4587-4626-880c-f710b945d728",
	"c7f8755e-3473-424f-80da-d708dd3341c9",
	"3a0bde6d-022b-4146-ab72-1bdf2fa9ea95",
	6,
	1,
	'setup line: 6');
INSERT INTO ACT_AI
	VALUES ("9f9ea1dd-4587-4626-880c-f710b945d728",
	"5649dcf9-cbb2-40f8-bedb-563618781b93",
	"160454e7-aea1-4cb7-a631-d26d0135e3e5",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("3a0bde6d-022b-4146-ab72-1bdf2fa9ea95",
	"c7f8755e-3473-424f-80da-d708dd3341c9",
	"59a989ef-d334-4b17-aacf-6d729dc68985",
	7,
	1,
	'setup line: 7');
INSERT INTO ACT_AI
	VALUES ("3a0bde6d-022b-4146-ab72-1bdf2fa9ea95",
	"5c122e83-0d8f-44f3-b58f-0233b73c33e8",
	"c923d70f-0082-44f1-ae2d-5c7ba76c211d",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("59a989ef-d334-4b17-aacf-6d729dc68985",
	"c7f8755e-3473-424f-80da-d708dd3341c9",
	"0fcd43d9-b82d-4eac-99d3-c9242182b2b4",
	8,
	1,
	'setup line: 8');
INSERT INTO ACT_REL
	VALUES ("59a989ef-d334-4b17-aacf-6d729dc68985",
	"103e428c-8f27-4b7a-9b85-6c68664c7e0c",
	"79105901-3b76-4488-b029-a016a0162173",
	'''begin with''',
	"84d954a6-eb12-46e3-a46b-52af46c7fd53",
	8,
	27,
	8,
	30);
INSERT INTO ACT_SMT
	VALUES ("0fcd43d9-b82d-4eac-99d3-c9242182b2b4",
	"c7f8755e-3473-424f-80da-d708dd3341c9",
	"61520842-4bf3-414f-bfb5-fc61b9c5def8",
	9,
	1,
	'setup line: 9');
INSERT INTO ACT_REL
	VALUES ("0fcd43d9-b82d-4eac-99d3-c9242182b2b4",
	"103e428c-8f27-4b7a-9b85-6c68664c7e0c",
	"79105901-3b76-4488-b029-a016a0162173",
	'''is flying to''',
	"50a38a2c-167e-4714-8bf6-4f3aa95fd2f2",
	9,
	27,
	9,
	30);
INSERT INTO ACT_SMT
	VALUES ("61520842-4bf3-414f-bfb5-fc61b9c5def8",
	"c7f8755e-3473-424f-80da-d708dd3341c9",
	"6574d892-0b28-4bc8-b3e0-b0f524306ddf",
	11,
	1,
	'setup line: 11');
INSERT INTO ACT_CR
	VALUES ("61520842-4bf3-414f-bfb5-fc61b9c5def8",
	"daf77b53-2108-44f8-88af-c9d456a2b7b3",
	1,
	"8b876cd4-7ccb-42ea-884e-0eb4e3ba88ba",
	11,
	31);
INSERT INTO ACT_SMT
	VALUES ("6574d892-0b28-4bc8-b3e0-b0f524306ddf",
	"c7f8755e-3473-424f-80da-d708dd3341c9",
	"27ce0ce8-1335-483c-88b9-24c10125541e",
	12,
	1,
	'setup line: 12');
INSERT INTO ACT_AI
	VALUES ("6574d892-0b28-4bc8-b3e0-b0f524306ddf",
	"341d681f-7a76-4f4b-81b2-96ec9e6ba170",
	"75ef6f98-1442-4d06-ad63-857f9b672163",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("27ce0ce8-1335-483c-88b9-24c10125541e",
	"c7f8755e-3473-424f-80da-d708dd3341c9",
	"6ef01616-6a24-4f23-9a56-f3116a343814",
	13,
	1,
	'setup line: 13');
INSERT INTO ACT_AI
	VALUES ("27ce0ce8-1335-483c-88b9-24c10125541e",
	"7c19647e-2b02-486d-8c5a-480341446bcc",
	"14583a71-c4bd-42bc-a1dd-1161a1afc34e",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("6ef01616-6a24-4f23-9a56-f3116a343814",
	"c7f8755e-3473-424f-80da-d708dd3341c9",
	"f1b89238-285b-465a-8fe6-bfc6085a68bf",
	14,
	1,
	'setup line: 14');
INSERT INTO ACT_AI
	VALUES ("6ef01616-6a24-4f23-9a56-f3116a343814",
	"d0a635cd-b7c5-4a8e-a752-85eb33e2af01",
	"375d38cf-bb51-4536-a068-e3ccb32626b3",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("f1b89238-285b-465a-8fe6-bfc6085a68bf",
	"c7f8755e-3473-424f-80da-d708dd3341c9",
	"ce94a148-1654-4cb0-a217-77fe9d73bed5",
	15,
	1,
	'setup line: 15');
INSERT INTO ACT_REL
	VALUES ("f1b89238-285b-465a-8fe6-bfc6085a68bf",
	"79105901-3b76-4488-b029-a016a0162173",
	"daf77b53-2108-44f8-88af-c9d456a2b7b3",
	'''follows''',
	"35814aeb-351a-4917-a798-08b9d2f429c5",
	15,
	26,
	15,
	29);
INSERT INTO ACT_SMT
	VALUES ("ce94a148-1654-4cb0-a217-77fe9d73bed5",
	"c7f8755e-3473-424f-80da-d708dd3341c9",
	"f00caca4-face-4579-a26a-1b0d3e9c53ad",
	17,
	1,
	'setup line: 17');
INSERT INTO ACT_CR
	VALUES ("ce94a148-1654-4cb0-a217-77fe9d73bed5",
	"4e26ac08-2425-4a57-9d40-6219443e149d",
	1,
	"8b876cd4-7ccb-42ea-884e-0eb4e3ba88ba",
	17,
	31);
INSERT INTO ACT_SMT
	VALUES ("f00caca4-face-4579-a26a-1b0d3e9c53ad",
	"c7f8755e-3473-424f-80da-d708dd3341c9",
	"d6d5deea-b5c3-44e7-99fe-733ffb4317e9",
	18,
	1,
	'setup line: 18');
INSERT INTO ACT_AI
	VALUES ("f00caca4-face-4579-a26a-1b0d3e9c53ad",
	"b32a18df-1652-4027-b7d1-98791d88d8d5",
	"129f8b3f-066d-4b96-a6fb-8ea6f7ee6fb9",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("d6d5deea-b5c3-44e7-99fe-733ffb4317e9",
	"c7f8755e-3473-424f-80da-d708dd3341c9",
	"258ef5d8-3b1a-4487-a5b7-91200cbf8de7",
	19,
	1,
	'setup line: 19');
INSERT INTO ACT_AI
	VALUES ("d6d5deea-b5c3-44e7-99fe-733ffb4317e9",
	"64475326-193f-47a9-bb84-ccd23b7fdc12",
	"bc885b87-bd5b-4a28-8195-fe6448547ff4",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("258ef5d8-3b1a-4487-a5b7-91200cbf8de7",
	"c7f8755e-3473-424f-80da-d708dd3341c9",
	"dda03b14-ed6c-4fa8-9e07-e4f75face891",
	20,
	1,
	'setup line: 20');
INSERT INTO ACT_AI
	VALUES ("258ef5d8-3b1a-4487-a5b7-91200cbf8de7",
	"674066b5-8a8c-4768-a5ad-9ae5cadd74e9",
	"8d00d08f-8e47-447a-b10d-363d8b331e12",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("dda03b14-ed6c-4fa8-9e07-e4f75face891",
	"c7f8755e-3473-424f-80da-d708dd3341c9",
	"e8eb2211-391b-47bb-975d-588d5703ccf8",
	21,
	1,
	'setup line: 21');
INSERT INTO ACT_REL
	VALUES ("dda03b14-ed6c-4fa8-9e07-e4f75face891",
	"daf77b53-2108-44f8-88af-c9d456a2b7b3",
	"4e26ac08-2425-4a57-9d40-6219443e149d",
	'''follows''',
	"35814aeb-351a-4917-a798-08b9d2f429c5",
	21,
	26,
	21,
	29);
INSERT INTO ACT_SMT
	VALUES ("e8eb2211-391b-47bb-975d-588d5703ccf8",
	"c7f8755e-3473-424f-80da-d708dd3341c9",
	"fe7d575f-002a-4386-ad60-aabaf0b48213",
	23,
	1,
	'setup line: 23');
INSERT INTO ACT_CR
	VALUES ("e8eb2211-391b-47bb-975d-588d5703ccf8",
	"fea366f0-4c3c-498e-87e1-f785ca9d115a",
	1,
	"8b876cd4-7ccb-42ea-884e-0eb4e3ba88ba",
	23,
	31);
INSERT INTO ACT_SMT
	VALUES ("fe7d575f-002a-4386-ad60-aabaf0b48213",
	"c7f8755e-3473-424f-80da-d708dd3341c9",
	"65eaa6d7-4962-4c3a-af0f-465309d7e53f",
	24,
	1,
	'setup line: 24');
INSERT INTO ACT_AI
	VALUES ("fe7d575f-002a-4386-ad60-aabaf0b48213",
	"669079f8-f416-4cb7-8c04-2256ccd2d2e5",
	"2d7974de-c471-44d4-bac1-39fe921dc970",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("65eaa6d7-4962-4c3a-af0f-465309d7e53f",
	"c7f8755e-3473-424f-80da-d708dd3341c9",
	"0d446090-177f-4c3b-a065-5c43cb3bcd05",
	25,
	1,
	'setup line: 25');
INSERT INTO ACT_AI
	VALUES ("65eaa6d7-4962-4c3a-af0f-465309d7e53f",
	"8aaeff76-2057-4da5-99e0-cbe2e1ac5940",
	"cfcf765e-e02d-4279-8e26-9abbd9e7197a",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("0d446090-177f-4c3b-a065-5c43cb3bcd05",
	"c7f8755e-3473-424f-80da-d708dd3341c9",
	"e68afc20-1c94-4c56-b814-d94acfe94a34",
	26,
	1,
	'setup line: 26');
INSERT INTO ACT_AI
	VALUES ("0d446090-177f-4c3b-a065-5c43cb3bcd05",
	"9f5baf6a-beab-4229-b280-45d52185ef0d",
	"41fbc7a6-bd46-46b3-858d-51963c43fe26",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("e68afc20-1c94-4c56-b814-d94acfe94a34",
	"c7f8755e-3473-424f-80da-d708dd3341c9",
	"38f0ba65-45c2-4f2a-93e0-187bb118edc4",
	27,
	1,
	'setup line: 27');
INSERT INTO ACT_REL
	VALUES ("e68afc20-1c94-4c56-b814-d94acfe94a34",
	"4e26ac08-2425-4a57-9d40-6219443e149d",
	"fea366f0-4c3c-498e-87e1-f785ca9d115a",
	'''follows''',
	"35814aeb-351a-4917-a798-08b9d2f429c5",
	27,
	26,
	27,
	29);
INSERT INTO ACT_SMT
	VALUES ("38f0ba65-45c2-4f2a-93e0-187bb118edc4",
	"c7f8755e-3473-424f-80da-d708dd3341c9",
	"83ce6e6f-67d9-4361-94e9-153d021e66dd",
	29,
	1,
	'setup line: 29');
INSERT INTO ACT_CR
	VALUES ("38f0ba65-45c2-4f2a-93e0-187bb118edc4",
	"8c377ab6-ca30-4bea-91cb-1e1e0b8a4869",
	1,
	"8b876cd4-7ccb-42ea-884e-0eb4e3ba88ba",
	29,
	31);
INSERT INTO ACT_SMT
	VALUES ("83ce6e6f-67d9-4361-94e9-153d021e66dd",
	"c7f8755e-3473-424f-80da-d708dd3341c9",
	"23404018-e34b-4aca-ade0-7e7bd2e7df01",
	30,
	1,
	'setup line: 30');
INSERT INTO ACT_AI
	VALUES ("83ce6e6f-67d9-4361-94e9-153d021e66dd",
	"89d1389b-0201-4fe2-9a53-a1f01ac0fe9f",
	"b2c347b9-5cd2-42e8-a2ec-23d074f03b6b",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("23404018-e34b-4aca-ade0-7e7bd2e7df01",
	"c7f8755e-3473-424f-80da-d708dd3341c9",
	"aefe5aac-75a6-4486-b239-0b5431ea40c6",
	31,
	1,
	'setup line: 31');
INSERT INTO ACT_AI
	VALUES ("23404018-e34b-4aca-ade0-7e7bd2e7df01",
	"219a148a-52e2-4d14-b944-c6395cadae6b",
	"8add0b05-4d82-4499-a18b-e71f04e2b90e",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("aefe5aac-75a6-4486-b239-0b5431ea40c6",
	"c7f8755e-3473-424f-80da-d708dd3341c9",
	"81209b4c-153a-444c-9820-b2d1b140832c",
	32,
	1,
	'setup line: 32');
INSERT INTO ACT_AI
	VALUES ("aefe5aac-75a6-4486-b239-0b5431ea40c6",
	"688dc959-8dfc-475a-83cc-283b60ffec47",
	"e15c656e-4295-4425-a758-5c25de212e70",
	0,
	0);
INSERT INTO ACT_SMT
	VALUES ("81209b4c-153a-444c-9820-b2d1b140832c",
	"c7f8755e-3473-424f-80da-d708dd3341c9",
	"00000000-0000-0000-0000-000000000000",
	33,
	1,
	'setup line: 33');
INSERT INTO ACT_REL
	VALUES ("81209b4c-153a-444c-9820-b2d1b140832c",
	"fea366f0-4c3c-498e-87e1-f785ca9d115a",
	"8c377ab6-ca30-4bea-91cb-1e1e0b8a4869",
	'''follows''',
	"35814aeb-351a-4917-a798-08b9d2f429c5",
	33,
	26,
	33,
	29);
INSERT INTO V_VAL
	VALUES ("00f977d2-5006-406c-b6ad-d2a2fc876f43",
	1,
	0,
	5,
	1,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"c7f8755e-3473-424f-80da-d708dd3341c9");
INSERT INTO V_IRF
	VALUES ("00f977d2-5006-406c-b6ad-d2a2fc876f43",
	"79105901-3b76-4488-b029-a016a0162173");
INSERT INTO V_VAL
	VALUES ("35d36f62-c912-4ae1-b79b-82c2f0968d0d",
	1,
	0,
	5,
	5,
	5,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"c7f8755e-3473-424f-80da-d708dd3341c9");
INSERT INTO V_AVL
	VALUES ("35d36f62-c912-4ae1-b79b-82c2f0968d0d",
	"00f977d2-5006-406c-b6ad-d2a2fc876f43",
	"8b876cd4-7ccb-42ea-884e-0eb4e3ba88ba",
	"715b7262-89fa-4edb-8580-ba4a7f5e2bb3");
INSERT INTO V_VAL
	VALUES ("140f78c0-a5e4-4fa4-a05e-e5fd6021e6b6",
	0,
	0,
	5,
	9,
	9,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c7f8755e-3473-424f-80da-d708dd3341c9");
INSERT INTO V_LIN
	VALUES ("140f78c0-a5e4-4fa4-a05e-e5fd6021e6b6",
	'3');
INSERT INTO V_VAL
	VALUES ("5ad919b7-3114-4d64-8ba2-0f922547239f",
	1,
	0,
	6,
	1,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"c7f8755e-3473-424f-80da-d708dd3341c9");
INSERT INTO V_IRF
	VALUES ("5ad919b7-3114-4d64-8ba2-0f922547239f",
	"79105901-3b76-4488-b029-a016a0162173");
INSERT INTO V_VAL
	VALUES ("160454e7-aea1-4cb7-a631-d26d0135e3e5",
	1,
	0,
	6,
	5,
	5,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"c7f8755e-3473-424f-80da-d708dd3341c9");
INSERT INTO V_AVL
	VALUES ("160454e7-aea1-4cb7-a631-d26d0135e3e5",
	"5ad919b7-3114-4d64-8ba2-0f922547239f",
	"8b876cd4-7ccb-42ea-884e-0eb4e3ba88ba",
	"3a386059-6802-451b-a274-a2fe348c3a28");
INSERT INTO V_VAL
	VALUES ("5649dcf9-cbb2-40f8-bedb-563618781b93",
	0,
	0,
	6,
	9,
	9,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c7f8755e-3473-424f-80da-d708dd3341c9");
INSERT INTO V_LIN
	VALUES ("5649dcf9-cbb2-40f8-bedb-563618781b93",
	'3');
INSERT INTO V_VAL
	VALUES ("bc658657-707a-415f-ba46-ab3fca419482",
	1,
	0,
	7,
	1,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"c7f8755e-3473-424f-80da-d708dd3341c9");
INSERT INTO V_IRF
	VALUES ("bc658657-707a-415f-ba46-ab3fca419482",
	"79105901-3b76-4488-b029-a016a0162173");
INSERT INTO V_VAL
	VALUES ("c923d70f-0082-44f1-ae2d-5c7ba76c211d",
	1,
	0,
	7,
	5,
	5,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"c7f8755e-3473-424f-80da-d708dd3341c9");
INSERT INTO V_AVL
	VALUES ("c923d70f-0082-44f1-ae2d-5c7ba76c211d",
	"bc658657-707a-415f-ba46-ab3fca419482",
	"8b876cd4-7ccb-42ea-884e-0eb4e3ba88ba",
	"a877b80b-b045-4b67-bdb0-8c95b27b8fd1");
INSERT INTO V_VAL
	VALUES ("5c122e83-0d8f-44f3-b58f-0233b73c33e8",
	0,
	0,
	7,
	9,
	9,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c7f8755e-3473-424f-80da-d708dd3341c9");
INSERT INTO V_LIN
	VALUES ("5c122e83-0d8f-44f3-b58f-0233b73c33e8",
	'1');
INSERT INTO V_VAL
	VALUES ("06b054e4-8859-4d65-9719-1bddeb38ae63",
	1,
	0,
	12,
	1,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"c7f8755e-3473-424f-80da-d708dd3341c9");
INSERT INTO V_IRF
	VALUES ("06b054e4-8859-4d65-9719-1bddeb38ae63",
	"daf77b53-2108-44f8-88af-c9d456a2b7b3");
INSERT INTO V_VAL
	VALUES ("75ef6f98-1442-4d06-ad63-857f9b672163",
	1,
	0,
	12,
	5,
	5,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"c7f8755e-3473-424f-80da-d708dd3341c9");
INSERT INTO V_AVL
	VALUES ("75ef6f98-1442-4d06-ad63-857f9b672163",
	"06b054e4-8859-4d65-9719-1bddeb38ae63",
	"8b876cd4-7ccb-42ea-884e-0eb4e3ba88ba",
	"715b7262-89fa-4edb-8580-ba4a7f5e2bb3");
INSERT INTO V_VAL
	VALUES ("341d681f-7a76-4f4b-81b2-96ec9e6ba170",
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c7f8755e-3473-424f-80da-d708dd3341c9");
INSERT INTO V_UNY
	VALUES ("341d681f-7a76-4f4b-81b2-96ec9e6ba170",
	"5120f412-36fe-48c6-8f4e-bdf91bc9e690",
	'-');
INSERT INTO V_VAL
	VALUES ("5120f412-36fe-48c6-8f4e-bdf91bc9e690",
	0,
	0,
	12,
	10,
	10,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c7f8755e-3473-424f-80da-d708dd3341c9");
INSERT INTO V_LIN
	VALUES ("5120f412-36fe-48c6-8f4e-bdf91bc9e690",
	'3');
INSERT INTO V_VAL
	VALUES ("be18eb91-0724-415c-8c66-165134f5cf50",
	1,
	0,
	13,
	1,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"c7f8755e-3473-424f-80da-d708dd3341c9");
INSERT INTO V_IRF
	VALUES ("be18eb91-0724-415c-8c66-165134f5cf50",
	"daf77b53-2108-44f8-88af-c9d456a2b7b3");
INSERT INTO V_VAL
	VALUES ("14583a71-c4bd-42bc-a1dd-1161a1afc34e",
	1,
	0,
	13,
	5,
	5,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"c7f8755e-3473-424f-80da-d708dd3341c9");
INSERT INTO V_AVL
	VALUES ("14583a71-c4bd-42bc-a1dd-1161a1afc34e",
	"be18eb91-0724-415c-8c66-165134f5cf50",
	"8b876cd4-7ccb-42ea-884e-0eb4e3ba88ba",
	"3a386059-6802-451b-a274-a2fe348c3a28");
INSERT INTO V_VAL
	VALUES ("7c19647e-2b02-486d-8c5a-480341446bcc",
	0,
	0,
	13,
	9,
	9,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c7f8755e-3473-424f-80da-d708dd3341c9");
INSERT INTO V_LIN
	VALUES ("7c19647e-2b02-486d-8c5a-480341446bcc",
	'3');
INSERT INTO V_VAL
	VALUES ("861618fc-52c4-4408-a889-1c899ccb1fab",
	1,
	0,
	14,
	1,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"c7f8755e-3473-424f-80da-d708dd3341c9");
INSERT INTO V_IRF
	VALUES ("861618fc-52c4-4408-a889-1c899ccb1fab",
	"daf77b53-2108-44f8-88af-c9d456a2b7b3");
INSERT INTO V_VAL
	VALUES ("375d38cf-bb51-4536-a068-e3ccb32626b3",
	1,
	0,
	14,
	5,
	5,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"c7f8755e-3473-424f-80da-d708dd3341c9");
INSERT INTO V_AVL
	VALUES ("375d38cf-bb51-4536-a068-e3ccb32626b3",
	"861618fc-52c4-4408-a889-1c899ccb1fab",
	"8b876cd4-7ccb-42ea-884e-0eb4e3ba88ba",
	"a877b80b-b045-4b67-bdb0-8c95b27b8fd1");
INSERT INTO V_VAL
	VALUES ("d0a635cd-b7c5-4a8e-a752-85eb33e2af01",
	0,
	0,
	14,
	9,
	9,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c7f8755e-3473-424f-80da-d708dd3341c9");
INSERT INTO V_LIN
	VALUES ("d0a635cd-b7c5-4a8e-a752-85eb33e2af01",
	'1');
INSERT INTO V_VAL
	VALUES ("10596ce2-ce61-467c-9509-29b145c005c8",
	1,
	0,
	18,
	1,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"c7f8755e-3473-424f-80da-d708dd3341c9");
INSERT INTO V_IRF
	VALUES ("10596ce2-ce61-467c-9509-29b145c005c8",
	"4e26ac08-2425-4a57-9d40-6219443e149d");
INSERT INTO V_VAL
	VALUES ("129f8b3f-066d-4b96-a6fb-8ea6f7ee6fb9",
	1,
	0,
	18,
	5,
	5,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"c7f8755e-3473-424f-80da-d708dd3341c9");
INSERT INTO V_AVL
	VALUES ("129f8b3f-066d-4b96-a6fb-8ea6f7ee6fb9",
	"10596ce2-ce61-467c-9509-29b145c005c8",
	"8b876cd4-7ccb-42ea-884e-0eb4e3ba88ba",
	"715b7262-89fa-4edb-8580-ba4a7f5e2bb3");
INSERT INTO V_VAL
	VALUES ("b32a18df-1652-4027-b7d1-98791d88d8d5",
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c7f8755e-3473-424f-80da-d708dd3341c9");
INSERT INTO V_UNY
	VALUES ("b32a18df-1652-4027-b7d1-98791d88d8d5",
	"5f797f52-dd84-4651-99d0-9dc166ddc38b",
	'-');
INSERT INTO V_VAL
	VALUES ("5f797f52-dd84-4651-99d0-9dc166ddc38b",
	0,
	0,
	18,
	10,
	10,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c7f8755e-3473-424f-80da-d708dd3341c9");
INSERT INTO V_LIN
	VALUES ("5f797f52-dd84-4651-99d0-9dc166ddc38b",
	'3');
INSERT INTO V_VAL
	VALUES ("2a607fd9-11f0-4091-a0d5-3dad42cadf9a",
	1,
	0,
	19,
	1,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"c7f8755e-3473-424f-80da-d708dd3341c9");
INSERT INTO V_IRF
	VALUES ("2a607fd9-11f0-4091-a0d5-3dad42cadf9a",
	"4e26ac08-2425-4a57-9d40-6219443e149d");
INSERT INTO V_VAL
	VALUES ("bc885b87-bd5b-4a28-8195-fe6448547ff4",
	1,
	0,
	19,
	5,
	5,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"c7f8755e-3473-424f-80da-d708dd3341c9");
INSERT INTO V_AVL
	VALUES ("bc885b87-bd5b-4a28-8195-fe6448547ff4",
	"2a607fd9-11f0-4091-a0d5-3dad42cadf9a",
	"8b876cd4-7ccb-42ea-884e-0eb4e3ba88ba",
	"3a386059-6802-451b-a274-a2fe348c3a28");
INSERT INTO V_VAL
	VALUES ("64475326-193f-47a9-bb84-ccd23b7fdc12",
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c7f8755e-3473-424f-80da-d708dd3341c9");
INSERT INTO V_UNY
	VALUES ("64475326-193f-47a9-bb84-ccd23b7fdc12",
	"dcad2ed4-9e66-4c7e-91fe-e86e732f36e8",
	'-');
INSERT INTO V_VAL
	VALUES ("dcad2ed4-9e66-4c7e-91fe-e86e732f36e8",
	0,
	0,
	19,
	10,
	10,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c7f8755e-3473-424f-80da-d708dd3341c9");
INSERT INTO V_LIN
	VALUES ("dcad2ed4-9e66-4c7e-91fe-e86e732f36e8",
	'3');
INSERT INTO V_VAL
	VALUES ("9485fbb0-1597-46a8-9649-e8092126134b",
	1,
	0,
	20,
	1,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"c7f8755e-3473-424f-80da-d708dd3341c9");
INSERT INTO V_IRF
	VALUES ("9485fbb0-1597-46a8-9649-e8092126134b",
	"4e26ac08-2425-4a57-9d40-6219443e149d");
INSERT INTO V_VAL
	VALUES ("8d00d08f-8e47-447a-b10d-363d8b331e12",
	1,
	0,
	20,
	5,
	5,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"c7f8755e-3473-424f-80da-d708dd3341c9");
INSERT INTO V_AVL
	VALUES ("8d00d08f-8e47-447a-b10d-363d8b331e12",
	"9485fbb0-1597-46a8-9649-e8092126134b",
	"8b876cd4-7ccb-42ea-884e-0eb4e3ba88ba",
	"a877b80b-b045-4b67-bdb0-8c95b27b8fd1");
INSERT INTO V_VAL
	VALUES ("674066b5-8a8c-4768-a5ad-9ae5cadd74e9",
	0,
	0,
	20,
	9,
	9,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c7f8755e-3473-424f-80da-d708dd3341c9");
INSERT INTO V_LIN
	VALUES ("674066b5-8a8c-4768-a5ad-9ae5cadd74e9",
	'1');
INSERT INTO V_VAL
	VALUES ("c2a53df0-4150-4a1f-bb07-9c3edce281f0",
	1,
	0,
	24,
	1,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"c7f8755e-3473-424f-80da-d708dd3341c9");
INSERT INTO V_IRF
	VALUES ("c2a53df0-4150-4a1f-bb07-9c3edce281f0",
	"fea366f0-4c3c-498e-87e1-f785ca9d115a");
INSERT INTO V_VAL
	VALUES ("2d7974de-c471-44d4-bac1-39fe921dc970",
	1,
	0,
	24,
	5,
	5,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"c7f8755e-3473-424f-80da-d708dd3341c9");
INSERT INTO V_AVL
	VALUES ("2d7974de-c471-44d4-bac1-39fe921dc970",
	"c2a53df0-4150-4a1f-bb07-9c3edce281f0",
	"8b876cd4-7ccb-42ea-884e-0eb4e3ba88ba",
	"715b7262-89fa-4edb-8580-ba4a7f5e2bb3");
INSERT INTO V_VAL
	VALUES ("669079f8-f416-4cb7-8c04-2256ccd2d2e5",
	0,
	0,
	24,
	9,
	9,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c7f8755e-3473-424f-80da-d708dd3341c9");
INSERT INTO V_LIN
	VALUES ("669079f8-f416-4cb7-8c04-2256ccd2d2e5",
	'3');
INSERT INTO V_VAL
	VALUES ("7b3dfefd-5734-4cbe-bcc5-4aa3a602b6f1",
	1,
	0,
	25,
	1,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"c7f8755e-3473-424f-80da-d708dd3341c9");
INSERT INTO V_IRF
	VALUES ("7b3dfefd-5734-4cbe-bcc5-4aa3a602b6f1",
	"fea366f0-4c3c-498e-87e1-f785ca9d115a");
INSERT INTO V_VAL
	VALUES ("cfcf765e-e02d-4279-8e26-9abbd9e7197a",
	1,
	0,
	25,
	5,
	5,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"c7f8755e-3473-424f-80da-d708dd3341c9");
INSERT INTO V_AVL
	VALUES ("cfcf765e-e02d-4279-8e26-9abbd9e7197a",
	"7b3dfefd-5734-4cbe-bcc5-4aa3a602b6f1",
	"8b876cd4-7ccb-42ea-884e-0eb4e3ba88ba",
	"3a386059-6802-451b-a274-a2fe348c3a28");
INSERT INTO V_VAL
	VALUES ("8aaeff76-2057-4da5-99e0-cbe2e1ac5940",
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c7f8755e-3473-424f-80da-d708dd3341c9");
INSERT INTO V_UNY
	VALUES ("8aaeff76-2057-4da5-99e0-cbe2e1ac5940",
	"31e66de9-6a6a-426e-bf9e-f6c56baa83ab",
	'-');
INSERT INTO V_VAL
	VALUES ("31e66de9-6a6a-426e-bf9e-f6c56baa83ab",
	0,
	0,
	25,
	10,
	10,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c7f8755e-3473-424f-80da-d708dd3341c9");
INSERT INTO V_LIN
	VALUES ("31e66de9-6a6a-426e-bf9e-f6c56baa83ab",
	'3');
INSERT INTO V_VAL
	VALUES ("1cef6df1-0103-46df-900e-a36c5e1f0080",
	1,
	0,
	26,
	1,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"c7f8755e-3473-424f-80da-d708dd3341c9");
INSERT INTO V_IRF
	VALUES ("1cef6df1-0103-46df-900e-a36c5e1f0080",
	"fea366f0-4c3c-498e-87e1-f785ca9d115a");
INSERT INTO V_VAL
	VALUES ("41fbc7a6-bd46-46b3-858d-51963c43fe26",
	1,
	0,
	26,
	5,
	5,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"c7f8755e-3473-424f-80da-d708dd3341c9");
INSERT INTO V_AVL
	VALUES ("41fbc7a6-bd46-46b3-858d-51963c43fe26",
	"1cef6df1-0103-46df-900e-a36c5e1f0080",
	"8b876cd4-7ccb-42ea-884e-0eb4e3ba88ba",
	"a877b80b-b045-4b67-bdb0-8c95b27b8fd1");
INSERT INTO V_VAL
	VALUES ("9f5baf6a-beab-4229-b280-45d52185ef0d",
	0,
	0,
	26,
	9,
	9,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c7f8755e-3473-424f-80da-d708dd3341c9");
INSERT INTO V_LIN
	VALUES ("9f5baf6a-beab-4229-b280-45d52185ef0d",
	'1');
INSERT INTO V_VAL
	VALUES ("57046257-91ee-4a5e-b86a-98adf1f779c5",
	1,
	0,
	30,
	1,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"c7f8755e-3473-424f-80da-d708dd3341c9");
INSERT INTO V_IRF
	VALUES ("57046257-91ee-4a5e-b86a-98adf1f779c5",
	"8c377ab6-ca30-4bea-91cb-1e1e0b8a4869");
INSERT INTO V_VAL
	VALUES ("b2c347b9-5cd2-42e8-a2ec-23d074f03b6b",
	1,
	0,
	30,
	5,
	5,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"c7f8755e-3473-424f-80da-d708dd3341c9");
INSERT INTO V_AVL
	VALUES ("b2c347b9-5cd2-42e8-a2ec-23d074f03b6b",
	"57046257-91ee-4a5e-b86a-98adf1f779c5",
	"8b876cd4-7ccb-42ea-884e-0eb4e3ba88ba",
	"715b7262-89fa-4edb-8580-ba4a7f5e2bb3");
INSERT INTO V_VAL
	VALUES ("89d1389b-0201-4fe2-9a53-a1f01ac0fe9f",
	0,
	0,
	30,
	9,
	9,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c7f8755e-3473-424f-80da-d708dd3341c9");
INSERT INTO V_LIN
	VALUES ("89d1389b-0201-4fe2-9a53-a1f01ac0fe9f",
	'0');
INSERT INTO V_VAL
	VALUES ("cbf6e498-4dac-4a76-83df-d25806c17a44",
	1,
	0,
	31,
	1,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"c7f8755e-3473-424f-80da-d708dd3341c9");
INSERT INTO V_IRF
	VALUES ("cbf6e498-4dac-4a76-83df-d25806c17a44",
	"8c377ab6-ca30-4bea-91cb-1e1e0b8a4869");
INSERT INTO V_VAL
	VALUES ("8add0b05-4d82-4499-a18b-e71f04e2b90e",
	1,
	0,
	31,
	5,
	5,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"c7f8755e-3473-424f-80da-d708dd3341c9");
INSERT INTO V_AVL
	VALUES ("8add0b05-4d82-4499-a18b-e71f04e2b90e",
	"cbf6e498-4dac-4a76-83df-d25806c17a44",
	"8b876cd4-7ccb-42ea-884e-0eb4e3ba88ba",
	"3a386059-6802-451b-a274-a2fe348c3a28");
INSERT INTO V_VAL
	VALUES ("219a148a-52e2-4d14-b944-c6395cadae6b",
	0,
	0,
	31,
	9,
	9,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c7f8755e-3473-424f-80da-d708dd3341c9");
INSERT INTO V_LIN
	VALUES ("219a148a-52e2-4d14-b944-c6395cadae6b",
	'0');
INSERT INTO V_VAL
	VALUES ("6911f795-7946-4797-af2c-3af4dcd5d693",
	1,
	0,
	32,
	1,
	3,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"c7f8755e-3473-424f-80da-d708dd3341c9");
INSERT INTO V_IRF
	VALUES ("6911f795-7946-4797-af2c-3af4dcd5d693",
	"8c377ab6-ca30-4bea-91cb-1e1e0b8a4869");
INSERT INTO V_VAL
	VALUES ("e15c656e-4295-4425-a758-5c25de212e70",
	1,
	0,
	32,
	5,
	5,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"c7f8755e-3473-424f-80da-d708dd3341c9");
INSERT INTO V_AVL
	VALUES ("e15c656e-4295-4425-a758-5c25de212e70",
	"6911f795-7946-4797-af2c-3af4dcd5d693",
	"8b876cd4-7ccb-42ea-884e-0eb4e3ba88ba",
	"a877b80b-b045-4b67-bdb0-8c95b27b8fd1");
INSERT INTO V_VAL
	VALUES ("688dc959-8dfc-475a-83cc-283b60ffec47",
	0,
	0,
	32,
	9,
	9,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"c7f8755e-3473-424f-80da-d708dd3341c9");
INSERT INTO V_LIN
	VALUES ("688dc959-8dfc-475a-83cc-283b60ffec47",
	'1');
INSERT INTO V_VAR
	VALUES ("103e428c-8f27-4b7a-9b85-6c68664c7e0c",
	"c7f8755e-3473-424f-80da-d708dd3341c9",
	'ctrl',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("103e428c-8f27-4b7a-9b85-6c68664c7e0c",
	0,
	"44c11680-c695-4cd0-8c5c-49bc06b14528");
INSERT INTO V_VAR
	VALUES ("79105901-3b76-4488-b029-a016a0162173",
	"c7f8755e-3473-424f-80da-d708dd3341c9",
	'wp1',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("79105901-3b76-4488-b029-a016a0162173",
	0,
	"8b876cd4-7ccb-42ea-884e-0eb4e3ba88ba");
INSERT INTO V_VAR
	VALUES ("daf77b53-2108-44f8-88af-c9d456a2b7b3",
	"c7f8755e-3473-424f-80da-d708dd3341c9",
	'wp2',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("daf77b53-2108-44f8-88af-c9d456a2b7b3",
	0,
	"8b876cd4-7ccb-42ea-884e-0eb4e3ba88ba");
INSERT INTO V_VAR
	VALUES ("4e26ac08-2425-4a57-9d40-6219443e149d",
	"c7f8755e-3473-424f-80da-d708dd3341c9",
	'wp3',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("4e26ac08-2425-4a57-9d40-6219443e149d",
	0,
	"8b876cd4-7ccb-42ea-884e-0eb4e3ba88ba");
INSERT INTO V_VAR
	VALUES ("fea366f0-4c3c-498e-87e1-f785ca9d115a",
	"c7f8755e-3473-424f-80da-d708dd3341c9",
	'wp4',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("fea366f0-4c3c-498e-87e1-f785ca9d115a",
	0,
	"8b876cd4-7ccb-42ea-884e-0eb4e3ba88ba");
INSERT INTO V_VAR
	VALUES ("8c377ab6-ca30-4bea-91cb-1e1e0b8a4869",
	"c7f8755e-3473-424f-80da-d708dd3341c9",
	'wp5',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("8c377ab6-ca30-4bea-91cb-1e1e0b8a4869",
	0,
	"8b876cd4-7ccb-42ea-884e-0eb4e3ba88ba");
INSERT INTO PE_PE
	VALUES ("d4286997-3eda-423c-b69d-a082f734861f",
	1,
	"c266a8d5-aa61-43f4-9d01-7e2baedb603e",
	"00000000-0000-0000-0000-000000000000",
	1);
INSERT INTO S_SYNC
	VALUES ("d4286997-3eda-423c-b69d-a082f734861f",
	"00000000-0000-0000-0000-000000000000",
	'halt',
	'',
	'select any ctrl from instances of Controller;
generate Controller3:''halt'' to ctrl;
',
	"ba5eda7a-def5-0000-0000-000000000000",
	1,
	'',
	0);
INSERT INTO ACT_FNB
	VALUES ("b1153106-0494-4758-b3a3-9017ef29b4d1",
	"d4286997-3eda-423c-b69d-a082f734861f");
INSERT INTO ACT_ACT
	VALUES ("b1153106-0494-4758-b3a3-9017ef29b4d1",
	'function',
	0,
	"fac6a022-9dfb-4b23-9ad8-b12aa9e5cab1",
	"00000000-0000-0000-0000-000000000000",
	0,
	'halt',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("fac6a022-9dfb-4b23-9ad8-b12aa9e5cab1",
	1,
	0,
	0,
	'V_VAR.Var_ID',
	'',
	'',
	2,
	1,
	1,
	35,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"b1153106-0494-4758-b3a3-9017ef29b4d1",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("901c2e01-3959-48bf-a504-1e9802e20637",
	"fac6a022-9dfb-4b23-9ad8-b12aa9e5cab1",
	"d222a387-8bf5-44d1-ae7d-a463aaf0a514",
	1,
	1,
	'halt line: 1');
INSERT INTO ACT_FIO
	VALUES ("901c2e01-3959-48bf-a504-1e9802e20637",
	"30fc2a1f-0d04-484d-906e-dd1cb45530b4",
	1,
	'any',
	"44c11680-c695-4cd0-8c5c-49bc06b14528",
	1,
	35);
INSERT INTO ACT_SMT
	VALUES ("d222a387-8bf5-44d1-ae7d-a463aaf0a514",
	"fac6a022-9dfb-4b23-9ad8-b12aa9e5cab1",
	"00000000-0000-0000-0000-000000000000",
	2,
	1,
	'halt line: 2');
INSERT INTO E_ESS
	VALUES ("d222a387-8bf5-44d1-ae7d-a463aaf0a514",
	1,
	0,
	2,
	10,
	2,
	22,
	1,
	35,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES ("d222a387-8bf5-44d1-ae7d-a463aaf0a514");
INSERT INTO E_GSME
	VALUES ("d222a387-8bf5-44d1-ae7d-a463aaf0a514",
	"2b0c80ab-f5e6-4b4a-bf97-77af63a8194f");
INSERT INTO E_GEN
	VALUES ("d222a387-8bf5-44d1-ae7d-a463aaf0a514",
	"30fc2a1f-0d04-484d-906e-dd1cb45530b4");
INSERT INTO V_VAR
	VALUES ("30fc2a1f-0d04-484d-906e-dd1cb45530b4",
	"fac6a022-9dfb-4b23-9ad8-b12aa9e5cab1",
	'ctrl',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("30fc2a1f-0d04-484d-906e-dd1cb45530b4",
	0,
	"44c11680-c695-4cd0-8c5c-49bc06b14528");
INSERT INTO PE_PE
	VALUES ("c7bc1f0d-acc5-45cd-afb5-da93bea1c897",
	1,
	"00000000-0000-0000-0000-000000000000",
	"0d80503a-3f90-42a8-a2a9-2f52ccd4308f",
	7);
INSERT INTO EP_PKG
	VALUES ("c7bc1f0d-acc5-45cd-afb5-da93bea1c897",
	"00000000-0000-0000-0000-000000000000",
	"d923df31-2d4f-4454-ba3a-3347665a758b",
	'Control',
	'',
	0);
INSERT INTO PE_PE
	VALUES ("44c11680-c695-4cd0-8c5c-49bc06b14528",
	1,
	"c7bc1f0d-acc5-45cd-afb5-da93bea1c897",
	"00000000-0000-0000-0000-000000000000",
	4);
INSERT INTO O_OBJ
	VALUES ("44c11680-c695-4cd0-8c5c-49bc06b14528",
	'Controller',
	1,
	'Controller',
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO O_NBATTR
	VALUES ("0e7f33c3-b2c2-41b2-a377-a79d4a667cad",
	"44c11680-c695-4cd0-8c5c-49bc06b14528");
INSERT INTO O_BATTR
	VALUES ("0e7f33c3-b2c2-41b2-a377-a79d4a667cad",
	"44c11680-c695-4cd0-8c5c-49bc06b14528");
INSERT INTO O_ATTR
	VALUES ("0e7f33c3-b2c2-41b2-a377-a79d4a667cad",
	"44c11680-c695-4cd0-8c5c-49bc06b14528",
	"00000000-0000-0000-0000-000000000000",
	'current_state',
	'',
	'',
	'current_state',
	0,
	"ba5eda7a-def5-0000-0000-000000000006",
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	"44c11680-c695-4cd0-8c5c-49bc06b14528");
INSERT INTO O_ID
	VALUES (1,
	"44c11680-c695-4cd0-8c5c-49bc06b14528");
INSERT INTO O_ID
	VALUES (2,
	"44c11680-c695-4cd0-8c5c-49bc06b14528");
INSERT INTO SM_ISM
	VALUES ("c0c74364-95af-42df-a665-9e2fd1a7f507",
	"44c11680-c695-4cd0-8c5c-49bc06b14528");
INSERT INTO SM_SM
	VALUES ("c0c74364-95af-42df-a665-9e2fd1a7f507",
	'',
	0);
INSERT INTO SM_MOORE
	VALUES ("c0c74364-95af-42df-a665-9e2fd1a7f507");
INSERT INTO SM_LEVT
	VALUES ("26caf769-2f00-4ee1-8664-83ff862aa1c5",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEVT
	VALUES ("26caf769-2f00-4ee1-8664-83ff862aa1c5",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EVT
	VALUES ("26caf769-2f00-4ee1-8664-83ff862aa1c5",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	1,
	'start',
	0,
	'',
	'Controller1',
	'');
INSERT INTO SM_LEVT
	VALUES ("b8dcfa69-53b7-440a-8ceb-a235f197459c",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEVT
	VALUES ("b8dcfa69-53b7-440a-8ceb-a235f197459c",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EVT
	VALUES ("b8dcfa69-53b7-440a-8ceb-a235f197459c",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	2,
	'ready',
	0,
	'',
	'Controller2',
	'');
INSERT INTO SM_LEVT
	VALUES ("2b0c80ab-f5e6-4b4a-bf97-77af63a8194f",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEVT
	VALUES ("2b0c80ab-f5e6-4b4a-bf97-77af63a8194f",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_EVT
	VALUES ("2b0c80ab-f5e6-4b4a-bf97-77af63a8194f",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	3,
	'halt',
	0,
	'',
	'Controller3',
	'');
INSERT INTO SM_STATE
	VALUES ("7827f813-1184-481b-a5fc-22ce703644a5",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'init',
	1,
	0);
INSERT INTO SM_SEME
	VALUES ("7827f813-1184-481b-a5fc-22ce703644a5",
	"26caf769-2f00-4ee1-8664-83ff862aa1c5",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("7827f813-1184-481b-a5fc-22ce703644a5",
	"b8dcfa69-53b7-440a-8ceb-a235f197459c",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("7827f813-1184-481b-a5fc-22ce703644a5",
	"b8dcfa69-53b7-440a-8ceb-a235f197459c",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("7827f813-1184-481b-a5fc-22ce703644a5",
	"2b0c80ab-f5e6-4b4a-bf97-77af63a8194f",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("7827f813-1184-481b-a5fc-22ce703644a5",
	"2b0c80ab-f5e6-4b4a-bf97-77af63a8194f",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("3678559d-6e7b-45de-9b3b-0297d01dec26",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"7827f813-1184-481b-a5fc-22ce703644a5");
INSERT INTO SM_AH
	VALUES ("3678559d-6e7b-45de-9b3b-0297d01dec26",
	"c0c74364-95af-42df-a665-9e2fd1a7f507");
INSERT INTO SM_ACT
	VALUES ("3678559d-6e7b-45de-9b3b-0297d01dec26",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	1,
	'',
	'',
	0);
INSERT INTO ACT_SAB
	VALUES ("12ec0451-2e42-4903-a986-5d856bf9e105",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"3678559d-6e7b-45de-9b3b-0297d01dec26");
INSERT INTO ACT_ACT
	VALUES ("12ec0451-2e42-4903-a986-5d856bf9e105",
	'state',
	0,
	"178af63c-2788-4468-9f31-3feb69b650e1",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller::init',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("178af63c-2788-4468-9f31-3feb69b650e1",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"12ec0451-2e42-4903-a986-5d856bf9e105",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_STATE
	VALUES ("60925810-cd5f-4b36-9b8d-8941cc9d563a",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'takeoff',
	2,
	0);
INSERT INTO SM_CH
	VALUES ("60925810-cd5f-4b36-9b8d-8941cc9d563a",
	"26caf769-2f00-4ee1-8664-83ff862aa1c5",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("60925810-cd5f-4b36-9b8d-8941cc9d563a",
	"26caf769-2f00-4ee1-8664-83ff862aa1c5",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("60925810-cd5f-4b36-9b8d-8941cc9d563a",
	"b8dcfa69-53b7-440a-8ceb-a235f197459c",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("60925810-cd5f-4b36-9b8d-8941cc9d563a",
	"2b0c80ab-f5e6-4b4a-bf97-77af63a8194f",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("b7083572-354e-4548-ba12-ddc79ce541ce",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"60925810-cd5f-4b36-9b8d-8941cc9d563a");
INSERT INTO SM_AH
	VALUES ("b7083572-354e-4548-ba12-ddc79ce541ce",
	"c0c74364-95af-42df-a665-9e2fd1a7f507");
INSERT INTO SM_ACT
	VALUES ("b7083572-354e-4548-ba12-ddc79ce541ce",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	1,
	'Port1::takeoff( alt:1 );
Port1::set_heading( heading:0 );
',
	'',
	0);
INSERT INTO ACT_SAB
	VALUES ("c52f4707-e8b3-4d0c-9612-5fa8dcf15fea",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"b7083572-354e-4548-ba12-ddc79ce541ce");
INSERT INTO ACT_ACT
	VALUES ("c52f4707-e8b3-4d0c-9612-5fa8dcf15fea",
	'state',
	0,
	"87f628a5-08a9-4f50-9e1d-80de5c933364",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller::takeoff',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("87f628a5-08a9-4f50-9e1d-80de5c933364",
	0,
	0,
	0,
	'Port1',
	'',
	'',
	2,
	1,
	2,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"c52f4707-e8b3-4d0c-9612-5fa8dcf15fea",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("63528b13-e6c2-4d8e-890f-a0f872f61ef9",
	"87f628a5-08a9-4f50-9e1d-80de5c933364",
	"bae4b875-b7a7-4e40-93d2-7c0796eb8794",
	1,
	1,
	'Controller::takeoff line: 1');
INSERT INTO ACT_IOP
	VALUES ("63528b13-e6c2-4d8e-890f-a0f872f61ef9",
	1,
	8,
	1,
	1,
	"00000000-0000-0000-0000-000000000000",
	"786f401b-dc06-4f89-95d6-805158b17282",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("bae4b875-b7a7-4e40-93d2-7c0796eb8794",
	"87f628a5-08a9-4f50-9e1d-80de5c933364",
	"00000000-0000-0000-0000-000000000000",
	2,
	1,
	'Controller::takeoff line: 2');
INSERT INTO ACT_IOP
	VALUES ("bae4b875-b7a7-4e40-93d2-7c0796eb8794",
	2,
	8,
	2,
	1,
	"00000000-0000-0000-0000-000000000000",
	"55afac66-d149-4d24-9466-0c4a6f48dcf5",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_VAL
	VALUES ("deff286c-6dbb-42d3-8447-d23d6a5fa823",
	0,
	0,
	1,
	21,
	21,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"87f628a5-08a9-4f50-9e1d-80de5c933364");
INSERT INTO V_LIN
	VALUES ("deff286c-6dbb-42d3-8447-d23d6a5fa823",
	'1');
INSERT INTO V_PAR
	VALUES ("deff286c-6dbb-42d3-8447-d23d6a5fa823",
	"63528b13-e6c2-4d8e-890f-a0f872f61ef9",
	"00000000-0000-0000-0000-000000000000",
	'alt',
	"00000000-0000-0000-0000-000000000000",
	1,
	17);
INSERT INTO V_VAL
	VALUES ("82b35500-f68e-4c1d-8088-a40e3efdb706",
	0,
	0,
	2,
	29,
	29,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"87f628a5-08a9-4f50-9e1d-80de5c933364");
INSERT INTO V_LIN
	VALUES ("82b35500-f68e-4c1d-8088-a40e3efdb706",
	'0');
INSERT INTO V_PAR
	VALUES ("82b35500-f68e-4c1d-8088-a40e3efdb706",
	"bae4b875-b7a7-4e40-93d2-7c0796eb8794",
	"00000000-0000-0000-0000-000000000000",
	'heading',
	"00000000-0000-0000-0000-000000000000",
	2,
	21);
INSERT INTO SM_STATE
	VALUES ("d98d9b40-47ed-44ca-9537-c4d71db0fe45",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'go',
	3,
	0);
INSERT INTO SM_CH
	VALUES ("d98d9b40-47ed-44ca-9537-c4d71db0fe45",
	"26caf769-2f00-4ee1-8664-83ff862aa1c5",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("d98d9b40-47ed-44ca-9537-c4d71db0fe45",
	"26caf769-2f00-4ee1-8664-83ff862aa1c5",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("d98d9b40-47ed-44ca-9537-c4d71db0fe45",
	"b8dcfa69-53b7-440a-8ceb-a235f197459c",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_SEME
	VALUES ("d98d9b40-47ed-44ca-9537-c4d71db0fe45",
	"2b0c80ab-f5e6-4b4a-bf97-77af63a8194f",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("092c7045-adc0-4161-beee-df5a50546771",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"d98d9b40-47ed-44ca-9537-c4d71db0fe45");
INSERT INTO SM_AH
	VALUES ("092c7045-adc0-4161-beee-df5a50546771",
	"c0c74364-95af-42df-a665-9e2fd1a7f507");
INSERT INTO SM_ACT
	VALUES ("092c7045-adc0-4161-beee-df5a50546771",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	1,
	'select one wp related by self->Waypoint[R3.''is flying to''];
Port1::set_destination( x:wp.x, y:wp.y, z:wp.z );

select one next_wp related by wp->Waypoint[R2.''follows''];
if (not_empty next_wp)
	relate self to next_wp across R3.''is flying to'';
else
	generate Controller3:''halt'' to self;
end if;
',
	'',
	0);
INSERT INTO ACT_SAB
	VALUES ("9e16e761-c6e4-4327-be87-8d94efac9a8e",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"092c7045-adc0-4161-beee-df5a50546771");
INSERT INTO ACT_ACT
	VALUES ("9e16e761-c6e4-4327-be87-8d94efac9a8e",
	'state',
	0,
	"99ceab63-6c29-48b5-8e22-7843c9638ad4",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller::go',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("99ceab63-6c29-48b5-8e22-7843c9638ad4",
	1,
	0,
	0,
	'',
	'',
	'',
	7,
	1,
	4,
	35,
	0,
	0,
	4,
	44,
	4,
	47,
	0,
	0,
	0,
	"9e16e761-c6e4-4327-be87-8d94efac9a8e",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("99c13644-4c5a-45a7-bb7b-e7cf38091314",
	"99ceab63-6c29-48b5-8e22-7843c9638ad4",
	"c5aa6745-1c2a-415a-801c-32696533b70b",
	1,
	1,
	'Controller::go line: 1');
INSERT INTO ACT_SEL
	VALUES ("99c13644-4c5a-45a7-bb7b-e7cf38091314",
	"a7169ee7-1363-42a0-9862-a95d42db85e8",
	1,
	'one',
	"6af956c7-59d3-4ef9-a1b1-e88f781c87d5");
INSERT INTO ACT_SR
	VALUES ("99c13644-4c5a-45a7-bb7b-e7cf38091314");
INSERT INTO ACT_LNK
	VALUES ("8e8883a6-5ba7-4926-900e-362fdec91802",
	'''is flying to''',
	"99c13644-4c5a-45a7-bb7b-e7cf38091314",
	"50a38a2c-167e-4714-8bf6-4f3aa95fd2f2",
	"00000000-0000-0000-0000-000000000000",
	1,
	"8b876cd4-7ccb-42ea-884e-0eb4e3ba88ba",
	1,
	32,
	1,
	41,
	1,
	44);
INSERT INTO ACT_SMT
	VALUES ("c5aa6745-1c2a-415a-801c-32696533b70b",
	"99ceab63-6c29-48b5-8e22-7843c9638ad4",
	"8afb115b-2d02-4572-a680-f450a15041fd",
	2,
	1,
	'Controller::go line: 2');
INSERT INTO ACT_IOP
	VALUES ("c5aa6745-1c2a-415a-801c-32696533b70b",
	2,
	8,
	2,
	1,
	"00000000-0000-0000-0000-000000000000",
	"0b7b0648-980a-4657-9783-453131e6af11",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("8afb115b-2d02-4572-a680-f450a15041fd",
	"99ceab63-6c29-48b5-8e22-7843c9638ad4",
	"976f2834-91d7-4837-9387-b55a9ea77a4f",
	4,
	1,
	'Controller::go line: 4');
INSERT INTO ACT_SEL
	VALUES ("8afb115b-2d02-4572-a680-f450a15041fd",
	"ced7d003-d11a-47d7-bd12-0fdf20339be9",
	1,
	'one',
	"49ea0fe0-4be0-4e30-9a52-2149837876ed");
INSERT INTO ACT_SR
	VALUES ("8afb115b-2d02-4572-a680-f450a15041fd");
INSERT INTO ACT_LNK
	VALUES ("49d30bd1-fe0d-4c63-ab6e-aeb5750c4068",
	'''follows''',
	"8afb115b-2d02-4572-a680-f450a15041fd",
	"35814aeb-351a-4917-a798-08b9d2f429c5",
	"00000000-0000-0000-0000-000000000000",
	1,
	"8b876cd4-7ccb-42ea-884e-0eb4e3ba88ba",
	4,
	35,
	4,
	44,
	4,
	47);
INSERT INTO ACT_SMT
	VALUES ("976f2834-91d7-4837-9387-b55a9ea77a4f",
	"99ceab63-6c29-48b5-8e22-7843c9638ad4",
	"00000000-0000-0000-0000-000000000000",
	5,
	1,
	'Controller::go line: 5');
INSERT INTO ACT_IF
	VALUES ("976f2834-91d7-4837-9387-b55a9ea77a4f",
	"19dbc22e-5968-43cc-bd96-760eecb11c60",
	"8e14b239-063a-4b00-ab77-77ebaae123d2",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("d17cc732-9a09-4d90-91e2-4989ef64041b",
	"99ceab63-6c29-48b5-8e22-7843c9638ad4",
	"00000000-0000-0000-0000-000000000000",
	7,
	1,
	'Controller::go line: 7');
INSERT INTO ACT_E
	VALUES ("d17cc732-9a09-4d90-91e2-4989ef64041b",
	"f764234a-8f52-4031-9a22-5ad03f1ef1db",
	"976f2834-91d7-4837-9387-b55a9ea77a4f");
INSERT INTO V_VAL
	VALUES ("6af956c7-59d3-4ef9-a1b1-e88f781c87d5",
	0,
	0,
	1,
	26,
	29,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"99ceab63-6c29-48b5-8e22-7843c9638ad4");
INSERT INTO V_IRF
	VALUES ("6af956c7-59d3-4ef9-a1b1-e88f781c87d5",
	"af8de9c4-2fd8-4092-bdab-7e430d68eb40");
INSERT INTO V_VAL
	VALUES ("d35a4e8f-1e39-418a-b107-a85b475a25e6",
	0,
	0,
	2,
	27,
	28,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"99ceab63-6c29-48b5-8e22-7843c9638ad4");
INSERT INTO V_IRF
	VALUES ("d35a4e8f-1e39-418a-b107-a85b475a25e6",
	"a7169ee7-1363-42a0-9862-a95d42db85e8");
INSERT INTO V_VAL
	VALUES ("54506da5-00a0-42d0-b007-8ad1167ce961",
	0,
	0,
	2,
	30,
	30,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"99ceab63-6c29-48b5-8e22-7843c9638ad4");
INSERT INTO V_AVL
	VALUES ("54506da5-00a0-42d0-b007-8ad1167ce961",
	"d35a4e8f-1e39-418a-b107-a85b475a25e6",
	"8b876cd4-7ccb-42ea-884e-0eb4e3ba88ba",
	"715b7262-89fa-4edb-8580-ba4a7f5e2bb3");
INSERT INTO V_PAR
	VALUES ("54506da5-00a0-42d0-b007-8ad1167ce961",
	"c5aa6745-1c2a-415a-801c-32696533b70b",
	"00000000-0000-0000-0000-000000000000",
	'x',
	"9d679bcf-cf0f-4aef-96d8-b03a354c84cd",
	2,
	25);
INSERT INTO V_VAL
	VALUES ("e8a08653-8efc-4a64-b1df-a5e7290382cd",
	0,
	0,
	2,
	35,
	36,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"99ceab63-6c29-48b5-8e22-7843c9638ad4");
INSERT INTO V_IRF
	VALUES ("e8a08653-8efc-4a64-b1df-a5e7290382cd",
	"a7169ee7-1363-42a0-9862-a95d42db85e8");
INSERT INTO V_VAL
	VALUES ("9d679bcf-cf0f-4aef-96d8-b03a354c84cd",
	0,
	0,
	2,
	38,
	38,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"99ceab63-6c29-48b5-8e22-7843c9638ad4");
INSERT INTO V_AVL
	VALUES ("9d679bcf-cf0f-4aef-96d8-b03a354c84cd",
	"e8a08653-8efc-4a64-b1df-a5e7290382cd",
	"8b876cd4-7ccb-42ea-884e-0eb4e3ba88ba",
	"3a386059-6802-451b-a274-a2fe348c3a28");
INSERT INTO V_PAR
	VALUES ("9d679bcf-cf0f-4aef-96d8-b03a354c84cd",
	"c5aa6745-1c2a-415a-801c-32696533b70b",
	"00000000-0000-0000-0000-000000000000",
	'y',
	"377ad9a3-ec54-48d9-908f-ac37b0f82ed0",
	2,
	33);
INSERT INTO V_VAL
	VALUES ("6eef798c-f420-404d-ab49-38f2b94a10b5",
	0,
	0,
	2,
	43,
	44,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"99ceab63-6c29-48b5-8e22-7843c9638ad4");
INSERT INTO V_IRF
	VALUES ("6eef798c-f420-404d-ab49-38f2b94a10b5",
	"a7169ee7-1363-42a0-9862-a95d42db85e8");
INSERT INTO V_VAL
	VALUES ("377ad9a3-ec54-48d9-908f-ac37b0f82ed0",
	0,
	0,
	2,
	46,
	46,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	"99ceab63-6c29-48b5-8e22-7843c9638ad4");
INSERT INTO V_AVL
	VALUES ("377ad9a3-ec54-48d9-908f-ac37b0f82ed0",
	"6eef798c-f420-404d-ab49-38f2b94a10b5",
	"8b876cd4-7ccb-42ea-884e-0eb4e3ba88ba",
	"a877b80b-b045-4b67-bdb0-8c95b27b8fd1");
INSERT INTO V_PAR
	VALUES ("377ad9a3-ec54-48d9-908f-ac37b0f82ed0",
	"c5aa6745-1c2a-415a-801c-32696533b70b",
	"00000000-0000-0000-0000-000000000000",
	'z',
	"00000000-0000-0000-0000-000000000000",
	2,
	41);
INSERT INTO V_VAL
	VALUES ("49ea0fe0-4be0-4e30-9a52-2149837876ed",
	0,
	0,
	4,
	31,
	32,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"99ceab63-6c29-48b5-8e22-7843c9638ad4");
INSERT INTO V_IRF
	VALUES ("49ea0fe0-4be0-4e30-9a52-2149837876ed",
	"a7169ee7-1363-42a0-9862-a95d42db85e8");
INSERT INTO V_VAL
	VALUES ("164deb52-ec88-49e2-a153-5b76ba6ca4ef",
	0,
	0,
	5,
	15,
	21,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000008",
	"99ceab63-6c29-48b5-8e22-7843c9638ad4");
INSERT INTO V_IRF
	VALUES ("164deb52-ec88-49e2-a153-5b76ba6ca4ef",
	"ced7d003-d11a-47d7-bd12-0fdf20339be9");
INSERT INTO V_VAL
	VALUES ("8e14b239-063a-4b00-ab77-77ebaae123d2",
	0,
	0,
	-1,
	-1,
	-1,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000001",
	"99ceab63-6c29-48b5-8e22-7843c9638ad4");
INSERT INTO V_UNY
	VALUES ("8e14b239-063a-4b00-ab77-77ebaae123d2",
	"164deb52-ec88-49e2-a153-5b76ba6ca4ef",
	'not_empty');
INSERT INTO V_VAR
	VALUES ("a7169ee7-1363-42a0-9862-a95d42db85e8",
	"99ceab63-6c29-48b5-8e22-7843c9638ad4",
	'wp',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("a7169ee7-1363-42a0-9862-a95d42db85e8",
	0,
	"8b876cd4-7ccb-42ea-884e-0eb4e3ba88ba");
INSERT INTO V_VAR
	VALUES ("af8de9c4-2fd8-4092-bdab-7e430d68eb40",
	"99ceab63-6c29-48b5-8e22-7843c9638ad4",
	'self',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("af8de9c4-2fd8-4092-bdab-7e430d68eb40",
	0,
	"44c11680-c695-4cd0-8c5c-49bc06b14528");
INSERT INTO V_VAR
	VALUES ("ced7d003-d11a-47d7-bd12-0fdf20339be9",
	"99ceab63-6c29-48b5-8e22-7843c9638ad4",
	'next_wp',
	1,
	"ba5eda7a-def5-0000-0000-000000000008");
INSERT INTO V_INT
	VALUES ("ced7d003-d11a-47d7-bd12-0fdf20339be9",
	0,
	"8b876cd4-7ccb-42ea-884e-0eb4e3ba88ba");
INSERT INTO ACT_BLK
	VALUES ("19dbc22e-5968-43cc-bd96-760eecb11c60",
	0,
	0,
	0,
	'''is flying to''',
	'',
	'',
	6,
	2,
	0,
	0,
	0,
	0,
	6,
	32,
	6,
	35,
	0,
	0,
	0,
	"9e16e761-c6e4-4327-be87-8d94efac9a8e",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("dedb886a-23bb-4b20-83de-a81cd6374411",
	"19dbc22e-5968-43cc-bd96-760eecb11c60",
	"00000000-0000-0000-0000-000000000000",
	6,
	2,
	'Controller::go line: 6');
INSERT INTO ACT_REL
	VALUES ("dedb886a-23bb-4b20-83de-a81cd6374411",
	"af8de9c4-2fd8-4092-bdab-7e430d68eb40",
	"ced7d003-d11a-47d7-bd12-0fdf20339be9",
	'''is flying to''',
	"50a38a2c-167e-4714-8bf6-4f3aa95fd2f2",
	6,
	32,
	6,
	35);
INSERT INTO ACT_BLK
	VALUES ("f764234a-8f52-4031-9a22-5ad03f1ef1db",
	0,
	0,
	0,
	'V_VAR.Var_ID',
	'',
	'',
	8,
	2,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"9e16e761-c6e4-4327-be87-8d94efac9a8e",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("237fe314-522d-499e-ba3f-7c82bda2657a",
	"f764234a-8f52-4031-9a22-5ad03f1ef1db",
	"00000000-0000-0000-0000-000000000000",
	8,
	2,
	'Controller::go line: 8');
INSERT INTO E_ESS
	VALUES ("237fe314-522d-499e-ba3f-7c82bda2657a",
	1,
	0,
	8,
	11,
	8,
	23,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO E_GES
	VALUES ("237fe314-522d-499e-ba3f-7c82bda2657a");
INSERT INTO E_GSME
	VALUES ("237fe314-522d-499e-ba3f-7c82bda2657a",
	"2b0c80ab-f5e6-4b4a-bf97-77af63a8194f");
INSERT INTO E_GEN
	VALUES ("237fe314-522d-499e-ba3f-7c82bda2657a",
	"af8de9c4-2fd8-4092-bdab-7e430d68eb40");
INSERT INTO SM_STATE
	VALUES ("cbdac133-2d1e-4c54-92f2-0b763d63b5ca",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'land',
	5,
	0);
INSERT INTO SM_CH
	VALUES ("cbdac133-2d1e-4c54-92f2-0b763d63b5ca",
	"26caf769-2f00-4ee1-8664-83ff862aa1c5",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("cbdac133-2d1e-4c54-92f2-0b763d63b5ca",
	"26caf769-2f00-4ee1-8664-83ff862aa1c5",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("cbdac133-2d1e-4c54-92f2-0b763d63b5ca",
	"b8dcfa69-53b7-440a-8ceb-a235f197459c",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("cbdac133-2d1e-4c54-92f2-0b763d63b5ca",
	"b8dcfa69-53b7-440a-8ceb-a235f197459c",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_CH
	VALUES ("cbdac133-2d1e-4c54-92f2-0b763d63b5ca",
	"2b0c80ab-f5e6-4b4a-bf97-77af63a8194f",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000",
	'');
INSERT INTO SM_SEME
	VALUES ("cbdac133-2d1e-4c54-92f2-0b763d63b5ca",
	"2b0c80ab-f5e6-4b4a-bf97-77af63a8194f",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_MOAH
	VALUES ("91bc2f34-536c-4ee1-ac4a-e8e5f05356cd",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"cbdac133-2d1e-4c54-92f2-0b763d63b5ca");
INSERT INTO SM_AH
	VALUES ("91bc2f34-536c-4ee1-ac4a-e8e5f05356cd",
	"c0c74364-95af-42df-a665-9e2fd1a7f507");
INSERT INTO SM_ACT
	VALUES ("91bc2f34-536c-4ee1-ac4a-e8e5f05356cd",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	1,
	'Port1::land();
Port1::set_heading( heading:0 );',
	'',
	0);
INSERT INTO ACT_SAB
	VALUES ("7138d6ff-fc40-4efb-a031-a8fe9b4a4745",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"91bc2f34-536c-4ee1-ac4a-e8e5f05356cd");
INSERT INTO ACT_ACT
	VALUES ("7138d6ff-fc40-4efb-a031-a8fe9b4a4745",
	'state',
	0,
	"37b4041b-e248-4d9d-a424-75b8805a6241",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller::land',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("37b4041b-e248-4d9d-a424-75b8805a6241",
	0,
	0,
	0,
	'Port1',
	'',
	'',
	2,
	1,
	2,
	1,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"7138d6ff-fc40-4efb-a031-a8fe9b4a4745",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("59a2ca4a-70f9-45e2-a0ba-ee6b7ac46272",
	"37b4041b-e248-4d9d-a424-75b8805a6241",
	"a014e005-81b7-498d-9192-c6fe983e7369",
	1,
	1,
	'Controller::land line: 1');
INSERT INTO ACT_IOP
	VALUES ("59a2ca4a-70f9-45e2-a0ba-ee6b7ac46272",
	1,
	8,
	1,
	1,
	"00000000-0000-0000-0000-000000000000",
	"ea4468fa-4b20-4012-8e54-d298c549ee90",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_SMT
	VALUES ("a014e005-81b7-498d-9192-c6fe983e7369",
	"37b4041b-e248-4d9d-a424-75b8805a6241",
	"00000000-0000-0000-0000-000000000000",
	2,
	1,
	'Controller::land line: 2');
INSERT INTO ACT_IOP
	VALUES ("a014e005-81b7-498d-9192-c6fe983e7369",
	2,
	8,
	2,
	1,
	"00000000-0000-0000-0000-000000000000",
	"55afac66-d149-4d24-9466-0c4a6f48dcf5",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO V_VAL
	VALUES ("993f62c4-caca-4d0e-92b4-bb19c17ce1d9",
	0,
	0,
	2,
	29,
	29,
	0,
	0,
	0,
	0,
	"ba5eda7a-def5-0000-0000-000000000002",
	"37b4041b-e248-4d9d-a424-75b8805a6241");
INSERT INTO V_LIN
	VALUES ("993f62c4-caca-4d0e-92b4-bb19c17ce1d9",
	'0');
INSERT INTO V_PAR
	VALUES ("993f62c4-caca-4d0e-92b4-bb19c17ce1d9",
	"a014e005-81b7-498d-9192-c6fe983e7369",
	"00000000-0000-0000-0000-000000000000",
	'heading',
	"00000000-0000-0000-0000-000000000000",
	2,
	21);
INSERT INTO SM_NSTXN
	VALUES ("879ba38d-4794-41e6-85b0-ec96a67330f2",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"7827f813-1184-481b-a5fc-22ce703644a5",
	"26caf769-2f00-4ee1-8664-83ff862aa1c5",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("c94cdf6f-820f-4168-a918-9aded16b954b",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"879ba38d-4794-41e6-85b0-ec96a67330f2");
INSERT INTO SM_AH
	VALUES ("c94cdf6f-820f-4168-a918-9aded16b954b",
	"c0c74364-95af-42df-a665-9e2fd1a7f507");
INSERT INTO SM_ACT
	VALUES ("c94cdf6f-820f-4168-a918-9aded16b954b",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	1,
	'',
	'',
	0);
INSERT INTO ACT_TAB
	VALUES ("27248fd4-fcd5-423b-a432-a455e4e01620",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"c94cdf6f-820f-4168-a918-9aded16b954b");
INSERT INTO ACT_ACT
	VALUES ("27248fd4-fcd5-423b-a432-a455e4e01620",
	'transition',
	0,
	"48977911-3bcb-425f-b61d-296a5da39920",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller1: start',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("48977911-3bcb-425f-b61d-296a5da39920",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"27248fd4-fcd5-423b-a432-a455e4e01620",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("879ba38d-4794-41e6-85b0-ec96a67330f2",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"60925810-cd5f-4b36-9b8d-8941cc9d563a",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("7b8a95d8-3d76-474c-9c7b-9d2d80f73a16",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"60925810-cd5f-4b36-9b8d-8941cc9d563a",
	"b8dcfa69-53b7-440a-8ceb-a235f197459c",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("026b35ee-9fc0-4719-8f3b-332156df6e03",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"7b8a95d8-3d76-474c-9c7b-9d2d80f73a16");
INSERT INTO SM_AH
	VALUES ("026b35ee-9fc0-4719-8f3b-332156df6e03",
	"c0c74364-95af-42df-a665-9e2fd1a7f507");
INSERT INTO SM_ACT
	VALUES ("026b35ee-9fc0-4719-8f3b-332156df6e03",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	1,
	'',
	'',
	0);
INSERT INTO ACT_TAB
	VALUES ("47c71ffc-e953-49da-a84f-e06ea5639416",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"026b35ee-9fc0-4719-8f3b-332156df6e03");
INSERT INTO ACT_ACT
	VALUES ("47c71ffc-e953-49da-a84f-e06ea5639416",
	'transition',
	0,
	"a49edc37-fac9-4f0a-8df2-0107a99d2001",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller2: ready',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("a49edc37-fac9-4f0a-8df2-0107a99d2001",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"47c71ffc-e953-49da-a84f-e06ea5639416",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("7b8a95d8-3d76-474c-9c7b-9d2d80f73a16",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"d98d9b40-47ed-44ca-9537-c4d71db0fe45",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("7bb997bc-182c-494d-84b1-cc8c2435dae2",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"d98d9b40-47ed-44ca-9537-c4d71db0fe45",
	"2b0c80ab-f5e6-4b4a-bf97-77af63a8194f",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("940db144-7dad-4fcf-b66a-b6ecbfdd929e",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"7bb997bc-182c-494d-84b1-cc8c2435dae2");
INSERT INTO SM_AH
	VALUES ("940db144-7dad-4fcf-b66a-b6ecbfdd929e",
	"c0c74364-95af-42df-a665-9e2fd1a7f507");
INSERT INTO SM_ACT
	VALUES ("940db144-7dad-4fcf-b66a-b6ecbfdd929e",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	1,
	'',
	'',
	0);
INSERT INTO ACT_TAB
	VALUES ("9a1a9113-3ba5-43ca-83c7-4014f92430d2",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"940db144-7dad-4fcf-b66a-b6ecbfdd929e");
INSERT INTO ACT_ACT
	VALUES ("9a1a9113-3ba5-43ca-83c7-4014f92430d2",
	'transition',
	0,
	"64cda3ba-4808-4002-b49b-cc887991f4c6",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller3: halt',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("64cda3ba-4808-4002-b49b-cc887991f4c6",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"9a1a9113-3ba5-43ca-83c7-4014f92430d2",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("7bb997bc-182c-494d-84b1-cc8c2435dae2",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"cbdac133-2d1e-4c54-92f2-0b763d63b5ca",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("67091e36-d33d-4f65-a8d1-f3d42801eeeb",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"60925810-cd5f-4b36-9b8d-8941cc9d563a",
	"2b0c80ab-f5e6-4b4a-bf97-77af63a8194f",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("8f1fb6da-6709-452c-908f-74e9667c70b2",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"67091e36-d33d-4f65-a8d1-f3d42801eeeb");
INSERT INTO SM_AH
	VALUES ("8f1fb6da-6709-452c-908f-74e9667c70b2",
	"c0c74364-95af-42df-a665-9e2fd1a7f507");
INSERT INTO SM_ACT
	VALUES ("8f1fb6da-6709-452c-908f-74e9667c70b2",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	1,
	'',
	'',
	0);
INSERT INTO ACT_TAB
	VALUES ("fe21f334-348c-4ce3-81b1-a65646448e7e",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"8f1fb6da-6709-452c-908f-74e9667c70b2");
INSERT INTO ACT_ACT
	VALUES ("fe21f334-348c-4ce3-81b1-a65646448e7e",
	'transition',
	0,
	"a7a9aa88-f226-42a4-856f-6fe4ef7c5316",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller3: halt',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("a7a9aa88-f226-42a4-856f-6fe4ef7c5316",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"fe21f334-348c-4ce3-81b1-a65646448e7e",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("67091e36-d33d-4f65-a8d1-f3d42801eeeb",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"cbdac133-2d1e-4c54-92f2-0b763d63b5ca",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_NSTXN
	VALUES ("cb2083ae-5383-4eba-8a73-a852b1b9574a",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"d98d9b40-47ed-44ca-9537-c4d71db0fe45",
	"b8dcfa69-53b7-440a-8ceb-a235f197459c",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TAH
	VALUES ("50aa7d3f-2fc2-4230-827d-4c6136529efe",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"cb2083ae-5383-4eba-8a73-a852b1b9574a");
INSERT INTO SM_AH
	VALUES ("50aa7d3f-2fc2-4230-827d-4c6136529efe",
	"c0c74364-95af-42df-a665-9e2fd1a7f507");
INSERT INTO SM_ACT
	VALUES ("50aa7d3f-2fc2-4230-827d-4c6136529efe",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	1,
	'',
	'',
	0);
INSERT INTO ACT_TAB
	VALUES ("37b74dff-396d-4a70-9f22-9221dd35d7b3",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"50aa7d3f-2fc2-4230-827d-4c6136529efe");
INSERT INTO ACT_ACT
	VALUES ("37b74dff-396d-4a70-9f22-9221dd35d7b3",
	'transition',
	0,
	"4a25a6a6-05cc-42fc-8827-50fba8dad947",
	"00000000-0000-0000-0000-000000000000",
	0,
	'Controller2: ready',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO ACT_BLK
	VALUES ("4a25a6a6-05cc-42fc-8827-50fba8dad947",
	0,
	0,
	0,
	'',
	'',
	'',
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	"37b74dff-396d-4a70-9f22-9221dd35d7b3",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO SM_TXN
	VALUES ("cb2083ae-5383-4eba-8a73-a852b1b9574a",
	"c0c74364-95af-42df-a665-9e2fd1a7f507",
	"d98d9b40-47ed-44ca-9537-c4d71db0fe45",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO PE_PE
	VALUES ("8b876cd4-7ccb-42ea-884e-0eb4e3ba88ba",
	1,
	"c7bc1f0d-acc5-45cd-afb5-da93bea1c897",
	"00000000-0000-0000-0000-000000000000",
	4);
INSERT INTO O_OBJ
	VALUES ("8b876cd4-7ccb-42ea-884e-0eb4e3ba88ba",
	'Waypoint',
	4,
	'Waypoint',
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO O_NBATTR
	VALUES ("715b7262-89fa-4edb-8580-ba4a7f5e2bb3",
	"8b876cd4-7ccb-42ea-884e-0eb4e3ba88ba");
INSERT INTO O_BATTR
	VALUES ("715b7262-89fa-4edb-8580-ba4a7f5e2bb3",
	"8b876cd4-7ccb-42ea-884e-0eb4e3ba88ba");
INSERT INTO O_ATTR
	VALUES ("715b7262-89fa-4edb-8580-ba4a7f5e2bb3",
	"8b876cd4-7ccb-42ea-884e-0eb4e3ba88ba",
	"00000000-0000-0000-0000-000000000000",
	'x',
	'',
	'',
	'x',
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	'',
	'');
INSERT INTO O_NBATTR
	VALUES ("3a386059-6802-451b-a274-a2fe348c3a28",
	"8b876cd4-7ccb-42ea-884e-0eb4e3ba88ba");
INSERT INTO O_BATTR
	VALUES ("3a386059-6802-451b-a274-a2fe348c3a28",
	"8b876cd4-7ccb-42ea-884e-0eb4e3ba88ba");
INSERT INTO O_ATTR
	VALUES ("3a386059-6802-451b-a274-a2fe348c3a28",
	"8b876cd4-7ccb-42ea-884e-0eb4e3ba88ba",
	"715b7262-89fa-4edb-8580-ba4a7f5e2bb3",
	'y',
	'',
	'',
	'y',
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	'',
	'');
INSERT INTO O_NBATTR
	VALUES ("a877b80b-b045-4b67-bdb0-8c95b27b8fd1",
	"8b876cd4-7ccb-42ea-884e-0eb4e3ba88ba");
INSERT INTO O_BATTR
	VALUES ("a877b80b-b045-4b67-bdb0-8c95b27b8fd1",
	"8b876cd4-7ccb-42ea-884e-0eb4e3ba88ba");
INSERT INTO O_ATTR
	VALUES ("a877b80b-b045-4b67-bdb0-8c95b27b8fd1",
	"8b876cd4-7ccb-42ea-884e-0eb4e3ba88ba",
	"3a386059-6802-451b-a274-a2fe348c3a28",
	'z',
	'',
	'',
	'z',
	0,
	"ba5eda7a-def5-0000-0000-000000000003",
	'',
	'');
INSERT INTO O_ID
	VALUES (0,
	"8b876cd4-7ccb-42ea-884e-0eb4e3ba88ba");
INSERT INTO O_ID
	VALUES (1,
	"8b876cd4-7ccb-42ea-884e-0eb4e3ba88ba");
INSERT INTO O_ID
	VALUES (2,
	"8b876cd4-7ccb-42ea-884e-0eb4e3ba88ba");
INSERT INTO PE_PE
	VALUES ("35814aeb-351a-4917-a798-08b9d2f429c5",
	1,
	"c7bc1f0d-acc5-45cd-afb5-da93bea1c897",
	"00000000-0000-0000-0000-000000000000",
	9);
INSERT INTO R_REL
	VALUES ("35814aeb-351a-4917-a798-08b9d2f429c5",
	2,
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO R_SIMP
	VALUES ("35814aeb-351a-4917-a798-08b9d2f429c5");
INSERT INTO R_PART
	VALUES ("8b876cd4-7ccb-42ea-884e-0eb4e3ba88ba",
	"35814aeb-351a-4917-a798-08b9d2f429c5",
	"f2582c3e-3e6d-4da9-a39a-9ea75a3cb22b",
	0,
	0,
	'follows');
INSERT INTO R_RTO
	VALUES ("8b876cd4-7ccb-42ea-884e-0eb4e3ba88ba",
	"35814aeb-351a-4917-a798-08b9d2f429c5",
	"f2582c3e-3e6d-4da9-a39a-9ea75a3cb22b",
	-1);
INSERT INTO R_OIR
	VALUES ("8b876cd4-7ccb-42ea-884e-0eb4e3ba88ba",
	"35814aeb-351a-4917-a798-08b9d2f429c5",
	"f2582c3e-3e6d-4da9-a39a-9ea75a3cb22b",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO R_PART
	VALUES ("8b876cd4-7ccb-42ea-884e-0eb4e3ba88ba",
	"35814aeb-351a-4917-a798-08b9d2f429c5",
	"1232c324-6c1c-4d8a-8a86-bfb50244d41b",
	0,
	1,
	'is followed by');
INSERT INTO R_RTO
	VALUES ("8b876cd4-7ccb-42ea-884e-0eb4e3ba88ba",
	"35814aeb-351a-4917-a798-08b9d2f429c5",
	"1232c324-6c1c-4d8a-8a86-bfb50244d41b",
	-1);
INSERT INTO R_OIR
	VALUES ("8b876cd4-7ccb-42ea-884e-0eb4e3ba88ba",
	"35814aeb-351a-4917-a798-08b9d2f429c5",
	"1232c324-6c1c-4d8a-8a86-bfb50244d41b",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO PE_PE
	VALUES ("84d954a6-eb12-46e3-a46b-52af46c7fd53",
	1,
	"c7bc1f0d-acc5-45cd-afb5-da93bea1c897",
	"00000000-0000-0000-0000-000000000000",
	9);
INSERT INTO R_REL
	VALUES ("84d954a6-eb12-46e3-a46b-52af46c7fd53",
	1,
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO R_SIMP
	VALUES ("84d954a6-eb12-46e3-a46b-52af46c7fd53");
INSERT INTO R_PART
	VALUES ("44c11680-c695-4cd0-8c5c-49bc06b14528",
	"84d954a6-eb12-46e3-a46b-52af46c7fd53",
	"fc8d0be4-0d27-4749-aa2d-4f063dbe6cc2",
	0,
	1,
	'');
INSERT INTO R_RTO
	VALUES ("44c11680-c695-4cd0-8c5c-49bc06b14528",
	"84d954a6-eb12-46e3-a46b-52af46c7fd53",
	"fc8d0be4-0d27-4749-aa2d-4f063dbe6cc2",
	-1);
INSERT INTO R_OIR
	VALUES ("44c11680-c695-4cd0-8c5c-49bc06b14528",
	"84d954a6-eb12-46e3-a46b-52af46c7fd53",
	"fc8d0be4-0d27-4749-aa2d-4f063dbe6cc2",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO R_PART
	VALUES ("8b876cd4-7ccb-42ea-884e-0eb4e3ba88ba",
	"84d954a6-eb12-46e3-a46b-52af46c7fd53",
	"fca6c530-2046-46dc-b046-39585334a736",
	0,
	1,
	'begin with');
INSERT INTO R_RTO
	VALUES ("8b876cd4-7ccb-42ea-884e-0eb4e3ba88ba",
	"84d954a6-eb12-46e3-a46b-52af46c7fd53",
	"fca6c530-2046-46dc-b046-39585334a736",
	-1);
INSERT INTO R_OIR
	VALUES ("8b876cd4-7ccb-42ea-884e-0eb4e3ba88ba",
	"84d954a6-eb12-46e3-a46b-52af46c7fd53",
	"fca6c530-2046-46dc-b046-39585334a736",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO PE_PE
	VALUES ("50a38a2c-167e-4714-8bf6-4f3aa95fd2f2",
	1,
	"c7bc1f0d-acc5-45cd-afb5-da93bea1c897",
	"00000000-0000-0000-0000-000000000000",
	9);
INSERT INTO R_REL
	VALUES ("50a38a2c-167e-4714-8bf6-4f3aa95fd2f2",
	3,
	'',
	"00000000-0000-0000-0000-000000000000");
INSERT INTO R_SIMP
	VALUES ("50a38a2c-167e-4714-8bf6-4f3aa95fd2f2");
INSERT INTO R_PART
	VALUES ("44c11680-c695-4cd0-8c5c-49bc06b14528",
	"50a38a2c-167e-4714-8bf6-4f3aa95fd2f2",
	"21ed4196-d260-4d73-9b3e-e0b5e0e99e5e",
	0,
	1,
	'');
INSERT INTO R_RTO
	VALUES ("44c11680-c695-4cd0-8c5c-49bc06b14528",
	"50a38a2c-167e-4714-8bf6-4f3aa95fd2f2",
	"21ed4196-d260-4d73-9b3e-e0b5e0e99e5e",
	-1);
INSERT INTO R_OIR
	VALUES ("44c11680-c695-4cd0-8c5c-49bc06b14528",
	"50a38a2c-167e-4714-8bf6-4f3aa95fd2f2",
	"21ed4196-d260-4d73-9b3e-e0b5e0e99e5e",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO R_PART
	VALUES ("8b876cd4-7ccb-42ea-884e-0eb4e3ba88ba",
	"50a38a2c-167e-4714-8bf6-4f3aa95fd2f2",
	"82621876-e9d2-418c-bbe6-9f16beb55e18",
	0,
	1,
	'is flying to');
INSERT INTO R_RTO
	VALUES ("8b876cd4-7ccb-42ea-884e-0eb4e3ba88ba",
	"50a38a2c-167e-4714-8bf6-4f3aa95fd2f2",
	"82621876-e9d2-418c-bbe6-9f16beb55e18",
	-1);
INSERT INTO R_OIR
	VALUES ("8b876cd4-7ccb-42ea-884e-0eb4e3ba88ba",
	"50a38a2c-167e-4714-8bf6-4f3aa95fd2f2",
	"82621876-e9d2-418c-bbe6-9f16beb55e18",
	"00000000-0000-0000-0000-000000000000");
INSERT INTO EP_PKG
	VALUES ("0a660bb5-dd76-44f4-9dea-3657b7b31a56",
	"d923df31-2d4f-4454-ba3a-3347665a758b",
	"d923df31-2d4f-4454-ba3a-3347665a758b",
	'System',
	'',
	0);
INSERT INTO PE_PE
	VALUES ("e2fb02b0-82c3-4b4a-bff8-10cc058eb3c1",
	1,
	"0a660bb5-dd76-44f4-9dea-3657b7b31a56",
	"00000000-0000-0000-0000-000000000000",
	21);
INSERT INTO CL_IC
	VALUES ("e2fb02b0-82c3-4b4a-bff8-10cc058eb3c1",
	"8564596e-96e2-44e8-b970-aaa1a7d3b8bc",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	0,
	'',
	'gnc::Library::MAV',
	'');
INSERT INTO CL_POR
	VALUES ("e2fb02b0-82c3-4b4a-bff8-10cc058eb3c1",
	"9df3483a-ab97-4ee7-8415-9b4b161408e2",
	'Port1',
	"aee86548-4fdd-4e44-b3e9-ed3ff3e556ba");
INSERT INTO CL_IIR
	VALUES ("1c1a54c7-9002-4457-8eec-f2719fd785d0",
	"93221829-0135-489c-961a-9d42c4252036",
	"aee86548-4fdd-4e44-b3e9-ed3ff3e556ba",
	"00000000-0000-0000-0000-000000000000",
	'mavcontrol',
	'');
INSERT INTO CL_IP
	VALUES ("1c1a54c7-9002-4457-8eec-f2719fd785d0",
	'mavcontrol',
	'');
INSERT INTO CL_IPINS
	VALUES ("289ca3e9-52ea-4ef6-95f3-c1b9a693f732",
	"1c1a54c7-9002-4457-8eec-f2719fd785d0");
INSERT INTO PE_PE
	VALUES ("cffb1f34-17cc-4d13-a039-a12d622c8c8f",
	1,
	"0a660bb5-dd76-44f4-9dea-3657b7b31a56",
	"00000000-0000-0000-0000-000000000000",
	21);
INSERT INTO CL_IC
	VALUES ("cffb1f34-17cc-4d13-a039-a12d622c8c8f",
	"0d80503a-3f90-42a8-a2a9-2f52ccd4308f",
	"00000000-0000-0000-0000-000000000000",
	"00000000-0000-0000-0000-000000000000",
	0,
	'',
	'gnc::Library::Control',
	'');
INSERT INTO CL_POR
	VALUES ("cffb1f34-17cc-4d13-a039-a12d622c8c8f",
	"bada52a0-1256-430d-8579-634b9c323fea",
	'Port1',
	"ffde1b3d-54d8-47c5-b766-3430cfb4a967");
INSERT INTO CL_IIR
	VALUES ("94bdc6ef-8903-4e4c-9eeb-1fbfe06732ca",
	"33610dbc-6887-421d-81c6-740629675b3d",
	"ffde1b3d-54d8-47c5-b766-3430cfb4a967",
	"00000000-0000-0000-0000-000000000000",
	'mavcontrol',
	'');
INSERT INTO CL_IR
	VALUES ("94bdc6ef-8903-4e4c-9eeb-1fbfe06732ca",
	"289ca3e9-52ea-4ef6-95f3-c1b9a693f732",
	'mavcontrol',
	'');
INSERT INTO PE_PE
	VALUES ("289ca3e9-52ea-4ef6-95f3-c1b9a693f732",
	1,
	"0a660bb5-dd76-44f4-9dea-3657b7b31a56",
	"00000000-0000-0000-0000-000000000000",
	22);
INSERT INTO C_SF
	VALUES ("289ca3e9-52ea-4ef6-95f3-c1b9a693f732",
	"33610dbc-6887-421d-81c6-740629675b3d",
	"93221829-0135-489c-961a-9d42c4252036",
	'',
	'MAV::Port1::mavcontrol -o)- Control::Port1::mavcontrol');
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
	"ba5eda7a-def5-0000-0000-000000000002",
	2,
	'');
