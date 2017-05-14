SET NAMES utf8;

DROP TABLE IF EXISTS `countries`;

CREATE TABLE `countries` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL DEFAULT '',
  `alpha_2` char(2) NOT NULL DEFAULT '',
  `alpha_3` char(3) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `countries` (`id`, `name`, `alpha_2`, `alpha_3`) VALUES
(4,'Afghanistan','af','afg'),
(8,'Albania','al','alb'),
(12,'Algerie','dz','dza'),
(16,'Amerikansk Samoa','as','asm'),
(20,'Andorra','ad','and'),
(24,'Angola','ao','ago'),
(660,'Anguilla','ai','aia'),
(10,'Antarktika','aq','ata'),
(28,'Antigua og Barbuda','ag','atg'),
(32,'Argentina','ar','arg'),
(51,'Armenia','am','arm'),
(533,'Aruba','aw','abw'),
(31,'Aserbajdsjan','az','aze'),
(36,'Australia','au','aus'),
(44,'Bahamas','bs','bhs'),
(48,'Bahrain','bh','bhr'),
(50,'Bangladesh','bd','bgd'),
(52,'Barbados','bb','brb'),
(56,'Belgia','be','bel'),
(84,'Belize','bz','blz'),
(204,'Benin','bj','ben'),
(60,'Bermuda','bm','bmu'),
(64,'Bhutan','bt','btn'),
(68,'Bolivia','bo','bol'),
(535,'Bonaire, Sint Eustatius og Saba','bq','bes'),
(70,'Bosnia-Hercegovina','ba','bih'),
(72,'Botswana','bw','bwa'),
(74,'Bouvetøya','bv','bvt'),
(76,'Brasil','br','bra'),
(96,'Brunei','bn','brn'),
(100,'Bulgaria','bg','bgr'),
(854,'Burkina Faso','bf','bfa'),
(108,'Burundi','bi','bdi'),
(124,'Canada','ca','can'),
(136,'Caymanøyene','ky','cym'),
(152,'Chile','cl','chl'),
(162,'Christmasøya','cx','cxr'),
(170,'Colombia','co','col'),
(184,'Cookøyene','ck','cok'),
(188,'Costa Rica','cr','cri'),
(192,'Cuba','cu','cub'),
(531,'Curaçao','cw','cuw'),
(208,'Danmark','dk','dnk'),
(784,'De forente arabiske emirater','ae','are'),
(260,'De franske sørterritorier','tf','atf'),
(275,'De palestinske territoriene','ps','pse'),
(214,'Den dominikanske republikk','do','dom'),
(140,'Den sentralafrikanske republikk','cf','caf'),
(86,'Det britiske territoriet i Indiahavet','io','iot'),
(262,'Djibouti','dj','dji'),
(212,'Dominica','dm','dma'),
(218,'Ecuador','ec','ecu'),
(818,'Egypt','eg','egy'),
(226,'Ekvatorial-Guinea','gq','gnq'),
(384,'Elfenbenskysten','ci','civ'),
(222,'El Salvador','sv','slv'),
(232,'Eritrea','er','eri'),
(233,'Estland','ee','est'),
(231,'Etiopia','et','eth'),
(238,'Falklandsøyene','fk','flk'),
(242,'Fiji','fj','fji'),
(608,'Filippinene','ph','phl'),
(246,'Finland','fi','fin'),
(250,'Frankrike','fr','fra'),
(254,'Fransk Guyana','gf','guf'),
(258,'Fransk Polynesia','pf','pyf'),
(234,'Færøyene','fo','fro'),
(266,'Gabon','ga','gab'),
(270,'Gambia','gm','gmb'),
(268,'Georgia','ge','geo'),
(288,'Ghana','gh','gha'),
(292,'Gibraltar','gi','gib'),
(308,'Grenada','gd','grd'),
(304,'Grønland','gl','grl'),
(312,'Guadeloupe','gp','glp'),
(316,'Guam','gu','gum'),
(320,'Guatemala','gt','gtm'),
(831,'Guernsey','gg','ggy'),
(324,'Guinea','gn','gin'),
(624,'Guinea-Bissau','gw','gnb'),
(328,'Guyana','gy','guy'),
(332,'Haiti','ht','hti'),
(334,'Heard- og McDonaldøyene','hm','hmd'),
(300,'Hellas','gr','grc'),
(340,'Honduras','hn','hnd'),
(344,'Hongkong','hk','hkg'),
(112,'Hviterussland','by','blr'),
(356,'India','in','ind'),
(360,'Indonesia','id','idn'),
(368,'Irak','iq','irq'),
(364,'Iran','ir','irn'),
(372,'Irland','ie','irl'),
(352,'Island','is','isl'),
(376,'Israel','il','isr'),
(380,'Italia','it','ita'),
(388,'Jamaica','jm','jam'),
(392,'Japan','jp','jpn'),
(887,'Jemen','ye','yem'),
(832,'Jersey','je','jey'),
(850,'Jomfruøyene, De amerikanske','vi','vir'),
(92,'Jomfruøyene, De britiske','vg','vgb'),
(400,'Jordan','jo','jor'),
(116,'Kambodsja','kh','khm'),
(120,'Kamerun','cm','cmr'),
(132,'Kapp Verde','cv','cpv'),
(398,'Kasakhstan','kz','kaz'),
(404,'Kenya','ke','ken'),
(156,'Kina','cn','chn'),
(417,'Kirgisistan','kg','kgz'),
(296,'Kiribati','ki','kir'),
(166,'Kokosøyene','cc','cck'),
(174,'Komorene','km','com'),
(180,'Kongo, Den demokratiske republikken','cd','cod'),
(178,'Kongo, Republikken','cg','cog'),
(191,'Kroatia','hr','hrv'),
(414,'Kuwait','kw','kwt'),
(196,'Kypros','cy','cyp'),
(418,'Laos','la','lao'),
(428,'Latvia','lv','lva'),
(426,'Lesotho','ls','lso'),
(422,'Libanon','lb','lbn'),
(430,'Liberia','lr','lbr'),
(434,'Libya','ly','lby'),
(438,'Liechtenstein','li','lie'),
(440,'Litauen','lt','ltu'),
(442,'Luxembourg','lu','lux'),
(446,'Macao','mo','mac'),
(450,'Madagaskar','mg','mdg'),
(807,'Makedonia, Republikken','mk','mkd'),
(454,'Malawi','mw','mwi'),
(458,'Malaysia','my','mys'),
(462,'Maldivene','mv','mdv'),
(466,'Mali','ml','mli'),
(470,'Malta','mt','mlt'),
(833,'Man','im','imn'),
(504,'Marokko','ma','mar'),
(584,'Marshalløyene','mh','mhl'),
(474,'Martinique','mq','mtq'),
(478,'Mauritania','mr','mrt'),
(480,'Mauritius','mu','mus'),
(175,'Mayotte','yt','myt'),
(484,'Mexico','mx','mex'),
(583,'Mikronesiaføderasjonen','fm','fsm'),
(498,'Moldova','md','mda'),
(492,'Monaco','mc','mco'),
(496,'Mongolia','mn','mng'),
(499,'Montenegro','me','mne'),
(500,'Montserrat','ms','msr'),
(508,'Mosambik','mz','moz'),
(104,'Myanmar','mm','mmr'),
(516,'Namibia','na','nam'),
(520,'Nauru','nr','nru'),
(524,'Nepal','np','npl'),
(528,'Nederland','nl','nld'),
(554,'New Zealand','nz','nzl'),
(558,'Nicaragua','ni','nic'),
(562,'Niger','ne','ner'),
(566,'Nigeria','ng','nga'),
(570,'Niue','nu','niu'),
(408,'Nord-Korea','kp','prk'),
(580,'Nord-Marianene','mp','mnp'),
(574,'Norfolkøya','nf','nfk'),
(578,'Norge','no','nor'),
(540,'Ny-Caledonia','nc','ncl'),
(512,'Oman','om','omn'),
(586,'Pakistan','pk','pak'),
(585,'Palau','pw','plw'),
(591,'Panama','pa','pan'),
(598,'Papua Ny-Guinea','pg','png'),
(600,'Paraguay','py','pry'),
(604,'Peru','pe','per'),
(612,'Pitcairnøyene','pn','pcn'),
(616,'Polen','pl','pol'),
(620,'Portugal','pt','prt'),
(630,'Puerto Rico','pr','pri'),
(634,'Qatar','qa','qat'),
(638,'Réunion','re','reu'),
(642,'Romania','ro','rou'),
(643,'Russland','ru','rus'),
(646,'Rwanda','rw','rwa'),
(652,'Saint-Barthélemy','bl','blm'),
(654,'St. Helena, Ascension og Tristan da Cunha','sh','shn'),
(659,'Saint Kitts og Nevis','kn','kna'),
(662,'Saint Lucia','lc','lca'),
(663,'Saint-Martin','mf','maf'),
(666,'Saint-Pierre og Miquelon','pm','spm'),
(670,'Saint Vincent og Grenadinene','vc','vct'),
(90,'Salomonøyene','sb','slb'),
(882,'Samoa','ws','wsm'),
(674,'San Marino','sm','smr'),
(678,'São Tomé og Príncipe','st','stp'),
(682,'Saudi-Arabia','sa','sau'),
(686,'Senegal','sn','sen'),
(688,'Serbia','rs','srb'),
(690,'Seychellene','sc','syc'),
(694,'Sierra Leone','sl','sle'),
(702,'Singapore','sg','sgp'),
(534,'Sint Maarten','sx','sxm'),
(703,'Slovakia','sk','svk'),
(705,'Slovenia','si','svn'),
(706,'Somalia','so','som'),
(724,'Spania','es','esp'),
(144,'Sri Lanka','lk','lka'),
(826,'Storbritannia','gb','gbr'),
(729,'Sudan','sd','sdn'),
(740,'Surinam','sr','sur'),
(744,'Svalbard og Jan Mayen','sj','sjm'),
(756,'Sveits','ch','che'),
(752,'Sverige','se','swe'),
(748,'Swaziland','sz','swz'),
(760,'Syria','sy','syr'),
(710,'Sør-Afrika','za','zaf'),
(239,'Sør-Georgia og Sør-Sandwichøyene','gs','sgs'),
(410,'Sør-Korea','kr','kor'),
(728,'Sør-Sudan','ss','ssd'),
(762,'Tadsjikistan','tj','tjk'),
(158,'Taiwan','tw','twn'),
(834,'Tanzania','tz','tza'),
(764,'Thailand','th','tha'),
(768,'Togo','tg','tgo'),
(772,'Tokelau','tk','tkl'),
(776,'Tonga','to','ton'),
(780,'Trinidad og Tobago','tt','tto'),
(148,'Tsjad','td','tcd'),
(203,'Tsjekkia','cz','cze'),
(788,'Tunisia','tn','tun'),
(795,'Turkmenistan','tm','tkm'),
(796,'Turks- og Caicosøyene','tc','tca'),
(798,'Tuvalu','tv','tuv'),
(792,'Tyrkia','tr','tur'),
(276,'Tyskland','de','deu'),
(800,'Uganda','ug','uga'),
(804,'Ukraina','ua','ukr'),
(348,'Ungarn','hu','hun'),
(858,'Uruguay','uy','ury'),
(840,'USA','us','usa'),
(581,'USAs ytre småøyer','um','umi'),
(860,'Usbekistan','uz','uzb'),
(548,'Vanuatu','vu','vut'),
(336,'Vatikanstaten','va','vat'),
(862,'Venezuela','ve','ven'),
(732,'Vest-Sahara','eh','esh'),
(704,'Vietnam','vn','vnm'),
(876,'Wallis og Futuna','wf','wlf'),
(894,'Zambia','zm','zmb'),
(716,'Zimbabwe','zw','zwe'),
(40,'Østerrike','at','aut'),
(626,'Øst-Timor','tl','tls'),
(248,'Åland','ax','ala')