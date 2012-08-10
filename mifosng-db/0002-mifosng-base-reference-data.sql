-- currency symbols may not apply through command line on windows so use a different client like mysql workbench

INSERT INTO `ref_loan_transaction_processing_strategy`
(`id`,`code`,`name`)
VALUES
(1, 'mifos-standard-strategy', 'Mifos style'),
(2, 'heavensfamily-strategy', 'Heavensfamily'),
(3, 'creocore-strategy', 'Creocore'),
(4, 'rbi-india-strategy', 'RBI (India)');

INSERT INTO `ref_loan_status`
(`id`,`display_name`)
VALUES
(100, 'Submitted and awaiting approval'),
(200, 'Approved'),
(300, 'Active'),
(400, 'Withdrawn by client'),
(500, 'Rejected'),
(600, 'Closed'),
(700, 'Overpaid');


INSERT INTO `ref_currency`
(`id`,`code`,`decimal_places`,`display_symbol`,`name`, `internationalized_name_code`)
VALUES 
(1,'AED',2,NULL,'UAE Dirham','currency.AED'),
(2,'AFN',2,NULL,'Afghanistan Afghani','currency.AFN'),
(3,'ALL',2,NULL,'Albanian Lek','currency.ALL'),
(4,'AMD',2,NULL,'Armenian Dram','currency.AMD'),
(5,'ANG',2,NULL,'Netherlands Antillian Guilder','currency.ANG'),(6,'AOA',2,NULL,'Angolan Kwanza','currency.AOA'),
(7,'ARS',2,NULL,'Argentine Peso','currency.ARS'),
(8,'AUD',2,NULL,'Australian Dollar','currency.AUD'),(9,'AWG',2,NULL,'Aruban Guilder','currency.AWG'),
(10,'AZM',2,NULL,'Azerbaijanian Manat','currency.AZM'),
(11,'BAM',2,NULL,'Bosnia and Herzegovina Convertible Marks','currency.BAM'),
(12,'BBD',2,NULL,'Barbados Dollar','currency.BBD'),
(13,'BDT',2,NULL,'Bangladesh Taka','currency.BDT'),
(14,'BGN',2,NULL,'Bulgarian Lev','currency.BGN'),(15,'BHD',3,NULL,'Bahraini Dinar','currency.BHD'),
(16,'BIF',0,NULL,'Burundi Franc','currency.BIF'),
(17,'BMD',2,NULL,'Bermudian Dollar','currency.BMD'),
(18,'BND',2,'B$','Brunei Dollar','currency.BND'),
(19,'BOB',2,NULL,'Bolivian Boliviano','currency.BOB'),(20,'BRL',2,NULL,'Brazilian Real','currency.BRL'),(21,'BSD',2,NULL,'Bahamian Dollar','currency.BSD'),(22,'BTN',2,NULL,'Bhutan Ngultrum','currency.BTN'),(23,'BWP',2,NULL,'Botswana Pula','currency.BWP'),(24,'BYR',0,NULL,'Belarussian Ruble','currency.BYR'),(25,'BZD',2,NULL,'Belize Dollar','currency.BZD'),(26,'CAD',2,NULL,'Canadian Dollar','currency.CAD'),
(27,'CDF',2,NULL,'Franc Congolais','currency.CDF'),(28,'CHF',2,NULL,'Swiss Franc','currency.CHF'),(29,'CLP',0,NULL,'Chilean Peso','currency.CLP'),(30,'CNY',2,NULL,'Chinese Yuan Renminbi','currency.CNY'),(31,'COP',2,NULL,'Colombian Peso','currency.COP'),(32,'CRC',2,NULL,'Costa Rican Colon','currency.CRC'),(33,'CSD',2,NULL,'Serbian Dinar','currency.CSD'),(34,'CUP',2,NULL,'Cuban Peso','currency.CUP'),(35,'CVE',2,NULL,'Cape Verde Escudo','currency.CVE'),
(36,'CYP',2,NULL,'Cyprus Pound','currency.CYP'),(37,'CZK',2,NULL,'Czech Koruna','currency.CZK'),(38,'DJF',0,NULL,'Djibouti Franc','currency.DJF'),(39,'DKK',2,NULL,'Danish Krone','currency.DKK'),(40,'DOP',2,NULL,'Dominican Peso','currency.DOP'),(41,'DZD',2,NULL,'Algerian Dinar','currency.DZD'),(42,'EEK',2,NULL,'Estonian Kroon','currency.EEK'),(43,'EGP',2,NULL,'Egyptian Pound','currency.EGP'),(44,'ERN',2,NULL,'Eritrea Nafka','currency.ERN'),(45,'ETB',2,NULL,'Ethiopian Birr','currency.ETB'),(46,'EUR',2,NULL,'euro','currency.EUR'),(47,'FJD',2,NULL,'Fiji Dollar','currency.FJD'),(48,'FKP',2,NULL,'Falkland Islands Pound','currency.FKP'),(49,'GBP',2,NULL,'Pound Sterling','currency.GBP'),(50,'GEL',2,NULL,'Georgian Lari','currency.GEL'),
(51,'GHC',2,'GHc','Ghana Cedi','currency.GHC'),
(52,'GIP',2,NULL,'Gibraltar Pound','currency.GIP'),(53,'GMD',2,NULL,'Gambian Dalasi','currency.GMD'),(54,'GNF',0,NULL,'Guinea Franc','currency.GNF'),(55,'GTQ',2,NULL,'Guatemala Quetzal','currency.GTQ'),(56,'GYD',2,NULL,'Guyana Dollar','currency.GYD'),(57,'HKD',2,NULL,'Hong Kong Dollar','currency.HKD'),(58,'HNL',2,NULL,'Honduras Lempira','currency.HNL'),(59,'HRK',2,NULL,'Croatian Kuna','currency.HRK'),(60,'HTG',2,NULL,'Haiti Gourde','currency.HTG'),(61,'HUF',2,NULL,'Hungarian Forint','currency.HUF'),(62,'IDR',2,NULL,'Indonesian Rupiah','currency.IDR'),(63,'ILS',2,NULL,'New Israeli Shekel','currency.ILS'),(64,'INR',2,NULL,'Indian Rupee','currency.INR'),(65,'IQD',3,NULL,'Iraqi Dinar','currency.IQD'),(66,'IRR',2,NULL,'Iranian Rial','currency.IRR'),(67,'ISK',0,NULL,'Iceland Krona','currency.ISK'),(68,'JMD',2,NULL,'Jamaican Dollar','currency.JMD'),(69,'JOD',3,NULL,'Jordanian Dinar','currency.JOD'),(70,'JPY',0,NULL,'Japanese Yen','currency.JPY'),
(71,'KES',2,'KSh','Kenyan Shilling','currency.KES'),
(72,'KGS',2,NULL,'Kyrgyzstan Som','currency.KGS'),(73,'KHR',2,NULL,'Cambodia Riel','currency.KHR'),(74,'KMF',0,NULL,'Comoro Franc','currency.KMF'),(75,'KPW',2,NULL,'North Korean Won','currency.KPW'),(76,'KRW',0,NULL,'Korean Won','currency.KRW'),(77,'KWD',3,NULL,'Kuwaiti Dinar','currency.KWD'),(78,'KYD',2,NULL,'Cayman Islands Dollar','currency.KYD'),(79,'KZT',2,NULL,'Kazakhstan Tenge','currency.KZT'),
(80,'LAK',2,NULL,'Lao Kip','currency.LAK'),
(81,'LBP',2,'L�','Lebanese Pound','currency.LBP'),
(82,'LKR',2,NULL,'Sri Lanka Rupee','currency.LKR'),(83,'LRD',2,NULL,'Liberian Dollar','currency.LRD'),(84,'LSL',2,NULL,'Lesotho Loti','currency.LSL'),
(85,'LTL',2,NULL,'Lithuanian Litas','currency.LTL'),(86,'LVL',2,NULL,'Latvian Lats','currency.LVL'),(87,'LYD',3,NULL,'Libyan Dinar','currency.LYD'),(88,'MAD',2,NULL,'Moroccan Dirham','currency.MAD'),(89,'MDL',2,NULL,'Moldovan Leu','currency.MDL'),(90,'MGA',2,NULL,'Malagasy Ariary','currency.MGA'),(91,'MKD',2,NULL,'Macedonian Denar','currency.MKD'),
(92,'MMK',2,'K','Myanmar Kyat','currency.MMK'),
(93,'MNT',2,NULL,'Mongolian Tugrik','currency.MNT'),(94,'MOP',2,NULL,'Macau Pataca','currency.MOP'),(95,'MRO',2,NULL,'Mauritania Ouguiya','currency.MRO'),(96,'MTL',2,NULL,'Maltese Lira','currency.MTL'),(97,'MUR',2,NULL,'Mauritius Rupee','currency.MUR'),(98,'MVR',2,NULL,'Maldives Rufiyaa','currency.MVR'),(99,'MWK',2,NULL,'Malawi Kwacha','currency.MWK'),(100,'MXN',2,NULL,'Mexican Peso','currency.MXN'),(101,'MYR',2,NULL,'Malaysian Ringgit','currency.MYR'),(102,'MZM',2,NULL,'Mozambique Metical','currency.MZM'),(103,'NAD',2,NULL,'Namibia Dollar','currency.NAD'),(104,'NGN',2,NULL,'Nigerian Naira','currency.NGN'),(105,'NIO',2,NULL,'Nicaragua Cordoba Oro','currency.NIO'),(106,'NOK',2,NULL,'Norwegian Krone','currency.NOK'),(107,'NPR',2,NULL,'Nepalese Rupee','currency.NPR'),(108,'NZD',2,NULL,'New Zealand Dollar','currency.NZD'),(109,'OMR',3,NULL,'Rial Omani','currency.OMR'),(110,'PAB',2,NULL,'Panama Balboa','currency.PAB'),(111,'PEN',2,NULL,'Peruvian Nuevo Sol','currency.PEN'),(112,'PGK',2,NULL,'Papua New Guinea Kina','currency.PGK'),(113,'PHP',2,NULL,'Philippine Peso','currency.PHP'),(114,'PKR',2,NULL,'Pakistan Rupee','currency.PKR'),(115,'PLN',2,NULL,'Polish Zloty','currency.PLN'),(116,'PYG',0,NULL,'Paraguayan Guarani','currency.PYG'),(117,'QAR',2,NULL,'Qatari Rial','currency.QAR'),
(118,'RON',2,NULL,'Romanian Leu','currency.RON'),(119,'RUB',2,NULL,'Russian Ruble','currency.RUB'),(120,'RWF',0,NULL,'Rwanda Franc','currency.RWF'),(121,'SAR',2,NULL,'Saudi Riyal','currency.SAR'),(122,'SBD',2,NULL,'Solomon Islands Dollar','currency.SBD'),(123,'SCR',2,NULL,'Seychelles Rupee','currency.SCR'),(124,'SDD',2,NULL,'Sudanese Dinar','currency.SDD'),(125,'SEK',2,NULL,'Swedish Krona','currency.SEK'),(126,'SGD',2,NULL,'Singapore Dollar','currency.SGD'),(127,'SHP',2,NULL,'St Helena Pound','currency.SHP'),(128,'SIT',2,NULL,'Slovenian Tolar','currency.SIT'),(129,'SKK',2,NULL,'Slovak Koruna','currency.SKK'),(130,'SLL',2,NULL,'Sierra Leone Leone','currency.SLL'),(131,'SOS',2,NULL,'Somali Shilling','currency.SOS'),(132,'SRD',2,NULL,'Surinam Dollar','currency.SRD'),
(133,'STD',2,NULL,'Sao Tome and Principe Dobra','currency.STD'),(134,'SVC',2,NULL,'El Salvador Colon','currency.SVC'),(135,'SYP',2,NULL,'Syrian Pound','currency.SYP'),(136,'SZL',2,NULL,'Swaziland Lilangeni','currency.SZL'),(137,'THB',2,NULL,'Thai Baht','currency.THB'),
(138,'TJS',2,NULL,'Tajik Somoni','currency.TJS'),(139,'TMM',2,NULL,'Turkmenistan Manat','currency.TMM'),
(140,'TND',3,'DT','Tunisian Dinar','currency.TND'),
(141,'TOP',2,NULL,'Tonga Pa\'anga','currency.TOP'),(142,'TRY',2,NULL,'Turkish Lira','currency.TRY'),(143,'TTD',2,NULL,'Trinidad and Tobago Dollar','currency.TTD'),(144,'TWD',2,NULL,'New Taiwan Dollar','currency.TWD'),(145,'TZS',2,NULL,'Tanzanian Shilling','currency.TZS'),(146,'UAH',2,NULL,'Ukraine Hryvnia','currency.UAH'),(147,'UGX',2,'USh','Uganda Shilling','currency.UGX'),
(148,'USD',2,'$','US Dollar','currency.USD'),
(149,'UYU',2,NULL,'Peso Uruguayo','currency.UYU'),(150,'UZS',2,NULL,'Uzbekistan Sum','currency.UZS'),(151,'VEB',2,NULL,'Venezuelan Bolivar','currency.VEB'),(152,'VND',2,NULL,'Vietnamese Dong','currency.VND'),(153,'VUV',0,NULL,'Vanuatu Vatu','currency.VUV'),(154,'WST',2,NULL,'Samoa Tala','currency.WST'),(155,'XAF',0,NULL,'CFA Franc BEAC','currency.XAF'),(156,'XCD',2,NULL,'East Caribbean Dollar','currency.XCD'),
(157,'XDR',5,NULL,'SDR (Special Drawing Rights)','currency.XDR'),
(158,'XOF',0, 'CFA','CFA Franc BCEAO','currency.XOF'),
(159,'XPF',0,NULL,'CFP Franc','currency.XPF'),
(160,'YER',2,NULL,'Yemeni Rial','currency.YER'),
(161,'ZAR',2,NULL,'South African Rand','currency.ZAR'),
(162,'ZMK',2,NULL,'Zambian Kwacha','currency.ZMK'),
(163,'ZWD',2,NULL,'Zimbabwe Dollar','currency.ZWD');


INSERT INTO `admin_permission` (`id`, `group_enum`, `code`, `default_description`, `default_name`) 
VALUES 
(1,1,'USER_ADMINISTRATION_SUPER_USER_ROLE','An application user will have permission to execute all tasks related to user administration.','User administration ALL'),
(2,2,'ORGANISATION_ADMINISTRATION_SUPER_USER_ROLE','An application user will have permission to execute all tasks related to organisation administration.','Organisation adminsitration ALL'),
(3,3,'PORTFOLIO_MANAGEMENT_SUPER_USER_ROLE','An application user will have permission to execute all tasks related to portfolio management.','Portfolio management ALL'),
(4,4,'REPORTING_SUPER_USER_ROLE','An application user will have permission to execute and view all reports.','Reporting ALL'),
(5,3,'CAN_SUBMIT_NEW_LOAN_APPLICATION_ROLE','Allows an application user to sumit new loan application.','Can submit new loan application'),
(6,3,'CAN_SUBMIT_HISTORIC_LOAN_APPLICATION_ROLE','Allows an application user to sumit new loan application where the submitted on date is in the past.','Can submit historic loan application'),
(7,3,'CAN_APPROVE_LOAN_ROLE','Allows an application user to approve a loan application.','Can approve loan application'),
(8,3,'CAN_APPROVE_LOAN_IN_THE_PAST_ROLE','Allows an application user to approve a loan application where the approval date is in the past.','Can approve loan application in the past'),
(9,3,'CAN_REJECT_LOAN_ROLE','Allows an application user to reject a loan application.','Can reject loan application'),
(10,3,'CAN_REJECT_LOAN_IN_THE_PAST_ROLE','Allows an application user to reject a loan application where the rejected date is in the past.','Can reject loan application in the past'),
(11,3,'CAN_WITHDRAW_LOAN_ROLE','Allows an application user to mark loan application as withdrawn by client.','Can withdraw loan application'),
(12,3,'CAN_WITHDRAW_LOAN_IN_THE_PAST_ROLE','Allows an application user to mark loan application as withdrawn by client where the withdran on date is in the past.','Can withdraw loan application in the past'),
(13,3,'CAN_DELETE_LOAN_THAT_IS_SUBMITTED_AND_NOT_APPROVED','Allows an application user to complete delete the loan application if it is submitted but not approved.','Can delete submitted loan application'),
(14,3,'CAN_UNDO_LOAN_APPROVAL_ROLE','Allows an application user to undo a loan approval.','Can undo loan approval'),
(15,3,'CAN_DISBURSE_LOAN_ROLE','Allows an application user to disburse a loan application.','Can disburse loan'),
(16,3,'CAN_DISBURSE_LOAN_IN_THE_PAST_ROLE','Allows an application user to disburse a loan where the disbursement date is in the past.','Can disburse loan in the past'),
(17,3,'CAN_UNDO_LOAN_DISBURSAL_ROLE','Allows an application user to undo a loan disbursal if not payments already made.','Can undo loan disbursal'),
(18,3,'CAN_MAKE_LOAN_REPAYMENT_LOAN_ROLE','Allows an application user to enter a repayment on the loan.','Can enter a repayment against a loan'),
(19,3,'CAN_MAKE_LOAN_REPAYMENT_IN_THE_PAST_ROLE','Allows an application user to enter a repayment on the loan where the repayment date is in the past.','Can enter a repayment against a loan in the past'),
(20,3,'CAN_ENROLL_NEW_CLIENT_ROLE','Allows an application user to add a new client.','Can add a new client.');


INSERT INTO `stretchy_parameter` VALUES (3,'FullReportList',NULL,'n/a','n/a','n/a','n/a','Y',NULL,NULL,'select r.report_id, r.report_name, r.report_type, r.report_subtype, r.report_category,\r\nrp.parameter_id, rp.report_parameter_name, p.parameter_name\r\nfrom stretchy_report r\r\nleft join stretchy_report_parameter rp on rp.report_id = r.report_id\r\nleft join stretchy_parameter p on p.parameter_id = rp.parameter_id\r\nwhere r.use_report is true\r\norder by r.report_name, rp.parameter_id'),(4,'FullParameterList',NULL,'n/a','n/a','n/a','n/a','Y',NULL,NULL,'select parameter_name, parameter_variable, parameter_label, parameter_displayType, parameter_FormatType, parameter_default, selectOne,  selectAll\r\nfrom stretchy_parameter p\r\nwhere special is null\r\norder by parameter_id'),(5,'selectOfficeId','officeId','Office','select','number','0',NULL,'Y',NULL,'select id, \r\nconcat(substring(\"........................................\", 1, \r\n   ((LENGTH(`hierarchy`) - LENGTH(REPLACE(`hierarchy`, \'.\', \'\')) - 1) * 4)), \r\n   `name`) as tc\r\nfrom org_office\r\norder by hierarchy'),(6,'currencyIdSelectAll','currencyId','Currency','select','number','0',NULL,'Y','Y','select `code`, `name`\r\nfrom org_organisation_currency\r\norder by `code`'),(7,'currencyIdSelectOne','currencyId','Currency','select','number','0',NULL,'Y',NULL,'select `code`, `name`\r\nfrom org_organisation_currency\r\norder by `code`'),(10,'fundIdSelectAll','fundId','Fund','select','number','0',NULL,'Y','Y','(select id, `name`\r\nfrom org_fund\r\norder by `name`)\r\nunion all\r\n(select -10, \'-\')'),(80,'selectStartDate','startDate','startDate','date','date','today',NULL,NULL,NULL,NULL),(81,'selectEndDate','endDate','endDate','date','date','today',NULL,NULL,NULL,NULL),(82,'reportCategoryList',NULL,'n/a','n/a','n/a','n/a','Y',NULL,NULL,'select r.report_id, r.report_name, r.report_type, r.report_subtype, r.report_category,\r\nrp.parameter_id, rp.report_parameter_name, p.parameter_name\r\nfrom stretchy_report r\r\nleft join stretchy_report_parameter rp on rp.report_id = r.report_id\r\nleft join stretchy_parameter p on p.parameter_id = rp.parameter_id\r\nwhere r.report_category = \'${reportCategory}\'\r\nwhere r.use_report is true\r\norder by r.report_name, rp.parameter_id');
INSERT INTO `stretchy_report` VALUES (29,'Client Listing','Table',NULL,'Client','select ounder.`name` as \"Office/Branch\",  concat(c.lastname, if(c.firstname > \"\", concat(\", \", c.firstname), \"\")) as \"Name\", \r\nc.joining_date as \"Joining Date\"\r\nfrom org_office o \r\njoin org_office ounder on ounder.hierarchy like concat(o.hierarchy, \'%\')\r\njoin portfolio_client c on c.office_id = ounder.id\r\nwhere o.id = ${officeId}\r\nand c.is_deleted=0\r\norder by ounder.hierarchy','Simple sample screen report.\r\nNot really expected to be part of core reports.',0,1),(30,'Client Loans Listing','Table',NULL,'Client','select ounder.`name` as \"Office/Branch\", concat(c.lastname, if(c.firstname > \"\", concat(\", \", c.firstname), \"\")) as \"Name\",c.joining_date as \"Joining Date\",\r\np.name as Loan, st.display_name as \"Status\",  l.number_of_repayments as \"Expected No. Repayments\",\r\nl.annual_nominal_interest_rate as \" Annual Nominal Interest Rate\", \r\nifnull(cur.display_symbol, l.currency_code) as Currency,  l.principal_amount,date( l.submittedon_date) as Submitted,\r\ndate(l.approvedon_date) Approved, l.expected_disbursedon_date As \"Expected Disbursal\",\r\ndate(l.expected_firstrepaymenton_date) as \"Expected First Repayment\",\r\ndate(l.expected_maturedon_date) \"Expected Maturity\",\r\ndate(l.disbursedon_date) as Disbursed, date(l.closedon_date) as Closed,\r\ndate(l.withdrawnon_date) as Withdrawn, date(l.rejectedon_date) as Rejected,\r\ndate(l.rescheduledon_date) Rescheduled, date(l.writtenoffon_date) \"Written Off\"\r\nfrom org_office o \r\njoin org_office ounder on ounder.hierarchy like concat(o.hierarchy, \'%\')\r\njoin portfolio_client c on c.office_id = ounder.id\r\nleft join portfolio_loan l on l.client_id = c.id\r\nleft join portfolio_product_loan p on p.id = l.product_id\r\nleft join ref_loan_status st on st.id = l.loan_status_id\r\nleft join ref_currency cur on cur.code = l.currency_code\r\nwhere o.id = ${officeId}\r\norder by ounder.hierarchy, \"Name\" , l.id','Can be a basic core loan report.',1,1),(31,'Loans Awaiting Disbursal','Table',NULL,'Loan Portfolio','SELECT ounder.`name` as \"Office/Branch\", concat(c.lastname, if(c.firstname > \"\", concat(\", \", c.firstname), \"\")) as \"Name\", \r\nl.id as \"Loan ID\", pl.`name` as \"Product\", \r\nifnull(cur.display_symbol, l.currency_code) as Currency,  \r\nl.principal_amount as Principal,  \r\ndate(l.approvedon_date) \"Approved\", l.expected_disbursedon_date \"Expected Disbursal\"\r\nfrom org_office o \r\njoin org_office ounder on ounder.hierarchy like concat(o.hierarchy, \'%\')\r\njoin portfolio_client c on c.office_id = ounder.id\r\njoin portfolio_loan l on l.client_id = c.id\r\njoin portfolio_product_loan pl on pl.id = l.product_id\r\nleft join ref_currency cur on cur.code = l.currency_code\r\nwhere o.id = ${officeId}\r\nand l.loan_status_id = 200\r\norder by ounder.hierarchy, l.expected_disbursedon_date, \"Name\"',NULL,0,1),(32,'Upcoming Repayments','Table',NULL,'Loan Portfolio','SELECT r.duedate \"Due Date\", ounder.`name` as \"Office/Branch\",   ifnull(cur.display_symbol, l.currency_code) as Currency,  \r\nc.id as \"Client ID\",\r\nconcat(c.lastname, if(c.firstname > \"\", concat(\", \", c.firstname), \"\")) as \"Name\", \r\nl.id as \"Loan ID\", pl.`name` as \"Product\", \r\n\r\n(select\r\n    if(if(datediff(curdate(), min(r.duedate)) < 0, 0, datediff(curdate(), min(r.duedate))) > 90, \"High\", \r\n        if (if(datediff(curdate(), min(r.duedate)) < 0, 0, datediff(curdate(), min(r.duedate))) > 30, \"Medium\", \r\n            if (if(datediff(curdate(), min(r.duedate)) < 0, 0, datediff(curdate(), min(r.duedate))) = 0, \r\n                if (min(r.installment) = 1, \"Low\", \"Very Low\"),\r\n                if (min(r.installment), \"Medium\", \"Low\")))) \r\nfrom portfolio_loan lr\r\nleft join portfolio_loan_repayment_schedule r on r.loan_id = lr.id\r\n                                        and r.completed_derived is false\r\nwhere lr.id = l.id) as \"Loan Risk\",\r\n\r\n r.installment as Installment, \r\n(r.principal_amount - ifnull(r.principal_completed_derived, 0)) as \"Principal Due\",\r\n(r.interest_amount - ifnull(r.interest_completed_derived, 0)) as \"Interest Due\" ,\r\n((r.principal_amount - ifnull(r.principal_completed_derived, 0)) +\r\n(r.interest_amount - ifnull(r.interest_completed_derived, 0))) as \"Total Due\"\r\nfrom org_office o \r\njoin org_office ounder on ounder.hierarchy like concat(o.hierarchy, \'%\')\r\njoin portfolio_client c on c.office_id = ounder.id\r\njoin portfolio_loan l on l.client_id = c.id\r\njoin portfolio_product_loan pl on pl.id = l.product_id\r\njoin portfolio_loan_repayment_schedule r on r.loan_id = l.id\r\nleft join ref_currency cur on cur.code = l.currency_code\r\nwhere o.id = ${officeId}\r\nand (l.currency_code = \"${currencyId}\" or \"-1\" = \"${currencyId}\" )\r\nand l.loan_status_id = 300\r\nand r.duedate >= curdate()\r\norder by r.duedate, \"Name\"','Unlikely to be generally useful.  Used as an example for Creocore',0,1),(34,'Loans - Active Loans Portfolio Status','Table',NULL,'Loan','select  x.`Office/Branch`, x.Currency, x.`Name`, x.Loan, x.`Loan ID`, x.Disbursed, \r\nx.`Principal Outstanding`, x.`Interest Outstanding`, x.`Days Overdue`,\r\nx.`Principal Overdue`, x.`Interest Overdue`, \r\n\r\nif(x.`Days Overdue` > 90, \"High\", \r\n        if (x.`Days Overdue` > 30, \"Medium\", \r\n            if (`Days Overdue` = 0, \r\n                if (`First Overdue Installment` = 1, \"Low\", \"Very Low\"),\r\n                if (`First Overdue Installment` = 1, \"Medium\", \"Low\"))))\r\n\r\nas \"Loan Risk\", \r\nx.`First Overdue Installment`, x.`First Overdue Installment Date`\r\nfrom\r\n(select ounder.hierarchy, ounder.`name` as \"Office/Branch\", concat(c.lastname, if(c.firstname > \"\", concat(\", \", c.firstname), \"\")) as \"Name\", p.`name` as Loan,\r\nl.id as \"Loan ID\", l.disbursedon_date as Disbursed, ifnull(cur.display_symbol, l.currency_code) as Currency,\r\nsum(r.principal_amount - ifnull(r.principal_completed_derived, 0)) as \"Principal Outstanding\",\r\nsum(r.interest_amount - ifnull(r.interest_completed_derived, 0)) as \"Interest Outstanding\",\r\nif(datediff(curdate(), min(duedate)) < 0, 0, datediff(curdate(), min(duedate))) as \"Days Overdue\",   \r\nmin(installment) as \"First Overdue Installment\",\r\nmin(duedate) as \"First Overdue Installment Date\",\r\nsum(if(r.duedate <= curdate(), \r\n        (r.principal_amount - ifnull(r.principal_completed_derived, 0))\r\n            , 0)) as \"Principal Overdue\",\r\nsum(if(r.duedate <= curdate(), \r\n        (r.interest_amount - ifnull(r.interest_completed_derived, 0))\r\n            , 0)) as \"Interest Overdue\"\r\n\r\nfrom org_office o \r\njoin org_office ounder on ounder.hierarchy like concat(o.hierarchy, \'%\')\r\njoin portfolio_client c on c.office_id = ounder.id\r\njoin portfolio_loan l on l.client_id = c.id\r\nleft join ref_currency cur on cur.code = l.currency_code\r\nleft join portfolio_product_loan p on p.id = l.product_id\r\nleft join portfolio_loan_repayment_schedule r on r.loan_id = l.id\r\n                                        and r.completed_derived is false\r\nwhere o.id = ${officeId}\r\nand (l.currency_code = \"${currencyId}\" or \"-1\" = \"${currencyId}\")\r\nand l.loan_status_id = 300\r\ngroup by l.id) x\r\norder by x.hierarchy, x.Currency, x.`Name`, x.Loan, x.`Loan ID`',NULL,0,1),(35,'Portfolio at Risk','Table',NULL,'Loan Portfolio','select  \r\nifnull(cur.display_symbol, l.currency_code) as Currency,  \r\nsum(r.principal_amount - ifnull(r.principal_completed_derived, 0)) as \"Principal Outstanding\",\r\nsum(if(r.duedate <= curdate(), \r\n        (r.principal_amount - ifnull(r.principal_completed_derived, 0))\r\n            , 0)) as \"Principal Overdue\",\r\n            \r\n    cast(round(\r\n    (sum(if(r.duedate <= curdate(), \r\n        (r.principal_amount - ifnull(r.principal_completed_derived, 0))\r\n            , 0)) * 100) / \r\n            sum(r.principal_amount - ifnull(r.principal_completed_derived, 0))\r\n            , 2) as char)\r\n            as \"Portfolio at Risk %\"\r\n            \r\nfrom org_office o \r\njoin org_office ounder on ounder.hierarchy like concat(o.hierarchy, \'%\')\r\njoin portfolio_client c on c.office_id = ounder.id\r\njoin  portfolio_loan l on l.client_id = c.id\r\nleft join portfolio_product_loan p on p.id = l.product_id\r\nleft join portfolio_loan_repayment_schedule r on r.loan_id = l.id\r\n                                        and r.completed_derived is false\r\nleft join ref_currency cur on cur.code = l.currency_code\r\n\r\nwhere o.id = ${officeId}\r\nand (l.currency_code = \"${currencyId}\" or \"-1\" = \"${currencyId}\")\r\nand l.loan_status_id = 300\r\ngroup by l.currency_code\r\norder by l.currency_code',NULL,0,1),(38,'Upcoming Repayments Summary - Month, Currency, Loan Risk','Table',NULL,'Loan Portfolio','SELECT DATE_FORMAT(r.duedate,\'%Y-%m\') \"Due Month\",  ifnull(cur.display_symbol, l.currency_code) as Currency,  \r\n\r\n(select\r\n    if(if(datediff(curdate(), min(r.duedate)) < 0, 0, datediff(curdate(), min(r.duedate))) > 90, \"4 High\", \r\n        if (if(datediff(curdate(), min(r.duedate)) < 0, 0, datediff(curdate(), min(r.duedate))) > 30, \"3 Medium\", \r\n            if (if(datediff(curdate(), min(r.duedate)) < 0, 0, datediff(curdate(), min(r.duedate))) = 0, \r\n                if (min(r.installment) = 1, \"Low\", \"1 Very Low\"),\r\n                if (min(r.installment), \"3 Medium\", \"2 Low\")))) \r\nfrom portfolio_loan lr\r\nleft join portfolio_loan_repayment_schedule r on r.loan_id = lr.id\r\n                                        and r.completed_derived is false\r\nwhere lr.id = l.id) as \"Loan Risk\",\r\n\r\nsum(r.principal_amount - ifnull(r.principal_completed_derived, 0)) as \"Principal Due\",\r\nsum(r.interest_amount - ifnull(r.interest_completed_derived, 0)) as \"Interest Due\",\r\n\r\n(sum(r.principal_amount - ifnull(r.principal_completed_derived, 0)) +\r\nsum(r.interest_amount - ifnull(r.interest_completed_derived, 0))) as \"Total Due\"\r\n\r\nfrom org_office o \r\njoin org_office ounder on ounder.hierarchy like concat(o.hierarchy, \'%\')\r\njoin portfolio_client c on c.office_id = ounder.id\r\njoin portfolio_loan l on l.client_id = c.id\r\njoin portfolio_loan_repayment_schedule r on r.loan_id = l.id\r\nleft join ref_currency cur on cur.code = l.currency_code\r\nwhere o.id = ${officeId}\r\nand (l.currency_code = \"${currencyId}\" or \"-1\" = \"${currencyId}\" )\r\nand l.loan_status_id = 300\r\nand r.duedate >= curdate()\r\ngroup by `Due Month`, `Currency`, `Loan Risk`\r\norder by `Due Month`,  `Loan Risk`',NULL,0,1),(39,'Loan Disbursals in Previous Year','Chart','Bar','Loan Portfolio','select prevYr.startMonth as \"Disbursed Month\", ifnull(monthlyDisb.disbursed,0) as Disbursed\r\nfrom\r\n(SELECT DATE_FORMAT(@startDate := date_add(@startDate, interval 1 Month),\'%Y-%m\') as startMonth\r\nFROM rpt_sequence s, (SELECT @startDate := date_add(curdate(), interval -13 Month)) d\r\nWHERE s.id <= 13) prevYr\r\nleft join \r\n(select DATE_FORMAT(lt.transaction_date,\'%Y-%m\') as txnMonth, sum(lt.amount) as disbursed\r\nfrom org_office o \r\njoin org_office ounder on ounder.hierarchy like concat(o.hierarchy, \'%\')\r\njoin portfolio_client c on c.office_id = ounder.id\r\njoin portfolio_loan l on l.client_id = c.id\r\njoin portfolio_loan_transaction lt on lt.loan_id = l.id\r\nwhere o.id = ${officeId}\r\nand l.currency_code = \"${currencyId}\"\r\nand lt.transaction_type_enum = 1\r\ngroup by `txnMonth`) monthlyDisb on monthlyDisb.txnMonth = prevYr.startMonth',NULL,0,1),(40,'Loan Repayments in Previous Year','Chart','Bar','Loan Portfolio','select prevYr.startMonth as \"Repayment Month\", ifnull(monthlyR.repaid,0) as Repaid\r\nfrom\r\n(SELECT DATE_FORMAT(@startDate := date_add(@startDate, interval 1 Month),\'%Y-%m\') as startMonth\r\nFROM rpt_sequence s, (SELECT @startDate := date_add(curdate(), interval -13 Month)) d\r\nWHERE s.id <= 13) prevYr\r\nleft join \r\n(select DATE_FORMAT(lt.transaction_date,\'%Y-%m\') as txnMonth, sum(lt.amount) as repaid\r\nfrom org_office o \r\njoin org_office ounder on ounder.hierarchy like concat(o.hierarchy, \'%\')\r\njoin portfolio_client c on c.office_id = ounder.id\r\njoin portfolio_loan l on l.client_id = c.id\r\njoin portfolio_loan_transaction lt on lt.loan_id = l.id\r\nwhere o.id = ${officeId}\r\nand l.currency_code = \"${currencyId}\"\r\nand lt.transaction_type_enum = 2 and lt.contra_id is null\r\ngroup by `txnMonth`) monthlyR on monthlyR.txnMonth = prevYr.startMonth\r\norder by prevYr.startMonth',NULL,0,1),(41,'Clients by Surname (a bit silly)','Chart','Pie','Client','select c.lastname, count(*)  as thecount\r\nfrom org_office o \r\njoin org_office ounder on ounder.hierarchy like concat(o.hierarchy, \'%\')\r\njoin portfolio_client c on c.office_id = ounder.id\r\nwhere o.id = ${officeId}\r\nand c.is_deleted=0\r\ngroup by c.lastname',NULL,0,1),(42,'Client Listing - Additional and Unlikely','Table',NULL,'Client','select ounder.`name` as \"Office/Branch\",  concat(c.lastname, if(c.firstname > \"\", concat(\", \", c.firstname), \"\")) as \"Name\",  \r\na1.`Ethnic Group`, a1.`Ethnic Group Other`, a1.`Household Location`, a1. `Household Location Other`,\r\na1.Religion, a1.`Religion Other`, a1.`Knowledge of Person`, a1.Gender, a1.whois,\r\na2.`Fathers Favourite Team`, a2.`Mothers Favourite Team`, a2.`Fathers DOB`, a2.`Mothers DOB`,\r\na2.`Fathers Education`, a2.`Mothers Education`, a2.`Number of Children`,\r\na2.`Favourite Town`, a2.`Closing Comments`, a2.`Annual Family Income`\r\nfrom org_office o \r\njoin org_office ounder on ounder.hierarchy like concat(o.hierarchy, \'%\')\r\njoin portfolio_client c on c.office_id = ounder.id\r\nleft join `portfolio_client_extra_Additional Information` a1 on a1.id = c.id\r\nleft join `portfolio_client_extra_Highly Improbable Info` a2 on a2.id = c.id\r\nwhere o.id = ${officeId}\r\nand c.is_deleted=0\r\norder by ounder.hierarchy',NULL,0,1),(43,'Client Loans Listing - Additional','Table',NULL,'Client','select ounder.`name` as \"Office/Branch\", concat(c.lastname, if(c.firstname > \"\", concat(\", \", c.firstname), \"\")) as \"Name\",\r\np.name as Loan, st.display_name as \"Status\", \r\nl.annual_nominal_interest_rate as \" Annual Nominal Interest Rate\", \r\nifnull(cur.display_symbol, l.currency_code) as Currency,  l.principal_amount,\r\nl1.`Business Location`, l1.`Business Location Other`, l1.`Business` as \"Business Type\", \r\nl1.`Business Description`, l1.`Business Title`\r\nfrom org_office o \r\njoin org_office ounder on ounder.hierarchy like concat(o.hierarchy, \'%\')\r\njoin portfolio_client c on c.office_id = ounder.id\r\nleft join portfolio_loan l on l.client_id = c.id\r\nleft join `portfolio_loan_extra_Additional Information` l1 on l1.id = l.id\r\nleft join portfolio_product_loan p on p.id = l.product_id\r\nleft join ref_loan_status st on st.id = l.loan_status_id\r\nleft join ref_currency cur on cur.code = l.currency_code\r\nwhere o.id = ${officeId}\r\norder by ounder.hierarchy, \"Name\" , l.id',NULL,0,1),(44,'Client Listing (Pentaho)','Pentaho',NULL,'Client',NULL,'Just a sample Pentaho report. \r\nNot production quality',0,1),(45,'Funds Disbursed Summary - Currency','Table',NULL,'Fund','select ifnull(f.`name`, \'-\') as Fund,  ifnull(cur.display_symbol, l.currency_code) as Currency, round(sum(l.principal_amount), 4) as disbursed_amount\r\nfrom portfolio_loan l\r\njoin ref_currency cur on cur.`code` = l.currency_code\r\nleft join org_fund f on f.id = l.fund_id\r\nwhere disbursedon_date between \'${startDate}\' and \'${endDate}\'\r\nand (ifnull(l.fund_id, -10) = ${fundId} or -1 = ${fundId})\r\nand (l.currency_code = \'${currencyId}\' or \'-1\' = \'${currencyId}\')\r\ngroup by ifnull(f.`name`, \'-\') , ifnull(cur.display_symbol, l.currency_code)\r\norder by ifnull(f.`name`, \'-\') , ifnull(cur.display_symbol, l.currency_code)',NULL,0,1),(46,'Funds Disbursed Summary - Office, Currency','Table',NULL,'Fund','select ounder.`name` as \"Office/Branch\", ifnull(f.`name`, \'-\') as Fund,  ifnull(cur.display_symbol, l.currency_code) as Currency, round(sum(l.principal_amount), 4) as disbursed_amount\r\nfrom org_office o\r\njoin org_office ounder on ounder.hierarchy like concat(o.hierarchy, \'%\')\r\njoin portfolio_client c on c.office_id = ounder.id\r\njoin portfolio_loan l on l.client_id = c.id\r\njoin ref_currency cur on cur.`code` = l.currency_code\r\nleft join org_fund f on f.id = l.fund_id\r\nwhere disbursedon_date between \'${startDate}\' and \'${endDate}\'\r\nand o.id = ${officeId}\r\nand (ifnull(l.fund_id, -10) = ${fundId} or -1 = ${fundId})\r\nand (l.currency_code = \'${currencyId}\' or \'-1\' = \'${currencyId}\')\r\ngroup by ounder.`name`,  ifnull(f.`name`, \'-\') , ifnull(cur.display_symbol, l.currency_code)\r\norder by ounder.`name`,  ifnull(f.`name`, \'-\') , ifnull(cur.display_symbol, l.currency_code)',NULL,0,1);
INSERT INTO `stretchy_report_parameter` VALUES (29,5,NULL),(30,5,NULL),(31,5,NULL),(32,5,NULL),(32,6,NULL),(34,5,NULL),(34,6,NULL),(35,5,NULL),(35,6,NULL),(38,5,NULL),(38,6,NULL),(39,5,NULL),(39,7,NULL),(40,5,NULL),(40,7,NULL),(41,5,NULL),(42,5,NULL),(43,5,NULL),(44,5,'officeId'),(45,6,NULL),(45,10,NULL),(45,80,NULL),(45,81,NULL),(46,5,NULL),(46,6,NULL),(46,10,NULL),(46,80,NULL),(46,81,NULL);

INSERT INTO `rpt_sequence` (`id`) VALUES (1),(2),(3),(4),(5),(6),(7),(8),(9),(10),(11),(12),(13),(14),(15),(16),(17),(18),(19),(20),(21),(22),(23),(24),(25),(26),(27),(28),(29),(30),(31),(32),(33),(34),(35),(36),(37),(38),(39),(40),(41),(42),(43),(44),(45),(46),(47),(48),(49),(50),(51),(52),(53),(54),(55),(56),(57),(58),(59),(60),(61),(62),(63),(64),(65),(66),(67),(68),(69),(70),(71),(72),(73),(74),(75),(76),(77),(78),(79),(80),(81),(82),(83),(84),(85),(86),(87),(88),(89),(90),(91),(92),(93),(94),(95),(96),(97),(98),(99),(100),(101),(102),(103),(104),(105),(106),(107),(108),(109),(110),(111),(112),(113),(114),(115),(116),(117),(118),(119),(120),(121),(122),(123),(124),(125),(126),(127),(128),(129),(130),(131),(132),(133),(134),(135),(136),(137),(138),(139),(140),(141),(142),(143),(144),(145),(146),(147),(148),(149),(150),(151),(152),(153),(154),(155),(156),(157),(158),(159),(160),(161),(162),(163),(164),(165),(166),(167),(168),(169),(170),(171),(172),(173),(174),(175),(176),(177),(178),(179),(180),(181),(182),(183),(184),(185),(186),(187),(188),(189),(190),(191),(192),(193),(194),(195),(196),(197),(198),(199),(200),(201),(202),(203),(204),(205),(206),(207),(208),(209),(210),(211),(212),(213),(214),(215),(216),(217),(218),(219),(220),(221),(222),(223),(224),(225),(226),(227),(228),(229),(230),(231),(232),(233),(234),(235),(236),(237),(238),(239),(240),(241),(242),(243),(244),(245),(246),(247),(248),(249),(250),(251),(252),(253),(254),(255),(256),(257),(258),(259),(260),(261),(262),(263),(264),(265),(266),(267),(268),(269),(270),(271),(272),(273),(274),(275),(276),(277),(278),(279),(280),(281),(282),(283),(284),(285),(286),(287),(288),(289),(290),(291),(292),(293),(294),(295),(296),(297),(298),(299),(300),(301),(302),(303),(304),(305),(306),(307),(308),(309),(310),(311),(312),(313),(314),(315),(316),(317),(318),(319),(320),(321),(322),(323),(324),(325),(326),(327),(328),(329),(330),(331),(332),(333),(334),(335),(336),(337),(338),(339),(340),(341),(342),(343),(344),(345),(346),(347),(348),(349),(350),(351),(352),(353),(354),(355),(356),(357),(358),(359),(360),(361),(362),(363),(364),(365),(366),(367),(368),(369),(370),(371),(372),(373),(374),(375),(376),(377),(378),(379),(380),(381),(382),(383),(384),(385),(386),(387),(388),(389),(390),(391),(392),(393),(394),(395),(396),(397),(398),(399),(400),(401),(402),(403),(404),(405),(406),(407),(408),(409),(410),(411),(412),(413),(414),(415),(416),(417),(418),(419),(420),(421),(422),(423),(424),(425),(426),(427),(428),(429),(430),(431),(432),(433),(434),(435),(436),(437),(438),(439),(440),(441),(442),(443),(444),(445),(446),(447),(448),(449),(450),(451),(452),(453),(454),(455),(456),(457),(458),(459),(460),(461),(462),(463),(464),(465),(466),(467),(468),(469),(470),(471),(472),(473),(474),(475),(476),(477),(478),(479),(480),(481),(482);

INSERT INTO `admin_role` (`id`, `name`, `description`, `createdby_id`, `created_date`, `lastmodified_date`, `lastmodifiedby_id`) 
VALUES 
(1,'Super user','This role provides all application permissions.',NULL,NULL,NULL,NULL);


INSERT INTO `admin_role_permission` (`role_id`, `permission_id`) 
VALUES 
(1,1),(1,2),(1,3),(1,4);


INSERT INTO `org_office` (`id`, `parent_id`, `hierarchy`, `external_id`, `name`, `opening_date`, `createdby_id`, `created_date`, `lastmodified_date`, `lastmodifiedby_id`) 
VALUES 
(1,NULL,'.','1','Head Office','2009-01-01',NULL,NULL,'2012-07-13 17:04:20',1);


INSERT INTO `admin_appuser` (`id`, `office_id`, `username`, `firstname`, `lastname`, `password`, `email`, 
`firsttime_login_remaining`, `nonexpired`, `nonlocked`, `nonexpired_credentials`, `enabled`, 
`createdby_id`, `created_date`, `lastmodified_date`, `lastmodifiedby_id`) 
VALUES 
(1,1,'mifos','App','Administrator','5787039480429368bf94732aacc771cd0a3ea02bcf504ffe1185ab94213bc63a','demomfi@mifos.org','\0','','','','',NULL,NULL,NULL,NULL);


INSERT INTO `admin_appuser_role` (`appuser_id`, `role_id`) VALUES (1,1);


INSERT INTO `org_organisation_currency` (`id`, `code`, `decimal_places`, `name`, `display_symbol`, `internationalized_name_code`, `createdby_id`, `created_date`, `lastmodified_date`, `lastmodifiedby_id`) 
VALUES 
(21,'USD',2,'US Dollar','$','currency.USD',1,'2012-05-01 22:43:02','2012-05-01 22:43:02',1);