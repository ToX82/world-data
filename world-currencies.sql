CREATE TABLE `world_currencies` (
  `code` varchar(3) NOT NULL,
  `number` smallint(3) NOT NULL,
  `decimalplaces` ENUM('0','1','2','3') NOT NULL DEFAULT '2',
  `name` varchar(39) NOT NULL,
  `symbol` varchar(24) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `world_currencies` (`code`, `number`, `decimalplaces`, `name`, `symbol`) VALUES
('AED', 784, 2, 'United Arab Emirates dirham', '1583;46;1573'),
('AFN', 971, 2, 'Afghan afghani', '1547'),
('ALL', 8, 2, 'Albanian lek', '76;101;107'),
('AMD', 51, 2, 'Armenian dram', NULL),
('ANG', 532, 2, 'Netherlands Antillean guilder', '402'),
('AOA', 973, 2, 'Angolan kwanza', '75;122'),
('ARS', 32, 2, 'Argentine peso', '36'),
('AUD', 36, 2, 'Australian dollar', '36'),
('AWG', 533, 2, 'Aruban florin', '402'),
('AZN', 944, 2, 'Azerbaijani manat', '1084;1072;1085'),
('BAM', 977, 2, 'Bosnia and Herzegovina convertible mark', '75;77'),
('BBD', 52, 2, 'Barbados dollar', '36'),
('BDT', 50, 2, 'Bangladeshi taka', '2547'),
('BGN', 975, 2, 'Bulgarian lev', '1083;1074'),
('BHD', 48, 3, 'Bahraini dinar', '46;1583;46;1576'),
('BIF', 108, 0, 'Burundian franc', '70;66;117'),
('BMD', 60, 2, 'Bermudian dollar', '36'),
('BND', 96, 2, 'Brunei dollar', '36'),
('BOB', 68, 2, 'Boliviano', '36;98'),
('BRL', 986, 2, 'Brazilian real', '82;36'),
('BSD', 44, 2, 'Bahamian dollar', '36'),
('BTN', 64, 2, 'Bhutanese ngultrum', '78;117'),
('BWP', 72, 2, 'Botswana pula', '80'),
('BYR', 974, 0, 'Belarusian ruble', '112;46'),
('BZD', 84, 2, 'Belize dollar', '66;90;36'),
('CAD', 124, 2, 'Canadian dollar', '36'),
('CDF', 976, 2, 'Congolese franc', '70;67'),
('CHF', 756, 2, 'Swiss franc', '67;72;70'),
('CLP', 152, 0, 'Chilean peso', '36'),
('CNY', 156, 2, 'Chinese yuan', '165'),
('COP', 170, 2, 'Colombian peso', '36'),
('CRC', 188, 2, 'Costa Rican colon', '8353'),
('CUC', 931, 2, 'Cuban convertible peso', '36'),
('CUP', 192, 2, 'Cuban peso', '8369'),
('CVE', 132, 0, 'Cape Verde escudo', '36'),
('CZK', 203, 2, 'Czech koruna', '75;269'),
('DJF', 262, 0, 'Djiboutian franc', '70;100;106'),
('DKK', 208, 2, 'Danish krone', '107;114'),
('DOP', 214, 2, 'Dominican peso', '82;68;36'),
('DZD', 12, 2, 'Algerian dinar', '1583;1580'),
('EGP', 818, 2, 'Egyptian pound', '163'),
('ERN', 232, 2, 'Eritrean nakfa', '1606;1575;1601;1603;1575'),
('ETB', 230, 2, 'Ethiopian birr', '4709;4653'),
('EUR', 978, 2, 'Euro', '8364'),
('FJD', 242, 2, 'Fiji dollar', '36'),
('FKP', 238, 2, 'Falkland Islands pound', '163'),
('GBP', 826, 2, 'Pound sterling', '163'),
('GEL', 981, 2, 'Georgian lari', '8382'),
('GHS', 936, 2, 'Ghanaian cedi', '162'),
('GIP', 292, 2, 'Gibraltar pound', '163'),
('GMD', 270, 2, 'Gambian dalasi', '68'),
('GNF', 324, 0, 'Guinean franc', '70;71'),
('GTQ', 320, 2, 'Guatemalan quetzal', '81'),
('GYD', 328, 2, 'Guyanese dollar', '36'),
('HKD', 344, 2, 'Hong Kong dollar', '36'),
('HNL', 340, 2, 'Honduran lempira', '76'),
('HRK', 191, 2, 'Croatian kuna', '107;110'),
('HTG', 332, 2, 'Haitian gourde', '71'),
('HUF', 348, 2, 'Hungarian forint', '70;116'),
('IDR', 360, 2, 'Indonesian rupiah', '82;112'),
('ILS', 376, 2, 'Israeli new shekel', '8362'),
('INR', 356, 2, 'Indian rupee', '8377'),
('IQD', 368, 3, 'Iraqi dinar', '1593;46;1583'),
('IRR', 364, 2, 'Iranian rial', '65020'),
('ISK', 352, 0, 'Icelandic króna', '107;114'),
('JMD', 388, 2, 'Jamaican dollar', '74;36'),
('JOD', 400, 3, 'Jordanian dinar', '1583;1610;1606;1575;1585'),
('JPY', 392, 0, 'Japanese yen', '165'),
('KES', 404, 2, 'Kenyan shilling', '75;83;104'),
('KGS', 417, 2, 'Kyrgyzstani som', '1083;1074'),
('KHR', 116, 2, 'Cambodian riel', '6107'),
('KMF', 174, 0, 'Comoro franc', '67;70'),
('KPW', 408, 2, 'North Korean won', '8361'),
('KRW', 410, 0, 'South Korean won', '8361'),
('KWD', 414, 3, 'Kuwaiti dinar', '1583;46;1603'),
('KYD', 136, 2, 'Cayman Islands dollar', '36'),
('KZT', 398, 2, 'Kazakhstani tenge', '1083;1074'),
('LAK', 418, 2, 'Lao kip', '8365'),
('LBP', 422, 2, 'Lebanese pound', '163'),
('LKR', 144, 2, 'Sri Lankan rupee', '8360'),
('LRD', 430, 2, 'Liberian dollar', '36'),
('LSL', 426, 2, 'Lesotho loti', '76'),
('LYD', 434, 3, 'Libyan dinar', '1604;46;1583'),
('MAD', 504, 2, 'Moroccan dirham', '77;65;68'),
('MDL', 498, 2, 'Moldovan leu', NULL),
('MGA', 969, 1, 'Malagasy ariary', '65;114'),
('MKD', 807, 2, 'Macedonian denar', '1076;1077;1085'),
('MMK', 104, 2, 'Burmese kyat', '75'),
('MNT', 496, 2, 'Mongolian tögrög', '8366'),
('MOP', 446, 2, 'Macanese pataca', '77;79;80;36'),
('MRO', 478, 1, 'Mauritanian ouguiya', '85;77'),
('MUR', 480, 2, 'Mauritian rupee', '8360'),
('MVR', 462, 2, 'Maldivian rufiyaa', '45;1923'),
('MWK', 454, 2, 'Malawian kwacha', '77;75'),
('MXN', 484, 2, 'Mexican peso', '36'),
('MYR', 458, 2, 'Malaysian ringgit', '82;77'),
('MZN', 943, 2, 'Mozambican metical', '77;84'),
('NAD', 516, 2, 'Namibian dollar', '36'),
('NGN', 566, 2, 'Nigerian naira', '8358'),
('NIO', 558, 2, 'Nicaraguan córdoba', '67;36'),
('NOK', 578, 2, 'Norwegian krone', '107;114'),
('NPR', 524, 2, 'Nepalese rupee', '8360'),
('NZD', 554, 2, 'New Zealand dollar', '36'),
('OMR', 512, 3, 'Omani rial', '65020'),
('PAB', 590, 2, 'Panamanian balboa', '66;47;46'),
('PEN', 604, 2, 'Peruvian Sol', '83;47;46'),
('PGK', 598, 2, 'Papua New Guinean kina', '75'),
('PHP', 608, 2, 'Philippine peso', '8369'),
('PKR', 586, 2, 'Pakistani rupee', '8360'),
('PLN', 985, 2, 'Polish złoty', '122;322'),
('PYG', 600, 0, 'Paraguayan guaraní', '71;115'),
('QAR', 634, 2, 'Qatari riyal', '65020'),
('RON', 946, 2, 'Romanian leu', '108;101;105'),
('RSD', 941, 2, 'Serbian dinar', '1044;1080;1085;46'),
('RUB', 643, 2, 'Russian ruble', '1088;1091;1073'),
('RWF', 646, 0, 'Rwandan franc', '70;82;119'),
('SAR', 682, 2, 'Saudi riyal', '65020'),
('SBD', 90, 2, 'Solomon Islands dollar', '36'),
('SCR', 690, 2, 'Seychelles rupee', '8360'),
('SDG', 938, 2, 'Sudanese pound', '1580;46;1587'),
('SEK', 752, 2, 'Swedish krona/kronor', '107;114'),
('SGD', 702, 2, 'Singapore dollar', '36'),
('SHP', 654, 2, 'Saint Helena pound', '163'),
('SLL', 694, 2, 'Sierra Leonean leone', '76;101'),
('SOS', 706, 2, 'Somali shilling', '83'),
('SRD', 968, 2, 'Surinamese dollar', '36'),
('SSP', 728, 2, 'South Sudanese pound', '36'),
('STD', 678, 2, 'São Tomé and Príncipe dobra', '68;98'),
('SYP', 760, 2, 'Syrian pound', '163'),
('SZL', 748, 2, 'Swazi lilangeni', '76'),
('THB', 764, 2, 'Thai baht', '3647'),
('TJS', 972, 2, 'Tajikistani somoni', NULL),
('TMT', 934, 2, 'Turkmenistani manat', '84'),
('TND', 788, 3, 'Tunisian dinar', '1583;46;1578'),
('TOP', 776, 2, 'Tongan paʻanga', '84;36'),
('TRY', 949, 2, 'Turkish lira', '8378'),
('TTD', 780, 2, 'Trinidad and Tobago dollar', '84;84;36'),
('TWD', 901, 2, 'New Taiwan dollar', '78;84;36'),
('TZS', 834, 2, 'Tanzanian shilling', '84;83;104'),
('UAH', 980, 2, 'Ukrainian hryvnia', '8372'),
('UGX', 800, 0, 'Ugandan shilling', '85;83;104'),
('USD', 840, 2, 'United States dollar', '36'),
('UYU', 858, 2, 'Uruguayan peso', '36;85'),
('UZS', 860, 2, 'Uzbekistan som', '1083;1074'),
('VEF', 937, 2, 'Venezuelan bolívar', '66;115'),
('VND', 704, 0, 'Vietnamese dong', '8363'),
('VUV', 548, 0, 'Vanuatu vatu', '86;84'),
('WST', 882, 2, 'Samoan tala', '87;83;36'),
('XAF', 950, 0, 'CFA franc BEAC', NULL),
('XCD', 951, 2, 'East Caribbean dollar', '36'),
('XOF', 952, 0, 'CFA franc BCEAO', NULL),
('XPF', 953, 0, 'CFP franc (franc Pacifique)', '70'),
('XXX', 999, 0, 'No currency', NULL),
('YER', 886, 2, 'Yemeni rial', '65020'),
('ZAR', 710, 2, 'South African rand', '82'),
('ZMW', 967, 2, 'Zambian kwacha', '90;36');

ALTER TABLE `world_currencies`
  ADD PRIMARY KEY (`code`),
  ADD UNIQUE(`number`);