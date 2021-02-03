SET NAMES utf8;

DROP TABLE IF EXISTS "world";

CREATE TABLE "world" (
  "id" int(11) NOT NULL,
  "name" varchar(75) NOT NULL DEFAULT "",
  "alpha_2" char(2) NOT NULL DEFAULT "",
  "alpha_3" char(3) NOT NULL DEFAULT "",
  PRIMARY KEY ("id")
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO "world" ("id", "name", "alpha_2", "alpha_3") VALUES
(4,"Afganistan","af","afg"),
(248,"Ahvenanmaa","ax","ala"),
(528,"Alankomaat","nl","nld"),
(535,"Alankomaiden Karibia","bq","bes"),
(8,"Albania","al","alb"),
(12,"Algeria","dz","dza"),
(16,"Amerikan Samoa","as","asm"),
(20,"Andorra","ad","and"),
(24,"Angola","ao","ago"),
(660,"Anguilla","ai","aia"),
(10,"Antarktis","aq","ata"),
(28,"Antigua ja Barbuda","ag","atg"),
(784,"Arabiemiirikunnat","ae","are"),
(32,"Argentiina","ar","arg"),
(51,"Armenia","am","arm"),
(533,"Aruba","aw","abw"),
(36,"Australia","au","aus"),
(31,"Azerbaidžan","az","aze"),
(44,"Bahama","bs","bhs"),
(48,"Bahrain","bh","bhr"),
(50,"Bangladesh","bd","bgd"),
(52,"Barbados","bb","brb"),
(56,"Belgia","be","bel"),
(84,"Belize","bz","blz"),
(204,"Benin","bj","ben"),
(60,"Bermuda","bm","bmu"),
(64,"Bhutan","bt","btn"),
(68,"Bolivia","bo","bol"),
(70,"Bosnia ja Hertsegovina","ba","bih"),
(72,"Botswana","bw","bwa"),
(74,"Bouvet’nsaari","bv","bvt"),
(76,"Brasilia","br","bra"),
(86,"Brittiläinen Intian valtameren alue","io","iot"),
(92,"Brittiläiset Neitsytsaaret","vg","vgb"),
(96,"Brunei","bn","brn"),
(100,"Bulgaria","bg","bgr"),
(854,"Burkina Faso","bf","bfa"),
(108,"Burundi","bi","bdi"),
(136,"Caymansaaret","ky","cym"),
(152,"Chile","cl","chl"),
(184,"Cookinsaaret","ck","cok"),
(188,"Costa Rica","cr","cri"),
(531,"Curaçao","cw","cuw"),
(262,"Djibouti","dj","dji"),
(212,"Dominica","dm","dma"),
(214,"Dominikaaninen tasavalta","do","dom"),
(218,"Ecuador","ec","ecu"),
(818,"Egypti","eg","egy"),
(222,"El Salvador","sv","slv"),
(232,"Eritrea","er","eri"),
(724,"Espanja","es","esp"),
(231,"Etiopia","et","eth"),
(710,"Etelä-Afrikka","za","zaf"),
(239,"Etelä-Georgia ja Eteläiset Sandwichsaaret","gs","sgs"),
(728,"Etelä-Sudan","ss","ssd"),
(238,"Falklandinsaaret","fk","flk"),
(234,"Färsaaret","fo","fro"),
(242,"Fidži","fj","fji"),
(608,"Filippiinit","ph","phl"),
(266,"Gabon","ga","gab"),
(270,"Gambia","gm","gmb"),
(268,"Georgia","ge","geo"),
(288,"Ghana","gh","gha"),
(292,"Gibraltar","gi","gib"),
(308,"Grenada","gd","grd"),
(304,"Grönlanti","gl","grl"),
(312,"Guadeloupe","gp","glp"),
(316,"Guam","gu","gum"),
(320,"Guatemala","gt","gtm"),
(831,"Guernsey","gg","ggy"),
(324,"Guinea","gn","gin"),
(624,"Guinea-Bissau","gw","gnb"),
(328,"Guyana","gy","guy"),
(332,"Haiti","ht","hti"),
(334,"Heard ja McDonaldinsaaret","hm","hmd"),
(340,"Honduras","hn","hnd"),
(344,"Hongkong","hk","hkg"),
(360,"Indonesia","id","idn"),
(356,"Intia","in","ind"),
(368,"Irak","iq","irq"),
(364,"Iran","ir","irn"),
(372,"Irlanti","ie","irl"),
(352,"Islanti","is","isl"),
(376,"Israel","il","isr"),
(380,"Italia","it","ita"),
(626,"Itä-Timor","tl","tls"),
(40,"Itävalta","at","aut"),
(388,"Jamaika","jm","jam"),
(392,"Japani","jp","jpn"),
(887,"Jemen","ye","yem"),
(832,"Jersey","je","jey"),
(400,"Jordania","jo","jor"),
(162,"Joulusaari","cx","cxr"),
(116,"Kambodža","kh","khm"),
(120,"Kamerun","cm","cmr"),
(124,"Kanada","ca","can"),
(132,"Kap Verde","cv","cpv"),
(398,"Kazakstan","kz","kaz"),
(404,"Kenia","ke","ken"),
(140,"Keski-Afrikan tasavalta","cf","caf"),
(156,"Kiina","cn","chn"),
(417,"Kirgisia","kg","kgz"),
(296,"Kiribati","ki","kir"),
(170,"Kolumbia","co","col"),
(174,"Komorit","km","com"),
(180,"Kongon demokraattinen tasavalta","cd","cod"),
(178,"Kongon tasavalta","cg","cog"),
(166,"Kookossaaret","cc","cck"),
(408,"Korean demokraattinen kansantasavalta","kp","prk"),
(410,"Korean tasavalta","kr","kor"),
(300,"Kreikka","gr","grc"),
(191,"Kroatia","hr","hrv"),
(192,"Kuuba","cu","cub"),
(414,"Kuwait","kw","kwt"),
(196,"Kypros","cy","cyp"),
(418,"Laos","la","lao"),
(428,"Latvia","lv","lva"),
(426,"Lesotho","ls","lso"),
(422,"Libanon","lb","lbn"),
(430,"Liberia","lr","lbr"),
(434,"Libya","ly","lby"),
(438,"Liechtenstein","li","lie"),
(440,"Liettua","lt","ltu"),
(442,"Luxemburg","lu","lux"),
(732,"Länsi-Sahara","eh","esh"),
(446,"Macao","mo","mac"),
(450,"Madagaskar","mg","mdg"),
(454,"Malawi","mw","mwi"),
(462,"Malediivit","mv","mdv"),
(458,"Malesia","my","mys"),
(466,"Mali","ml","mli"),
(470,"Malta","mt","mlt"),
(833,"Mansaari","im","imn"),
(504,"Marokko","ma","mar"),
(584,"Marshallinsaaret","mh","mhl"),
(474,"Martinique","mq","mtq"),
(478,"Mauritania","mr","mrt"),
(480,"Mauritius","mu","mus"),
(175,"Mayotte","yt","myt"),
(484,"Meksiko","mx","mex"),
(583,"Mikronesian liittovaltio","fm","fsm"),
(498,"Moldova","md","mda"),
(492,"Monaco","mc","mco"),
(496,"Mongolia","mn","mng"),
(499,"Montenegro","me","mne"),
(500,"Montserrat","ms","msr"),
(508,"Mosambik","mz","moz"),
(104,"Myanmar","mm","mmr"),
(516,"Namibia","na","nam"),
(520,"Nauru","nr","nru"),
(524,"Nepal","np","npl"),
(558,"Nicaragua","ni","nic"),
(562,"Niger","ne","ner"),
(566,"Nigeria","ng","nga"),
(570,"Niue","nu","niu"),
(574,"Norfolkinsaari","nf","nfk"),
(578,"Norja","no","nor"),
(384,"Norsunluurannikko","ci","civ"),
(512,"Oman","om","omn"),
(586,"Pakistan","pk","pak"),
(585,"Palau","pw","plw"),
(275,"Palestiina","ps","pse"),
(591,"Panama","pa","pan"),
(598,"Papua-Uusi-Guinea","pg","png"),
(600,"Paraguay","py","pry"),
(604,"Peru","pe","per"),
(580,"Pohjois-Mariaanit","mp","mnp"),
(612,"Pitcairn","pn","pcn"),
(807,"Pohjois-Makedonia","mk","mkd"),
(620,"Portugali","pt","prt"),
(630,"Puerto Rico","pr","pri"),
(616,"Puola","pl","pol"),
(226,"Päiväntasaajan Guinea","gq","gnq"),
(634,"Qatar","qa","qat"),
(250,"Ranska","fr","fra"),
(260,"Ranskan eteläiset alueet","tf","atf"),
(254,"Ranskan Guayana","gf","guf"),
(258,"Ranskan Polynesia","pf","pyf"),
(638,"Réunion","re","reu"),
(642,"Romania","ro","rou"),
(646,"Ruanda","rw","rwa"),
(752,"Ruotsi","se","swe"),
(652,"Saint Barthélemy","bl","blm"),
(654,"Saint Helena, Ascension ja Tristan da Cunha","sh","shn"),
(659,"Saint Kitts ja Nevis","kn","kna"),
(662,"Saint Lucia","lc","lca"),
(663,"Saint Martin (Ranska)","mf","maf"),
(666,"Saint-Pierre ja Miquelon","pm","spm"),
(670,"Saint Vincent ja Grenadiinit","vc","vct"),
(276,"Saksa","de","deu"),
(90,"Salomonsaaret","sb","slb"),
(894,"Sambia","zm","zmb"),
(882,"Samoa","ws","wsm"),
(674,"San Marino","sm","smr"),
(678,"São Tomé ja Príncipe","st","stp"),
(682,"Saudi-Arabia","sa","sau"),
(686,"Senegal","sn","sen"),
(688,"Serbia","rs","srb"),
(690,"Seychellit","sc","syc"),
(694,"Sierra Leone","sl","sle"),
(702,"Singapore","sg","sgp"),
(534,"Sint Maarten (Alankomaat)","sx","sxm"),
(703,"Slovakia","sk","svk"),
(705,"Slovenia","si","svn"),
(706,"Somalia","so","som"),
(144,"Sri Lanka","lk","lka"),
(729,"Sudan","sd","sdn"),
(246,"Suomi","fi","fin"),
(740,"Suriname","sr","sur"),
(744,"Svalbard ja Jan Mayen","sj","sjm"),
(748,"Swazimaa","sz","swz"),
(756,"Sveitsi","ch","che"),
(760,"Syyria","sy","syr"),
(762,"Tadžikistan","tj","tjk"),
(158,"Taiwan","tw","twn"),
(834,"Tansania","tz","tza"),
(208,"Tanska","dk","dnk"),
(764,"Thaimaa","th","tha"),
(768,"Togo","tg","tgo"),
(772,"Tokelau","tk","tkl"),
(776,"Tonga","to","ton"),
(780,"Trinidad ja Tobago","tt","tto"),
(148,"Tšad","td","tcd"),
(203,"Tšekki","cz","cze"),
(788,"Tunisia","tn","tun"),
(792,"Turkki","tr","tur"),
(795,"Turkmenistan","tm","tkm"),
(796,"Turks- ja Caicossaaret","tc","tca"),
(798,"Tuvalu","tv","tuv"),
(800,"Uganda","ug","uga"),
(804,"Ukraina","ua","ukr"),
(348,"Unkari","hu","hun"),
(858,"Uruguay","uy","ury"),
(540,"Uusi-Kaledonia","nc","ncl"),
(554,"Uusi-Seelanti","nz","nzl"),
(860,"Uzbekistan","uz","uzb"),
(112,"Valko-Venäjä","by","blr"),
(548,"Vanuatu","vu","vut"),
(336,"Vatikaanivaltio (Pyhä istuin)","va","vat"),
(862,"Venezuela","ve","ven"),
(643,"Venäjä","ru","rus"),
(704,"Vietnam","vn","vnm"),
(233,"Viro","ee","est"),
(876,"Wallis ja Futunasaaret","wf","wlf"),
(826,"Yhdistynyt kuningaskunta","gb","gbr"),
(840,"Yhdysvallat","us","usa"),
(850,"Yhdysvaltain Neitsytsaaret","vi","vir"),
(581,"Yhdysvaltain pienet erillissaaret","um","umi"),
(716,"Zimbabwe","zw","zwe")