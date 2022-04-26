CREATE TABLE `countries` (
  `id` int(11) NOT NULL,
  `country_code` varchar(2) NOT NULL DEFAULT '',
  `country_name` varchar(100) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
INSERT INTO `countries` (`id`, `country_code`, `country_name`) VALUES
(1, 'AF', 'Afghanistan'),
(2, 'AL', 'Albania'),
(3, 'DZ', 'Algeria'),
(4, 'DS', 'American Samoa'),
(5, 'AD', 'Andorra'),
(6, 'AO', 'Angola'),
(7, 'AI', 'Anguilla'),
(8, 'AQ', 'Antarctica'),
(9, 'AG', 'Antigua and Barbuda'),
(10, 'AR', 'Argentina'),
(11, 'AM', 'Armenia'),
(12, 'AW', 'Aruba'),
(13, 'AU', 'Australia'),
(14, 'AT', 'Austria'),
(15, 'AZ', 'Azerbaijan'),
(16, 'BS', 'Bahamas'),
(17, 'BH', 'Bahrain'),
(18, 'BD', 'Bangladesh'),
(19, 'BB', 'Barbados'),
(20, 'BY', 'Belarus'),
(21, 'BE', 'Belgium'),
(22, 'BZ', 'Belize'),
(23, 'BJ', 'Benin'),
(24, 'BM', 'Bermuda'),
(25, 'BT', 'Bhutan'),
(26, 'BO', 'Bolivia'),
(27, 'BA', 'Bosnia and Herzegovina'),
(28, 'BW', 'Botswana'),
(29, 'BV', 'Bouvet Island'),
(30, 'BR', 'Brazil'),
(31, 'IO', 'British Indian Ocean Territory'),
(32, 'BN', 'Brunei Darussalam'),
(33, 'BG', 'Bulgaria'),
(34, 'BF', 'Burkina Faso'),
(35, 'BI', 'Burundi'),
(36, 'KH', 'Cambodia'),
(37, 'CM', 'Cameroon'),
(38, 'CA', 'Canada'),
(39, 'CV', 'Cape Verde'),
(40, 'KY', 'Cayman Islands'),
(41, 'CF', 'Central African Republic'),
(42, 'TD', 'Chad'),
(43, 'CL', 'Chile'),
(44, 'CN', 'China'),
(45, 'CX', 'Christmas Island'),
(46, 'CC', 'Cocos (Keeling) Islands'),
(47, 'CO', 'Colombia'),
(48, 'KM', 'Comoros'),
(49, 'CG', 'Congo'),
(50, 'CK', 'Cook Islands'),
(51, 'CR', 'Costa Rica'),
(52, 'HR', 'Croatia (Hrvatska)'),
(53, 'CU', 'Cuba'),
(54, 'CY', 'Cyprus'),
(55, 'CZ', 'Czech Republic'),
(56, 'DK', 'Denmark'),
(57, 'DJ', 'Djibouti'),
(58, 'DM', 'Dominica'),
(59, 'DO', 'Dominican Republic'),
(60, 'TP', 'East Timor'),
(61, 'EC', 'Ecuador'),
(62, 'EG', 'Egypt'),
(63, 'SV', 'El Salvador'),
(64, 'GQ', 'Equatorial Guinea'),
(65, 'ER', 'Eritrea'),
(66, 'EE', 'Estonia'),
(67, 'ET', 'Ethiopia'),
(68, 'FK', 'Falkland Islands (Malvinas)'),
(69, 'FO', 'Faroe Islands'),
(70, 'FJ', 'Fiji'),
(71, 'FI', 'Finland'),
(72, 'FR', 'France'),
(73, 'FX', 'France, Metropolitan'),
(74, 'GF', 'French Guiana'),
(75, 'PF', 'French Polynesia'),
(76, 'TF', 'French Southern Territories'),
(77, 'GA', 'Gabon'),
(78, 'GM', 'Gambia'),
(79, 'GE', 'Georgia'),
(80, 'DE', 'Germany'),
(81, 'GH', 'Ghana'),
(82, 'GI', 'Gibraltar'),
(83, 'GK', 'Guernsey'),
(84, 'GR', 'Greece'),
(85, 'GL', 'Greenland'),
(86, 'GD', 'Grenada'),
(87, 'GP', 'Guadeloupe'),
(88, 'GU', 'Guam'),
(89, 'GT', 'Guatemala'),
(90, 'GN', 'Guinea'),
(91, 'GW', 'Guinea-Bissau'),
(92, 'GY', 'Guyana'),
(93, 'HT', 'Haiti'),
(94, 'HM', 'Heard and Mc Donald Islands'),
(95, 'HN', 'Honduras'),
(96, 'HK', 'Hong Kong'),
(97, 'HU', 'Hungary'),
(98, 'IS', 'Iceland'),
(99, 'IN', 'India'),
(100, 'IM', 'Isle of Man'),
(101, 'ID', 'Indonesia'),
(102, 'IR', 'Iran (Islamic Republic of)'),
(103, 'IQ', 'Iraq'),
(104, 'IE', 'Ireland'),
(105, 'IL', 'Israel'),
(106, 'IT', 'Italy'),
(107, 'CI', 'Ivory Coast'),
(108, 'JE', 'Jersey'),
(109, 'JM', 'Jamaica'),
(110, 'JP', 'Japan'),
(111, 'JO', 'Jordan'),
(112, 'KZ', 'Kazakhstan'),
(113, 'KE', 'Kenya'),
(114, 'KI', 'Kiribati'),
(115, 'KP', 'Korea, Democratic People''s Republic of'),
(116, 'KR', 'Korea, Republic of'),
(117, 'XK', 'Kosovo'),
(118, 'KW', 'Kuwait'),
(119, 'KG', 'Kyrgyzstan'),
(120, 'LA', 'Lao People''s Democratic Republic'),
(121, 'LV', 'Latvia'),
(122, 'LB', 'Lebanon'),
(123, 'LS', 'Lesotho'),
(124, 'LR', 'Liberia'),
(125, 'LY', 'Libyan Arab Jamahiriya'),
(126, 'LI', 'Liechtenstein'),
(127, 'LT', 'Lithuania'),
(128, 'LU', 'Luxembourg'),
(129, 'MO', 'Macau'),
(130, 'MK', 'Macedonia'),
(131, 'MG', 'Madagascar'),
(132, 'MW', 'Malawi'),
(133, 'MY', 'Malaysia'),
(134, 'MV', 'Maldives'),
(135, 'ML', 'Mali'),
(136, 'MT', 'Malta'),
(137, 'MH', 'Marshall Islands'),
(138, 'MQ', 'Martinique'),
(139, 'MR', 'Mauritania'),
(140, 'MU', 'Mauritius'),
(141, 'TY', 'Mayotte'),
(142, 'MX', 'Mexico'),
(143, 'FM', 'Micronesia, Federated States of'),
(144, 'MD', 'Moldova, Republic of'),
(145, 'MC', 'Monaco'),
(146, 'MN', 'Mongolia'),
(147, 'ME', 'Montenegro'),
(148, 'MS', 'Montserrat'),
(149, 'MA', 'Morocco'),
(150, 'MZ', 'Mozambique'),
(151, 'MM', 'Myanmar'),
(152, 'NA', 'Namibia'),
(153, 'NR', 'Nauru'),
(154, 'NP', 'Nepal'),
(155, 'NL', 'Netherlands'),
(156, 'AN', 'Netherlands Antilles'),
(157, 'NC', 'New Caledonia'),
(158, 'NZ', 'New Zealand'),
(159, 'NI', 'Nicaragua'),
(160, 'NE', 'Niger'),
(161, 'NG', 'Nigeria'),
(162, 'NU', 'Niue'),
(163, 'NF', 'Norfolk Island'),
(164, 'MP', 'Northern Mariana Islands'),
(165, 'NO', 'Norway'),
(166, 'OM', 'Oman'),
(167, 'PK', 'Pakistan'),
(168, 'PW', 'Palau'),
(169, 'PS', 'Palestine'),
(170, 'PA', 'Panama'),
(171, 'PG', 'Papua New Guinea'),
(172, 'PY', 'Paraguay'),
(173, 'PE', 'Peru'),
(174, 'PH', 'Philippines'),
(175, 'PN', 'Pitcairn'),
(176, 'PL', 'Poland'),
(177, 'PT', 'Portugal'),
(178, 'PR', 'Puerto Rico'),
(179, 'QA', 'Qatar'),
(180, 'RE', 'Reunion'),
(181, 'RO', 'Romania'),
(182, 'RU', 'Russian Federation'),
(183, 'RW', 'Rwanda'),
(184, 'KN', 'Saint Kitts and Nevis'),
(185, 'LC', 'Saint Lucia'),
(186, 'VC', 'Saint Vincent and the Grenadines'),
(187, 'WS', 'Samoa'),
(188, 'SM', 'San Marino'),
(189, 'ST', 'Sao Tome and Principe'),
(190, 'SA', 'Saudi Arabia'),
(191, 'SN', 'Senegal'),
(192, 'RS', 'Serbia'),
(193, 'SC', 'Seychelles'),
(194, 'SL', 'Sierra Leone'),
(195, 'SG', 'Singapore'),
(196, 'SK', 'Slovakia'),
(197, 'SI', 'Slovenia'),
(198, 'SB', 'Solomon Islands'),
(199, 'SO', 'Somalia'),
(200, 'ZA', 'South Africa'),
(201, 'GS', 'South Georgia South Sandwich Islands'),
(202, 'ES', 'Spain'),
(203, 'LK', 'Sri Lanka'),
(204, 'SH', 'St. Helena'),
(205, 'PM', 'St. Pierre and Miquelon'),
(206, 'SD', 'Sudan'),
(207, 'SR', 'Suriname'),
(208, 'SJ', 'Svalbard and Jan Mayen Islands'),
(209, 'SZ', 'Swaziland'),
(210, 'SE', 'Sweden'),
(211, 'CH', 'Switzerland'),
(212, 'SY', 'Syrian Arab Republic'),
(213, 'TW', 'Taiwan'),
(214, 'TJ', 'Tajikistan'),
(215, 'TZ', 'Tanzania, United Republic of'),
(216, 'TH', 'Thailand'),
(217, 'TG', 'Togo'),
(218, 'TK', 'Tokelau'),
(219, 'TO', 'Tonga'),
(220, 'TT', 'Trinidad and Tobago'),
(221, 'TN', 'Tunisia'),
(222, 'TR', 'Turkey'),
(223, 'TM', 'Turkmenistan'),
(224, 'TC', 'Turks and Caicos Islands'),
(225, 'TV', 'Tuvalu'),
(226, 'UG', 'Uganda'),
(227, 'UA', 'Ukraine'),
(228, 'AE', 'United Arab Emirates'),
(229, 'GB', 'United Kingdom'),
(230, 'US', 'United States'),
(231, 'UM', 'United States minor outlying islands'),
(232, 'UY', 'Uruguay'),
(233, 'UZ', 'Uzbekistan'),
(234, 'VU', 'Vanuatu'),
(235, 'VA', 'Vatican City State'),
(236, 'VE', 'Venezuela'),
(237, 'VN', 'Vietnam'),
(238, 'VG', 'Virgin Islands (British)'),
(239, 'VI', 'Virgin Islands (U.S.)'),
(240, 'WF', 'Wallis and Futuna Islands'),
(241, 'EH', 'Western Sahara'),
(242, 'YE', 'Yemen'),
(243, 'ZR', 'Zaire'),
(244, 'ZM', 'Zambia'),
(245, 'ZW', 'Zimbabwe');

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `picture` varchar(255) NOT NULL,
  `archive` enum('Y','N') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

select * from `news`;
Commit;
CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `country` char(2) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `archive` enum('Y','N') NOT NULL DEFAULT 'Y'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `username`, `password`, `country`, `date`, `archive`) VALUES
(1, 'Dorotea', 'Stimac', 'dstima2@vvg.hr', 'dstima2', '$2y$12$nXE3qlfYbWQIEVhtsA7kvOz9BQlAbc695VLfSA90eOcuhUPNaupiO', 'HR', '2017-12-18 10:51:12', 'N');

ALTER TABLE `countries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);


-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=246;
--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;


CREATE TABLE `travels` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `picture` varchar(255) NOT NULL,
  `archive` enum('Y','N') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

SELECT *  FROM `travels` ;
COMMIT;
INSERT INTO `travels` (`id`, `title`, `description`,`date`, `picture`, `archive`) VALUES
(1,'Dubai - putovanje zrakoplovom vec od 5490 kn','Dubai lezi na sjeveru Emirata Dubai uzduz istoimenog kanala Perzijskog zaljeva,
 sirokog od 100 do 1300 metara i dugog 14 km, koji ga dijeli na dva dijela. 
Prakticki je gotovo spojen  s obliznjim obalnim gradovima Sharjahom i Ajmanom u jednu veliku konurbaciju.
U proslosti, ovaj grad, kao uostalom i veci dio tog dijela svijeta, zivio je od ribolova i lova na skoljkase.
Situacija se drasticno promijenila pronalaskom nafte, a cijela regija veoma je bogata istom. Od kada su 1971.
godine Dubai i ostalih sest emirata oformili Ujedinjene Arapske Emirate, ova drzava je u vrhu svjetskih proizvodaca.
To je dalo mogucnosti i ovom gradu kao i cijelom emiratu da brzo napreduje. Znajuci da rezerve nafte nece trajati
 vjecno Rashid bin Saeed Al Maktoum, emir seik Dubaija (1958. – 1990.), je imao ideju kako Dubai uciniti bogatim i
 poslije nestanka naftnih rezervi. Poceo je s detaljnim planovima za razvoj najveceg svjetskog turistickog mjesta. 
Ogroman novac dobivan od nafte potrosen je na naglu izgradnju ovog grada. Veliki broj Indijaca i Pakistanaca je dosao
 u ovaj grad, da rade kao fizicki radnici na ogromnim gradevinskim radovima. Broj stanovnika od 1968. do 1975. povecao
 se 4 puta.
 ','2022-04-05 12:25:40','DUBAI.JPG', 'N');
 INSERT INTO `travels` (`id`, `title`, `description`, `date`, `picture`, `archive`) VALUES
(2,'Egipat - putovanje zrakoplovom vec od 3610 kn','LOKACIJA:

Hotel lezi neposredno na zasebnoj plazi s koraljnim grebenom. Promenada uz plazu vodi do obliznjih hotela lanca RED SEA HOTELS – MAKADI PALACE, MAKADI SPA i SUNWING WATERWORLD MAKADI. Ulaz u more moguc je s mola (75 m), koji seze do koraljnog grebena (preporucujemo obucu za vodu) ili po pjescanoj stazi (ovisno o plimi i oseki). Vise puta dnevno je organiziran besplatan prijevoz do sredista Hurgade (30 kilometara, uz prethodnu rezervaciju). Zracna luka udaljena je priblizno 35 minuta voznje.

OPREMA:

Jedinstvena arhitektura i harmonija boja doprinose posebnom ozracju hotela. Hotelski kompleks sastavljen je od vise medusobno povezanih zgrada i nudi boravak u 302 sobe. Hotel se ponosi prijemnicom s recepcijom (besplatan pristup bezicnom internetu), samoposluznim restoranom, cetiri à la carte restorana (nude raznolike internacionalne specijalitete, talijanske specijalitete, laka jela i orijentalne poslastice), barom u predvorju hotela, malim trgovinama te barom s pogledom na prekrasan vrt. Bar u predvorju hotela i posluga u sobu dostupni su 24 sata dnevno, uz doplatu. U uredenom vrtu prostire se slatkovodni bazen (grijan zimi) i terase za suncanje. Besplatna upotreba lezaljki, suncobrana i podloga, na bazenu i plazi. Rucnici za plazu goste cekaju u sobi, u torbi za plazu.

SOBE:

Deluxe soba (DZX/EZX) ima tus kabinu, WC, susilo za kosu, mini hladnjak, SAT TV, telefon, sef, klima uredaj (sezonski podesavan) i balkon. Junior suita (DZJ/EZJ) jednako je opremljena, no prostranija i s garniturom za sjedenje. Obiteljska soba (FZ3/FZ4/FZ5) je opremljena jednako kao deluxe soba, no ima dodatnu spavaonicu, odvojenu. Za boravak tri ili vise osoba u sobi je bracni krevet te pomocni lezajevi.

SPORT I ZABAVA:

Odbojka na pijesku, aerobik, vodena gimnastika, vaterpolo, sportske aktivnosti. Dnevni zabavni program, a navecer ziva glazba. Uz doplatu: sest osvjetljenih i neosvjetljenih teniskih igralista, nogomet i fitness centar u Makadi Mallu. Ronilacki centar na kraju promenade.

ALL INCLUSIVE:

Hotel nudi all inclusive uslugu sa samoposluznim doruckom, ruckom i vecerom, raznim snackovima te lokalna alkoholnim i bezalkoholnim picima od 10:00 sati do ponoci, posluzenima u casama.

HRANA I PIcE:

Izbor dorucka: bogata ponuda internacionalnih jela u restoranu Lagoon, talijanski dorucak i rani dorucak u restoranu Leonardo.
Ponuda rucka: samoposluzni internacionalni buffet i jela s rostilja u restoranu Lagoon. Restoran Lagoon poziva Vas s ponudom talijanskih specijaliteta. Snackovi i jela sa zara na raspolaganju su u restoranima Merimaid i Starfish.
Vecera: internacionalna samoposluzna vecera u restoranu Lagoon. Posluzivanje vecere s talijanskim specijalitetima u restoranu Leonardu, karipska jela u restoranu Island te libanonska kuhinja u restoranu Tarboush (uz prethodnu rezervaciju).
  
 ','2022-04-05 10:51:12','egipat.JPG', 'N');
 INSERT INTO `travels` (`id`, `title`, `description`,`date`, `picture`, `archive`) VALUES
(3,'Krstarenje Mediteranom 7 dana vec od 6390 kn','
Medu prvima iskoristite jedinstvenu priliku, ukrcajte se u Splitu / iskrcajte u Zadru te zaplovite prema Italiji i Grckoj! Broj kabina na polasku Split - Zadar je ogranicen, a povratni transfer kombijem / autobusom do luke ukrcaja - Split osiguran (gratis).
CIJENA ZA 3. i 4. LEzAJ i CIJENA ZA JEDNOKREVETNU KABINU: Na upit!
Djeca do 12.g. s 2 odraslih osoba na pomocnom lezaju placaju samo lucku pristojbu i napojnice brodskom osoblju! Djeca od 12.g. do 18.g. placaju dio krstarenja (paušal) plus lucke pristojbe i napojnice brodskom osoblju! Odrasle osobe na 3. i 4. lezaju placaju dio krstarenja (paušal) plus lucke pristojbe i napojnice brodskom osoblju!

 

OBAVEZNE DOPLATE UZ REZERVACIJU: lucke pristojbe 1.080 kn / po osobi (placaju odrasli i djeca)
Napomena: * vanjske kabine s prozorom kategorije Bella – garantirana – imaju zaklonjen pogled camcem za spašavanje!
Mogucnost uplate i obavezne brodske napojnice (Hotel Service Charge) prilikom rezervacije 540 kn po osobi – odrasli.

 

Cijena aranzmana po osobi ukljucuje – „ALL IN AT SEA“ PROMO AKCIJA:
• krstarenje prema programu, smještaj u odabranoj kabini  tijekom krstarenja (tuš/WC, klima uredaj, sef, sušilo za kosu, TV), puni pansion na brodu,
• besplatna pica: neogranicena konzumacija pica paket Easy*
• besplatan wi-fi: stalna povezanost za 2 uredaja,
• besplatan on-board kredit: u iznosu od 25 € po osobi za Bella i Fantastica dozivljaj koji se moze iskoristiti za dodatne usluge (izlete, spa usluge, veceru u specijaliziranom restoranu i slicno),
• svecana vecera, cjelodnevna animacija, zabavni vecernji program u salonima i barovima sa zivom glazbom, predstave u kazalištu, sportske aktivnosti, korištenje fitness dvorane, bazena, lezaljki, knjiznice, ukrcaj i iskrcaj prtljage.
 ','2022-04-05 12:25:40','krstarenje.jpg', 'N');
commit;

select * from `users`;