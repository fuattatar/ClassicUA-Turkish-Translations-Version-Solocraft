local _, addonTable = ...
addonTable.item = { -- [id] = { -- title, optional keys: desc, equip, hit, use, flavor }
-- ----------------------------------------------------------------------------
-- desc     : description (white color)
-- equip    : text for "Equip: ..." (green color)
-- hit      : text for "Chance on hit: ..." (green color)
-- use      : text for "Use: ..." (green color)
-- flavor   : quoted text (golden color)
-- ----------------------------------------------------------------------------
-- note: any value can be string or table (multiple strings)
-- ----------------------------------------------------------------------------
[60] = { "Kat Kat İşlenmiş Tunik" }, -- Layered Tunic
[80] = { "Yumuşak Kürk Astarlı Ayakkabı" }, -- Soft Fur-lined Shoes
[117] = { "Sert Kurutulmuş Et", use="Yemek yerken oturur pozisyonda kalmanız gerekir. {2} saniye içinde {1} sağlık yeniler.#Restores {1} health over {2} sec" }, -- Tough Jerky, @use Restores 61.2 health over 18 sec.  Must remain seated while eating.
[118] = { "Ufak İyileşme İksiri", use="{1} ila {2} arası sağlık yeniler. (2 Dakika Bekleme Süresi)#Restores {1} to {2}" }, -- Minor Healing Potion, @use Restores 70 to 90 health. (2 Min Cooldown)
[159] = { "Serinletici Memba Suyu", use="İçki içerken oturur pozisyonda kalmanız gerekir. {2} saniye içinde {1} mana yeniler.#Restores {1} mana over {2}" }, -- Refreshing Spring Water, @use Restores 151.2 mana over 18 sec.  Must remain seated while drinking.
[182] = { "Garrick'in Kafası" }, -- Garrick's Head
[710] = { "Halk Milisi Kollukları" }, -- Bracers of the People's Militia
[723] = { "Goretusk Ciğeri" }, -- Goretusk Liver
[724] = { "Goretusk Ciğeri Turtası", use="Yemek yerken oturur pozisyonda kalmanız gerekir. {2} saniye içinde {1} sağlık yeniler. Eğer en az 10 saniye boyunca yemek yerseniz İyice Doymuş olursunuz ve 15 dakika boyunca Dayanıklılık ile Ruh değerleriniz 4 artar.#Restores {1} health over {2}" }, -- Goretusk Liver Pie, @use Restores 243.6 health over 21 sec.  Must remain seated while eating.  If you spend at least 10 seconds eating you will become well fed and gain 4 Stamina and Spirit for 15 min.
[725] = { "Gnoll Pençesi" }, -- Gnoll Paw
[728] = { "Tarif: Westfall Yahnisi", use="Size Westfall Yahnisi pişirmeyi öğretir." }, -- Recipe: Westfall Stew, @use Teaches you how to cook Westfall Stew.
[729] = { "Sıska Akbaba Eti" }, -- Stringy Vulture Meat
[730] = { "Murloc Gözü" }, -- Murloc Eye
[731] = { "Goretusk Burnu" }, -- Goretusk Snout
[732] = { "Bamya" }, -- Okra
[733] = { "Westfall Yahnisi", use="Yemek yerken oturur pozisyonda kalmanız gerekir. {2} saniye içinde {1} sağlık yeniler.#Restores {1} health over {2}" }, -- Westfall Stew, @use Restores 552 health over 24 sec.  Must remain seated while eating.
[735] = { "Rolf ve Malakai'nin Madalyonları" }, -- Rolf and Malakai's Medallions
[737] = { "Kutsal Memba Suyu", use="Stranglethorn Vale'in Kutsal Membaı'ndan bir takdis. (5 Dakika Bekleme Süresi)" }, -- Holy Spring Water, @use Blessing from the Holy Spring of Stranglethorn Vale. (5 Min Cooldown)
[738] = { "Arpa Çuvalı" }, -- Sack of Barley
[739] = { "Mısır Çuvalı" }, -- Sack of Corn
[740] = { "Çavdar Çuvalı" }, -- Sack of Rye
[742] = { "Bir Çınar Dalı" }, -- A Sycamore Branch
[743] = { "Kömürleşmiş Meşe Demeti" }, -- Bundle of Charred Oak
[744] = { "Thunderbrew'un Çizme Matarası", use="Önünüzdeki tüm düşmanlara 5 saniye boyunca her saniye 50 Ateş hasarı verir. Ayrıca sizi bayağı bir sarhoş eder! (30 Dakika Bekleme Süresi)" }, -- Thunderbrew's Boot Flask, @use Deals 50 Fire damage every 1 sec for 5 sec to all enemies in front of you. Gets you quite drunk too! (30 Min Cooldown)
[745] = { "Marshal McBride'ın Belgeleri" }, -- Marshal McBride's Documents
[748] = { "Stormwind Zırh İşareti" }, -- Stormwind Armor Marker
[750] = { "Sert Kurt Eti" }, -- Tough Wolf Meat
[752] = { "Kırmızı Çul Bandana" }, -- Red Burlap Bandana
[765] = { "Gümüşyaprak" }, -- Silverleaf
[769] = { "İri Parça Yaban Domuzu Eti" }, -- Chunk of Boar Meat
[772] = { "Büyük Mum" }, -- Large Candle
[773] = { "Altın Tozu" }, -- Gold Dust
[774] = { "Malakit" }, -- Malachite
[780] = { "Yırtık Murloc Yüzgeci" }, -- Torn Murloc Fin
[782] = { "Boyalı Gnoll Kolluğu" }, -- Painted Gnoll Armband
[783] = { "Hafif Post" }, -- Light Hide
[785] = { "Kraliyetmagosu" }, -- Mageroyal
[814] = { "Yağ Şişesi" }, -- Flask of Oil
[818] = { "Kaplangözü" }, -- Tigerseye
[829] = { "Kırmızı Deri Bandana" }, -- Red Leather Bandana
[841] = { "Furlbrow'un Cep Saati" }, -- Furlbrow's Pocket Watch
[858] = { "Küçük İyileşme İksiri", use="{1} ila {2} arası sağlık yeniler. (2 Dakika Bekleme Süresi)#Restores {1} to {2}" }, -- Lesser Healing Potion, @use Restores 140 to 180 health. (2 Min Cooldown)
[884] = { "Ghoul Kaburgası" }, -- Ghoul Rib
[889] = { "Tozlu Gönderilmemiş Mektup", flavor="Çok uzun zaman öncesinden kalma bu tozlu mektup hiç gönderilmemiş." }, -- A Dusty Unsent Letter, @flavor This dusty letter from long ago was never sent.
[910] = { "Ulaştırılamamış Mektup", flavor="Yıpranmış ve eski, bu mektup hiçbir zaman sahibine ulaştırılamadı." }, -- An Undelivered Letter, @flavor Weathered and old, this letter was never delivered.
[915] = { "Kırmızı İpek Bandana" }, -- Red Silk Bandana
[916] = { "Yırtık Günlük Sayfası", flavor="Bu günlük sayfasının sadece alt yarısı geriye kalmış." }, -- A Torn Journal Page, @flavor Only the bottom half of this journal page remains.
[918] = { "Sapmış Deri Çantası" }, -- Deviate Hide Pack
[921] = { "Solmuş Günlük Sayfası", flavor="Metnin büyük kısmı uzun zaman önce solmuş olsa da bazı kelimeler hâlâ okunabiliyor." }, -- A Faded Journal Page, @flavor Although most of the text is long faded, some words can still be read.
[929] = { "İyileşme İksiri", use="{1} ila {2} arası sağlık yeniler. (2 Dakika Bekleme Süresi)#Restores {1} to {2}" }, -- Healing Potion, @use Restores 280 to 360 health. (2 Min Cooldown)
[938] = { "Çamurlu Günlük Sayfaları", flavor="Sayfalar çamura bulanmış olsa da bazı kelimeler seçilebiliyor." }, -- Muddy Journal Pages, @flavor Although the pages are covered in mud, some words can be read.
[939] = { "Kanlı Günlük Sayfası", flavor="Yoğun kan lekelerinin arasından birkaç kelime hâlâ okunabiliyor." }, -- A Bloodstained Journal Page, @flavor Through thick blood a few words still remain legible.
[955] = { "Zekâ Parşömeni", use="Hedefin Zekâ değerini 30 dakika boyunca 4 artırır." }, -- Scroll of Intellect, @use Increases the target's Intellect by 4 for 30 min.
[957] = { "William'ın Sevkiyatı", flavor="Üzerine iliştirilmiş bir not var." }, -- William's Shipment, @flavor There is a note attached.
[961] = { "Şifalı Bitki", use="Yemek yerken oturur pozisyonda kalmanız gerekir. {2} saniye içinde {1} sağlık yeniler.#Restores {1} health over {2}" }, -- Healing Herb, @use Restores 61.2 health over 18 sec.  Must remain seated while eating.
[962] = { "Domuz Karın Eti Turtası" }, -- Pork Belly Pie
[981] = { "Bernice'in Kolyesi" }, -- Bernice's Necklace
[983] = { "Kırmızı Keten Kuşak" }, -- Red Linen Sash
[1006] = { "Pirinç Tasma", flavor="Prenses - Birincilik Ödülü" }, -- Brass Collar, @flavor Princess - First Prize
[1008] = { "Eprimekten Eskimiş Kılıç" }, -- Well-used Sword
[1013] = { "Demir Perçin" }, -- Iron Rivet
[1015] = { "Yağsız Kurt Budu" }, -- Lean Wolf Flank
[1017] = { "Çeşnili Kurt Kebabı", use="Yemek yerken oturur pozisyonda kalmanız gerekir. {2} saniye içinde {1} sağlık yeniler. Eğer en az 10 saniye boyunca yemek yerseniz İyice Doymuş olursunuz ve 15 dakika boyunca Dayanıklılık ile Ruh değerleriniz 6 artar.#Restores {1} health over {2}" }, -- Seasoned Wolf Kabob, @use Restores 552 health over 24 sec.  Must remain seated while eating.  If you spend at least 10 seconds eating you will become well fed and gain 6 Stamina and Spirit for 15 min.
[1019] = { "Kırmızı Keten Bandana" }, -- Red Linen Bandana
[1075] = { "Shadowhide Muskası" }, -- Shadowhide Pendant
[1080] = { "Sert Akbaba Eti" }, -- Tough Condor Meat
[1081] = { "Gevrek Örümcek Eti" }, -- Crisp Spider Meat
[1082] = { "Redridge Yahnisi", use="Yemek yerken oturur pozisyonda kalmanız gerekir. {2} saniye içinde {1} sağlık yeniler. Eğer en az 10 saniye boyunca yemek yerseniz İyice Doymuş olursunuz ve 15 dakika boyunca Dayanıklılık ile Ruh değerleriniz 6 artar.#Restores {1} health over {2}" }, -- Redridge Goulash, @use Restores 552 health over 24 sec.  Must remain seated while eating.  If you spend at least 10 seconds eating you will become well fed and gain 6 Stamina and Spirit for 15 min.
[1083] = { "Azora Glifi" }, -- Glyph of Azora
[1113] = { "Efsunlu Ekmek", use="Yemek yerken oturur pozisyonda kalmanız gerekir. {2} saniye içinde {1} sağlık yeniler.#Restores {1} health over {2}" }, -- Conjured Bread, @use Restores 243.6 health over 21 sec.  Must remain seated while eating.
[1114] = { "Efsunlu Çavdar Ekmeği", use="Yemek yerken oturur pozisyonda kalmanız gerekir. {2} saniye içinde {1} sağlık yeniler.#Restores {1} health over {2}" }, -- Conjured Rye, @use Restores 552 health over 24 sec.  Must remain seated while eating.
[1116] = { "Saf Gümüş Yüzük" }, -- Ring of Pure Silver
[1127] = { "Işık Demeti", use="Belirlenen alana bir ateş sütunu indirerek içindeki tüm düşmanları 55 ila 71 arası Ateş hasarı ile yakar ve 8 saniye boyunca ek olarak 48 Ateş hasarı verir. (1 Dakika Bekleme Süresi)" }, -- Flash Bundle, @use Calls down a pillar of fire, burning all enemies within the area for 55 to 71 Fire damage and an additional 48 Fire damage over 8 sec. (1 Min Cooldown)
[1129] = { "Ghoul Dişi" }, -- Ghoul Fang
[1130] = { "Örümcek Zehri Şişesi" }, -- Vial of Spider Venom
[1131] = { "Izdırap Totemi", equip="Savaşta darbe aldığınızda %1 ihtimalle saldıran kişiye 75 ila 125 arası Gölge hasarı verir. (Tetiklenme ihtimali: %1)" }, -- Totem of Infliction, @equip When struck in combat has a 1% chance of inflicting 75 to 125 Shadow damage to the attacker. (Proc chance: 1%)
[1154] = { "Halk Milisi Kemeri" }, -- Belt of the People's Militia
[1158] = { "Gürz Şeklinde Masif Metal Sopa" }, -- Solid Metal Club
[1159] = { "Milis Alay Asası" }, -- Militia Quarterstaff
[1161] = { "Milis Kısa Kılıcı" }, -- Militia Shortsword
[1171] = { "Özenle Dikilmiş Cübbe" }, -- Well-stitched Robe

[1172] = { "Grayson'ın Meşalesi" }, -- Grayson's Torch
[1173] = { "Hava Koşullarından Eskimiş Çizme" }, -- Weather-worn Boots
[1177] = { "Olaf'ın Yağı", use="1 saat boyunca zırhı 50 artırır." }, -- Oil of Olaf, @use Increases armor by 50 for 1 hour.
[1178] = { "Patlayıcı Roket", use="3 yarda yarıçapındaki bir alanda 28 ila 32 arası Ateş hasarı verir. (1 Dakika Bekleme Süresi)" }, -- Explosive Rocket, @use Inflicts 28 to 22 Fire damage in a 3 yard radius. (1 Min Cooldown)
[1179] = { "Buz Gibi Süt", use="İçki içerken oturur pozisyonda kalmanız gerekir. {2} saniye içinde {1} mana yeniler.#Restores {1} mana over {2}" }, -- Ice Cold Milk, @use Restores 436.8 mana over 21 sec.   Must remain seated while drinking.
[1180] = { "Dayanıklılık Parşömeni", use="Hedefin Dayanıklılık değerini 30 dakika boyunca 4 artırır." }, -- Scroll of Stamina, @use Increases the target's Stamina by 4 for 30 min.
[1182] = { "Pirinç Kabaralı Kolluk" }, -- Brass-studded Bracers
[1183] = { "Esnek Bileklik" }, -- Elastic Wristguards
[1191] = { "Misket Torbası", use="Hedefin vurma ihtimalini 10 saniye boyunca %25 azaltır. (1 Dakika Bekleme Süresi)" }, -- Bag of Marbles, @use Decreases target's chance to hit by 25% for 10 sec. (1 Min Cooldown)
[1205] = { "Kavun Suyu", use="İçki içerken oturur pozisyonda kalmanız gerekir. {2} saniye içinde {1} mana yeniler.#Restores {1} mana over {2}" }, -- Melon Juice, @use Restores 835.2 mana over 24 sec.   Must remain seated while drinking.
[1206] = { "Yosun Agatı" }, -- Moss Agate
[1208] = { "Maybell'in Aşk Mektubu" }, -- Maybell's Love Letter
[1210] = { "Gölgegem" }, -- Shadowgem
[1221] = { "Yavru Ejderha Karın Pulları" }, -- Underbelly Whelp Scale
[1252] = { "Büyükanne Stonefield'ın Notu" }, -- Gramma Stonefield's Note
[1254] = { "Küçük Ateştaşı", equip={ "Ana el silahını ateşle efsunlayarak her saldırıya 25 ila 35 arası ek ateş hasarı verme şansı tanır.", "Ateş büyüleri ve etkileriyle verilen hasarı 10 puana kadar artırır." } }, -- Lesser Firestone, @equip Enchants the main hand weapon with fire, granting each attack a chance to deal 25 to 35 additional fire damage., @equip Increases damage done by Fire spells and effects by up to 10.
[1256] = { "Kristal Su Yosunu Dalı" }, -- Crystal Kelp Frond
[1257] = { "Görünmezlik Likörü" }, -- Invisibility Liquor
[1260] = { "Tharil'zun'un Kafası" }, -- Tharil'zun's Head
[1261] = { "Geceyarısı Küresi" }, -- Midnight Orb
[1262] = { "Thunderbrew Fıçısı", use="Dayanıklılık değerini 3 artırır." }, -- Keg of Thunderbrew, @use Increases Stamina by 3.
[1270] = { "İnce Dokunmuş Pelerin" }, -- Finely Woven Cloak
[1273] = { "Orman Örme Zırhı" }, -- Forest Chain
[1274] = { "Şerbetçiotu" }, -- Hops
[1275] = { "Şerif Muavini Örme Ceketi" }, -- Deputy Chain Coat
[1276] = { "Ateşle Sertleştirilmiş Kalkan" }, -- Fire Hardened Buckler
[1282] = { "Işıltılımetal Başlık" }, -- Sparkmetal Coif
[1283] = { "Verner'ın Notu" }, -- Verner's Note
[1284] = { "At Nalı Kasası", flavor="Bu kasaya iliştirilmiş bir not var." }, -- Crate of Horseshoes, @flavor There's a note attached to this crate.
[1293] = { "Lakeshire'ın Durumu", flavor="Yargıç Solomon tarafından yazılan bu rapor, Redridge'de gelişen olayları detaylandırıyor." }, -- The State of Lakeshire, @flavor Written by Magistrate Solomon, this report details the events unfolding in Redridge.
[1294] = { "General'in Yanıtı", flavor="General Marcus Jonathan'ın, Yargıç Solomon'un yardım çağrısına verdiği yanıt." }, -- The General's Response, @flavor General Marcus Jonathan's response to Magistrate Solomon's plea for help.
[1302] = { "Kara Yavru Ejderha Eldiveni" }, -- Black Whelp Gloves
[1303] = { "Köprü İşçisi Eldiveni" }, -- Bridgeworker's Gloves
[1304] = { "Binicilik Eldiveni" }, -- Riding Gloves
[1306] = { "Wolfmane Bileklikleri" }, -- Wolfmane Wristguards
[1309] = { "Oslow'un Alet Çantası" }, -- Oslow's Toolbox
[1310] = { "Demirci Pantolonu" }, -- Smith's Trousers
[1317] = { "Sertleştirilmiş Kök Asası" }, -- Hardened Root Staff
[1319] = { "Demir İrade Yüzüğü" }, -- Ring of Iron Will
[1322] = { "Balık Ciğeri Yağı", use="Saldırı hızınızı 30 saniye boyunca %10 artırır. (2 Dakika Bekleme Süresi)" }, -- Fishliver Oil, @use Increases your attack speed by 10% for 30 sec. (2 Min Cooldown)
[1325] = { "Nergis Buketi" }, -- Daffodil Bouquet
[1326] = { "Güneşbalığı Sotesi", use="Yemek yerken oturur pozisyonda kalmanız gerekir. {2} saniye içinde {1} sağlık yeniler.#Restores {1} health over {2}" }, -- Sauteed Sunfish, @use Restores 243.6 health over 21 sec.   Must remain seated while eating.
[1327] = { "Wiley'nin Notu", flavor="Kara Wiley tarafından Gryan Stoutmantle için aceleyle yazılmış bir not." }, -- Wiley's Note, @flavor A hastily written note written by Wiley the Black for Gryan Stoutmantle.
[1349] = { "Abercrombie'nin Kasası", flavor="Bu büyük kasa sıkıca mühürlenmiş fakat leş gibi ölü kokuyor." }, -- Abercrombie's Crate, @flavor This large crate is sealed tight, but it reeks of dead things.
[1353] = { "Shaw'un Raporu", flavor="Shaw'un Gryan Stoutmantle için hazırladığı Taşduvarcılar Loncası raporu." }, -- Shaw's Report, @flavor Shaw's report on the Stonemason Guild for Gryan Stoutmantle.
[1357] = { "Kaptan Sander'ın Hazine Haritası", flavor="Sırılsıklam olmuş parşömen neredeyse parçalara ayrılmak üzere." }, -- Captain Sander's Treasure Map, @flavor The waterlogged parchment is about to disintegrate.
[1358] = { "Sander'ın Hazinesine Dair İpucu", flavor="Bu yırtık parşömen parçasının üzerinde karalamalar var." }, -- A Clue to Sander's Treasure, @flavor This torn piece of parchment contains scribbled writing.
[1359] = { "Aslan Baskılı Eldiven" }, -- Lion-stamped Gloves
[1360] = { "Stormwind Örme Eldiveni" }, -- Stormwind Chain Gloves
[1361] = { "Sander'ın Hazinesine Dair Başka Bir İpucu", flavor="Bu yırtık parşömen parçasının üzerinde karalamalar var." }, -- Another Clue to Sander's Treasure, @flavor This torn piece of parchment contains scribbled writing.
[1362] = { "Sander'ın Hazinesine Dair Son İpucu", flavor="Bu yırtık parşömen parçasının üzerinde karalamalar var." }, -- Final Clue to Sander's Treasure, @flavor This torn piece of parchment contains scribbled writing.
[1381] = { "Gizemli Bir Mesaj", flavor="Bu kurum kaplı not gizemli bir metin içeriyor." }, -- A Mysterious Message, @flavor This soot-covered note contains some cryptic text.
[1382] = { "Taş Gürz" }, -- Rock Mace
[1383] = { "Taş Tomahawk" }, -- Stone Tomahawk
[1386] = { "Thistlewood Baltası" }, -- Thistlewood Axe
[1407] = { "Solomon'un Westfall'a Yakarışı" }, -- Solomon's Plea to Westfall
[1408] = { "Stoutmantle'ın Solomon'a Yanıtı" }, -- Stoutmantle's Response to Solomon
[1409] = { "Solomon'un Darkshire'a Yakarışı" }, -- Solomon's Plea to Darkshire
[1410] = { "Ebonlocke'un Solomon'a Yanıtı" }, -- Ebonlocke's Response to Solomon
[1422] = { "Eskimiş Deri Eldiven" }, -- Worn Leather Gloves
[1434] = { "Işıldayan Balmumu Çubuğu", use="Hedefin zırhını 30 saniye boyunca 50 azaltır. Etki altındayken hedef gizlenemez veya görünmez olamaz. (1 Dakika Bekleme Süresi)" }, -- Glowing Wax Stick, @use Decrease the armor of the target by 50 for 30 sec.   While affected, the target cannot stealth or turn invisible. (1 Min Cooldown)
[1451] = { "Zombi Suyu Şişesi" }, -- Bottle of Zombie Juice
[1453] = { "Hayaletimsi Tarak" }, -- Spectral Comb
[1467] = { "Benekli Güneşbalığı" }, -- Spotted Sunfish
[1468] = { "Murloc Yüzgeci" }, -- Murloc Fin
[1476] = { "Kırık Örümcek Uzvu" }, -- Snapped Spider Limb
[1479] = { "Salma'nın Fırın Eldiveni" }, -- Salma's Oven Mitts
[1480] = { "Halk Milisi Yumruğu" }, -- Fist of the People's Militia
[1482] = { "Gölgepençe", hit="Düşmana gölge enerjili bir ok fırlatarak 30 Gölge hasarı verir." }, -- Shadowfang, @hit Sends a shadowy bolt at the enemy causing 30 Shadow damage.
[1487] = { "Efsunlu Çavdar Ekmeği", use="Yemek yerken oturur pozisyonda kalmanız gerekir. {2} saniye içinde {1} sağlık yeniler.#Restores {1} health over {2}" }, -- Conjured Pumpernickel, @use Restores 874.8 health over 27 sec.   Must remain seated while eating.
[1518] = { "Hayalet Saçı Tarağı" }, -- Ghost Hair Comb
[1528] = { "Bir Avuç Yulaf" }, -- Handful of Oats
[1529] = { "Yeşim" }, -- Jade
[1537] = { "İhtiyar Blanchy'nin Yem Torbası" }, -- Old Blanchy's Feed Pouch
[1547] = { "İnanç Kalkanı" }, -- Shield of the Faith
[1557] = { "Denizlerin Kalkanı" }, -- Buckler of the Seas
[1561] = { "Biçerdöver Cübbesi" }, -- Harvester's Robe
[1566] = { "Halk Milisi Satırı" }, -- Edge of the People's Militia
[1596] = { "Hayalet Saçı İpliği" }, -- Ghost Hair Thread
[1598] = { "Çürük Çiçeği" }, -- Rot Blossom
[1637] = { "Ello'ya Mektup" }, -- Letter to Ello
[1656] = { "Çevrilmiş Mektup" }, -- Translated Letter
[1705] = { "Küçük Aytaşı" }, -- Lesser Moonstone
[1708] = { "Tatlı Nektar", use="İçki içerken oturur pozisyonda kalmanız gerekir. {2} saniye içinde {1} mana yeniler.#Restores {1} mana over {2}" }, -- Sweet Nectar, @use Restores 1344.6 mana over 27 sec.   Must remain seated while drinking.
[1710] = { "Büyük İyileşme İksiri", use="{1} ila {2} arası sağlık yeniler. (2 Dakika Bekleme Süresi)#Restores {1} to {2}" }, -- Greater Healing Potion, @use Restores 455 to 585 health. (2 Min Cooldown)
[1875] = { "Thistlenettle'ın Nişanı", flavor="Ustabası Thistlenettle - Kaşifler Birliği Üyesi" }, -- Thistlenettle's Badge, @flavor Foreman Thistlenettle - Member of the Explorers' League
[1893] = { "Madencinin İntikamı" }, -- Miner's Revenge
[1894] = { "Madenciler Sendikası Kartı" }, -- Miners' Union Card
[1922] = { "Sven İçin Erzak", flavor="Sven için çeşitli malzemelerden oluşan bir paket." }, -- Supplies for Sven, @flavor A bundle of miscellaneous supplies for Sven.
[1931] = { "Muazzam Gnoll Pençesi" }, -- Huge Gnoll Claw
[1939] = { "Tatlı Rom Tulumu" }, -- Skin of Sweet Rum
[1941] = { "Merlot Fıçısı" }, -- Cask of Merlot
[1942] = { "Kaçak İçki Şişesi" }, -- Bottle of Moonshine
[1946] = { "Mary'nin El Aynası" }, -- Mary's Looking Glass
[1956] = { "Solmuş Shadowhide Muskası", flavor="Bu muskanın üzerindeki büyü etkisini yitirmiş." }, -- Faded Shadowhide Pendant, @flavor The spell on this pendant has faded.
[1968] = { "Ogre Monoklu" }, -- Ogre's Monocle
[1970] = { "Yenileyici Merhem", use="Hedefi 12 saniye boyunca 180 sağlık puanı iyileştirir. (2 Dakika Bekleme Süresi)#Heals the target for {1} damage over {2}" }, -- Restoring Balm, @use Heals the target for 180 damage over 12 sec. (2 Min Cooldown)
[1971] = { "Furlbrow'un Tapusu" }, -- Furlbrow's Deed
[2000] = { "Archeus", hit="Hedefe patlayarak 85 Gizemli hasar verir.", flavor="Morgan Ladimore'un kılıcı." }, -- Archeus, @hit Blasts a target for 85 Arcane damage., @flavor Morgan Ladimore's sword.
[2004] = { "Grelin Whitebeard'ın Günlüğü" }, -- Grelin Whitebeard's Journal
[2032] = { "Gallan Kelepçeleri" }, -- Gallan Cuffs
[2033] = { "Elçi Çizmeleri" }, -- Ambassador's Boots
[2036] = { "Tozlu Madenci Eldiveni" }, -- Dusty Mining Gloves
[2037] = { "Lağımcı Çizmeleri" }, -- Tunneler's Boots
[2041] = { "Westfall Tuniği" }, -- Tunic of Westfall
[2042] = { "Westfall Asası" }, -- Staff of Westfall
[2043] = { "Kimsesiz Ruhlar Yüzüğü" }, -- Ring of Forlorn Spirits
[2044] = { "Kimsesiz Ruhlar Hilali" }, -- Crescent of Forlorn Spirits
[2070] = { "Darnassian Bleu Peyniri", use="Yemek yerken oturur pozisyonda kalmanız gerekir. {2} saniye içinde {1} sağlık yeniler.#Restores {1} health over {2}" }, -- Darnassian Bleu, @use Restores 61.2 health over 18 sec.   Must remain seated while eating.
[2074] = { "Masif Kısa Bıçak" }, -- Solid Shortblade
[2082] = { "Wizbang'ın Çuvalı" }, -- Wizbang's Gunnysack
[2089] = { "Kabartmalı Kemik Hançer" }, -- Scrimshaw Dagger
[2102] = { "Küçük Mühimmat Kesesi", equip="Menzilli saldırı hızını %10 artırır." }, -- Small Ammo Pouch, @equip Increases ranged attack speed by 10%.
[2113] = { "Calor'un Notu" }, -- Calor's Note
[2136] = { "Efsunlu Arıtılmış Su", use="İçki içerken oturur pozisyonda kalmanız gerekir. {2} saniye içinde {1} mana yeniler.#Restores {1} mana over {2}" }, -- Conjured Purified Water, @use Restores 835.2 mana over 24 sec.   Must remain seated while drinking.
[2137] = { "Yontma Bıçağı" }, -- Whittling Knife
[2154] = { "\"Morgan Ladimore'un Hikayesi\"" }, -- The Story of Morgan Ladimore
[2161] = { "Sven'in Çiftliğinden Gelen Kitap" }, -- Book from Sven's Farm
[2162] = { "Sarah'nın Yüzüğü", flavor="Sarah Ladimore'un yüzüğü." }, -- Sarah's Ring, @flavor Sarah Ladimore's ring.
[2165] = { "İhtiyar Blanchy'nin Battaniyesi" }, -- Old Blanchy's Blanket
[2173] = { "Eski Deri Kemer" }, -- Old Leather Belt
[2186] = { "Levazım Kemeri" }, -- Outfitter Belt
[2187] = { "Mektup Destesi" }, -- A Stack of Letters
[2188] = { "Grelin Whitebeard'a Mektup" }, -- A Letter to Grelin Whitebeard
[2223] = { "Tahsilatçı'nın Programı" }, -- The Collector's Schedule
[2224] = { "Milis Hançeri" }, -- Militia Dagger
[2225] = { "Keskin Mutfak Bıçağı" }, -- Sharp Kitchen Knife
[2230] = { "Kaba Kuvvet Eldiveni" }, -- Gloves of Brawn
[2231] = { "Cehennem Cübbesi", equip="Ateş büyüleri ve etkileriyle verilen hasarı 23 puana kadar artırır." }, -- Inferno Robe, @equip Increases damage done by Fire spells and effects by up to 23.
[2237] = { "Yamalı Pantolon" }, -- Patched Pants
[2238] = { "Sokak Serserisi Pantolonu" }, -- Urchin's Pants
[2239] = { "Tahsilatçı'nın Yüzüğü", flavor="Üzerinde 'Uzun yıllar süren hizmetlerin anısına: -EVC' sözleri kazınmış." }, -- The Collector's Ring, @flavor Engraved with the words 'For years of service: -EVC.'
[2249] = { "Milis Kalkanı" }, -- Militia Buckler
[2250] = { "Esmer Yengeç Kekleri" }, -- Dusky Crab Cakes
[2251] = { "Cıvık Örümcek Bacağı" }, -- Gooey Spider Leg
[2263] = { "Bitkibıçak", hit="Hedefe patlayarak 35 Doğa hasarı verir." }, -- Phytoblade, @hit Blasts a target for 35 Nature damage.
[2288] = { "Efsunlu Taze Su", use="İçki içerken oturur pozisyonda kalmanız gerekir. {2} saniye içinde {1} mana yeniler.#Restores {1} mana over {2}" }, -- Conjured Fresh Water, @use Restores 436.8 mana over 21 sec.   Must remain seated while drinking.
[2296] = { "Büyük Goretusk Burnu" }, -- Great Goretusk Snout
[2313] = { "Orta Derece Zırh Kiti", use="Göğüs, bacak, el veya ayak zırhlarına kalıcı olarak 16 zırh değeri ekler." }, -- Medium Armor Kit, @use Permanently increase the armor value of an item worn on the chest, legs, hands or feet by 16.
[2318] = { "Hafif Deri" }, -- Light Leather
[2319] = { "Orta Deri" }, -- Medium Leather
[2320] = { "Kaba İplik" }, -- Coarse Thread
[2321] = { "İnce İplik" }, -- Fine Thread
[2324] = { "Çamaşır Suyu" }, -- Bleach
[2325] = { "Siyah Boya" }, -- Black Dye
[2378] = { "İskelet Parmağı" }, -- Skeleton Finger
[2382] = { "Tahnitçi'nin Kalbi" }, -- The Embalmer's Heart
[2447] = { "Barışçiçeği" }, -- Peacebloom
[2449] = { "Toprakkökü" }, -- Earthroot
[2450] = { "Böğürtlendikeni" }, -- Briarthorn
[2452] = { "Süratdikeni" }, -- Swiftthistle
[2453] = { "Ezikotu" }, -- Bruiseweed
[2454] = { "Aslan Gücü İksiri", use="GÜÇ değerini 1 saat boyunca 4 artırır. (3 Saniye Bekleme Süresi)" }, -- Elixir of Lion's Strength, @use Increases Strength by 4 for 1 hour. (3 Sec Cooldown)
[2455] = { "Küçük Mana İksiri", use="{1} ila {2} arası mana yeniler. (2 Dakika Bekleme Süresi)#Restores {1} to {2}" }, -- Minor Mana Potion, @use Restores 140 to 180 mana. (2 Min Cooldown)
[2456] = { "Küçük Canlanma İksiri", use="90 ila 150 arası mana ve 90 ila 150 arası sağlık yeniler. (2 Dakika Bekleme Süresi)" }, -- Minor Rejuvenation Potion, @use Restores 90 to 150 mana and 90 to 150 health. (2 Min Cooldown)
[2457] = { "Küçük Çeviklik İksiri", use="Çeviklik değerini 1 saat boyunca 4 artırır. (3 Saniye Bekleme Süresi)" }, -- Elixir of Minor Agility, @use Increases Agility by 4 for 1 hour. (3 Sec Cooldown)
[2458] = { "Küçük Metanet İksiri", use="Oyuncunun maksimum sağlığını 1 saat boyunca 27 artırır. (3 Saniye Bekleme Süresi)" }, -- Elixir of Minor Fortitude, @use Increases the player's maximum health by 27 for 1 hour. (3 Sec Cooldown)
[2459] = { "Sürat İksiri", use="Koşu hızını 15 saniye boyunca %50 artırır. (2 Dakika Bekleme Süresi)" }, -- Swiftness Potion, @use Increases run speed by 50% for 15 sec. (2 Min Cooldown)
[2476] = { "Dondurulmuş Basilisk Budu" }, -- Chilled Basilisk Haunch
[2516] = { "Hafif Saçma", desc="Saniye başına 1.5 hasar ekler" }, -- Light Shot, @desc Adds 1.5 damage per second
[2519] = { "Ağır Saçma", desc="Saniye başına 3.5 hasar ekler" }, -- Heavy Shot, @desc Adds 3.5 damage per second
[2536] = { "Trogg Taş Dişi" }, -- Trogg Stone Tooth
[2545] = { "Dövülebilir Örme Tozluk" }, -- Malleable Chain Leggings
[2548] = { "Bir Fıçı Arpaözü Dağlayıcısı" }, -- Barrel of Barleybrew Scalder
[2553] = { "Tarif: Küçük Çeviklik İksiri", use="Size Küçük Çeviklik İksiri yapmayı öğretir." }, -- Recipe: Elixir of Minor Agility, @use Teaches you how to make an Elixir of Minor Agility.
[2555] = { "Tarif: Sürat İksiri", use="Size Sürat İksiri yapmayı öğretir." }, -- Recipe: Swiftness Potion, @use Teaches you how to make a Swiftness Potion.
[2560] = { "Jitters'ın Tamamlanmış Günlüğü" }, -- Jitters' Completed Journal
[2561] = { "Chok'sul'un Kafası" }, -- Chok'sul's Head
[2562] = { "Kızıl Begonya Buketi" }, -- Bouquet of Scarlet Begonias
[2563] = { "Garip Kokulu Toz" }, -- Strange Smelling Powder
[2571] = { "Sarmaşık Sargılar" }, -- Viny Wrappings
[2575] = { "Kırmızı Keten Gömlek" }, -- Red Linen Shirt
[2589] = { "Keten Kumaş" }, -- Linen Cloth
[2592] = { "Yün Kumaş" }, -- Wool Cloth
[2594] = { "Dwarf Ballı Birası Maşrapası", use="Sert bir alkollü içecek." }, -- Flagon of Dwarven Honeymead, @use A strong alcoholic beverage.
[2604] = { "Kırmızı Boya" }, -- Red Dye
[2605] = { "Yeşil Boya" }, -- Green Dye
[2606] = { "Pusucu Zehri" }, -- Lurker Venom
[2607] = { "Mo'grosh Kristali" }, -- Mo'grosh Crystal
[2610] = { "Etkisiz Hale Getirici Karışım" }, -- Disarming Mixture
[2611] = { "İşlenmemiş Çakmaktaşı" }, -- Crude Flint
[2612] = { "Düz Cübbe" }, -- Plain Robe
[2613] = { "Çift Dikişli Cübbe" }, -- Double-stitched Robes
[2614] = { "Çıraklık Cübbesi" }, -- Robe of Apprenticeship
[2615] = { "Kromatik Cübbe" }, -- Chromatic Robe
[2616] = { "Işıltılı İpek Cübbe" }, -- Shimmering Silk Robes
[2617] = { "Ateşli Cübbe" }, -- Burning Robes
[2618] = { "Gümüşlü Davet Cübbesi" }, -- Silver Dress Robes
[2619] = { "Grelin'in Raporu" }, -- Grelin's Report
[2625] = { "Menethil Heykelciği" }, -- Menethil Statuette
[2628] = { "Senir'in Raporu" }, -- Senir's Report
[2629] = { "Intrepid Çelik Kasa Anahtarı" }, -- Intrepid Strongbox Key
[2636] = { "Oymalı Taş Put" }, -- Carved Stone Idol
[2637] = { "Ironband'in İlerleme Raporu" }, -- Ironband's Progress Report
[2639] = { "Merrin'in Mektubu" }, -- Merrin's Letter
[2640] = { "Madenci Teçhizatı" }, -- Miners' Gear
[2650] = { "Uyduruk Örme Çizme" }, -- Flimsy Chain Boots
[2654] = { "Uyduruk Örme Pantolon" }, -- Flimsy Chain Pants
[2658] = { "Ados Parçası" }, -- Ados Fragment
[2659] = { "Modr Parçası" }, -- Modr Fragment
[2660] = { "Golm Parçası" }, -- Golm Fragment
[2661] = { "Neru Parçası" }, -- Neru Fragment
[2665] = { "Stormwind Çeşni Otları" }, -- Stormwind Seasoning Herbs
[2666] = { "Bir Fıçı Gök gürültüsü Birası" }, -- Barrel of Thunder Ale
[2667] = { "MacGrann'in Kurutulmuş Etleri" }, -- MacGrann's Dried Meats
[2671] = { "Wendigo Yelesi" }, -- Wendigo Mane
[2676] = { "Işıltıotu" }, -- Shimmerweed
[2678] = { "Hafif Baharatlar", flavor="Yemek tariflerinde lezzeti artırmak için kullanılır." }, -- Mild Spices, @flavor Used to enhance the flavor in cooking recipes.
[2681] = { "Yaban Domuzu Çevirmesi", use="Yemek yerken oturur pozisyonda kalmanız gerekir. {2} saniye içinde {1} sağlık yeniler.#Restores {1} health over {2}" }, -- Roasted Boar Meat, @use Restores 61.2 health over 18 sec.   Must remain seated while eating.
[2686] = { "Gök gürültüsü Birası", use="Epey hafif bir alkollü içecek." }, -- Thunder Ale, @use A fairly weak alcoholic beverage.
[2690] = { "Mandalı Kemer" }, -- Latched Belt
[2691] = { "Levazım Çizmeleri" }, -- Outfitter Boots
[2692] = { "Acı Baharatlar" }, -- Hot Spices
[2694] = { "Göçmen Tozluğu" }, -- Settler's Leggings
[2697] = { "Tarif: Goretusk Ciğeri Turtası", use="Size Goretusk Ciğeri Turtası pişirmeyi öğretir." }, -- Recipe: Goretusk Liver Pie, @use Teaches you how to cook a Goretusk Liver Pie.
[2699] = { "Tarif: Redridge Yahnisi", use="Size leziz bir Redridge Yahnisi pişirmeyi öğretir." }, -- Recipe: Redridge Goulash, @use Teaches you how to cook a delicious Redridge Goulash.
[2701] = { "Tarif: Çeşnili Kurt Kebabı", use="Size Çeşnili Kurt Kebabı pişirmeyi öğretir." }, -- Recipe: Seasoned Wolf Kabob, @use Teaches you how to cook a Seasoned Wolf Kabob.
[2702] = { "Lightforge Külçesi" }, -- Lightforge Ingot
[2712] = { "Lightforge Külçeleri Kasası" }, -- Crate of Lightforge Ingots
[2713] = { "İhtiyar Sooty'nin Kafası" }, -- Ol' Sooty's Head
[2719] = { "Küçük Pirinç Anahtar" }, -- Small Brass Key
[2720] = { "Çamurlu Not" }, -- Muddy Note
[2722] = { "Şarap Bileti" }, -- Wine Ticket
[2723] = { "Dalaran Noir Şarabı", use="Epey hafif bir alkollü içecek." }, -- Bottle of Dalaran Noir, @use A fairly weak alcoholic beverage.
[2724] = { "Kumaş Talebi" }, -- Cloth Request
[2725] = { "Stranglethorn'un Yeşil Tepeleri - Sayfa 1" }, -- Green Hills of Stranglethorn - Page 1
[2728] = { "Stranglethorn'un Yeşil Tepeleri - Sayfa 4" }, -- Green Hills of Stranglethorn - Page 4
[2730] = { "Stranglethorn'un Yeşil Tepeleri - Sayfa 6" }, -- Green Hills of Stranglethorn - Page 6
[2732] = { "Stranglethorn'un Yeşil Tepeleri - Sayfa 8" }, -- Green Hills of Stranglethorn - Page 8
[2734] = { "Stranglethorn'un Yeşil Tepeleri - Sayfa 10" }, -- Green Hills of Stranglethorn - Page 10
[2735] = { "Stranglethorn'un Yeşil Tepeleri - Sayfa 11" }, -- Green Hills of Stranglethorn - Page 11
[2738] = { "Stranglethorn'un Yeşil Tepeleri - Sayfa 14" }, -- Green Hills of Stranglethorn - Page 14
[2740] = { "Stranglethorn'un Yeşil Tepeleri - Sayfa 16" }, -- Green Hills of Stranglethorn - Page 16
[2742] = { "Stranglethorn'un Yeşil Tepeleri - Sayfa 18" }, -- Green Hills of Stranglethorn - Page 18
[2744] = { "Stranglethorn'un Yeşil Tepeleri - Sayfa 20" }, -- Green Hills of Stranglethorn - Page 20
[2745] = { "Stranglethorn'un Yeşil Tepeleri - Sayfa 21" }, -- Green Hills of Stranglethorn - Page 21
[2748] = { "Stranglethorn'un Yeşil Tepeleri - Sayfa 24" }, -- Green Hills of Stranglethorn - Page 24
[2749] = { "Stranglethorn'un Yeşil Tepeleri - Sayfa 25" }, -- Green Hills of Stranglethorn - Page 25
[2750] = { "Stranglethorn'un Yeşil Tepeleri - Sayfa 26" }, -- Green Hills of Stranglethorn - Page 26
[2751] = { "Stranglethorn'un Yeşil Tepeleri - Sayfa 27" }, -- Green Hills of Stranglethorn - Page 27
[2756] = { "Stranglethorn'un Yeşil Tepeleri - Bölüm I" }, -- Green Hills of Stranglethorn - Chapter I
[2757] = { "Stranglethorn'un Yeşil Tepeleri - Bölüm II" }, -- Green Hills of Stranglethorn - Chapter II
[2758] = { "Stranglethorn'un Yeşil Tepeleri - Bölüm III" }, -- Green Hills of Stranglethorn - Chapter III
[2759] = { "Stranglethorn'un Yeşil Tepeleri - Bölüm IV" }, -- Green Hills of Stranglethorn - Chapter IV
[2760] = { "Thurman'ın Dikiş Seti" }, -- Thurman's Sewing Kit
[2763] = { "Balıkçı Bıçağı" }, -- Fisherman Knife
[2764] = { "Küçük Hançer" }, -- Small Dagger
[2765] = { "Av Bıçağı" }, -- Hunting Knife
[2766] = { "Kıvrak Biz Hançer" }, -- Deft Stiletto
[2770] = { "Bakır Cevheri" }, -- Copper Ore
[2771] = { "Kalay Cevheri" }, -- Tin Ore
[2772] = { "Demir Cevheri" }, -- Iron Ore
[2773] = { "Çatlak Kısa Yay" }, -- Cracked Shortbow
[2774] = { "Pas Kaplı Karabin" }, -- Rust-covered Blunderbuss
[2775] = { "Gümüş Cevheri" }, -- Silver Ore
[2776] = { "Altın Cevheri" }, -- Gold Ore
[2777] = { "Cılız Kısa Yay" }, -- Feeble Shortbow
[2778] = { "Ucuz Karabin" }, -- Cheap Blunderbuss
[2779] = { "Tilloa'nın Gözyaşı" }, -- Tear of Tilloa
[2780] = { "Hafif Av Yayı" }, -- Light Hunting Bow
[2781] = { "Kirli Karabin" }, -- Dirty Blunderbuss
[2782] = { "Kötü Kullanılmış Ters Kıvrımlı Yay" }, -- Mishandled Recurve Bow
[2783] = { "Uyduruk Karabin" }, -- Shoddy Blunderbuss
[2784] = { "Miskkökü" }, -- Musquash Root
[2785] = { "Sert Ters Kıvrımlı Yay" }, -- Stiff Recurve Bow
[2786] = { "Yağlanmış Karabin" }, -- Oiled Blunderbuss
[2787] = { "Trogg Hançeri" }, -- Trogg Dagger
[2788] = { "Kara Pençe Sert Birası" }, -- Black Claw Stout
[2794] = { "Eski Bir Tarih Kitabı" }, -- An Old History Book
[2795] = { "Kitap: Demirin Gerilimleri" }, -- Book: Stresses of Iron
[2797] = { "Mokk'un Kalbi" }, -- Heart of Mokk
[2798] = { "Rethban Cevheri" }, -- Rethban Ore
[2799] = { "Goril Dişi" }, -- Gorilla Fang
[2805] = { "Yeti Kürkü Pelerin" }, -- Yeti Fur Cloak
[2806] = { "Stormpike İçin Paket" }, -- Package for Stormpike
[2818] = { "Esnemiş Deri Pantolon" }, -- Stretched Leather Trousers
[2828] = { "Nissa'nın Kalıntıları" }, -- Nissa's Remains
[2829] = { "Gregor'un Kalıntıları" }, -- Gregor's Remains
[2830] = { "Thurman'ın Kalıntıları" }, -- Thurman's Remains
[2831] = { "Devlin'in Kalıntıları" }, -- Devlin's Remains
[2832] = { "Verna'nın Westfall Yahnisi Tarifi" }, -- Verna's Westfall Stew Recipe
[2833] = { "Lich'in Büyü Kitabı" }, -- The Lich's Spellbook
[2834] = { "Mumyalama İrini" }, -- Embalming Ichor
[2835] = { "İşlenmemiş Taş" }, -- Rough Stone
[2836] = { "Kaba Taş" }, -- Coarse Stone
[2837] = { "Thurman'ın Mektubu" }, -- Thurman's Letter
[2838] = { "Ağır Taş" }, -- Heavy Stone
[2840] = { "Bakır Külçe" }, -- Copper Bar
[2841] = { "Bronz Külçe" }, -- Bronze Bar
[2842] = { "Gümüş Külçe" }, -- Silver Bar
[2843] = { "Kirli Aşık Kemikleri" }, -- Dirty Knucklebones
[2846] = { "Tirisfal Balkabağı" }, -- Tirisfal Pumpkin
[2855] = { "Kokuşmuş Pençe" }, -- Putrid Claw
[2856] = { "Demir Kargı" }, -- Iron Pike
[2858] = { "Darkhound Kanı" }, -- Darkhound Blood
[2859] = { "Vile Fin Pullu" }, -- Vile Fin Scale
[2863] = { "Kaba Bileme Taşı", use="Keskin silah hasarını 30 dakika boyunca 3 artırır." }, -- Coarse Sharpening Stone, @use Increase sharp weapon damage by 3 for 30 minutes.
[2872] = { "Muzır Night Web Örümceği Zehri" }, -- Vicious Night Web Spider Venom
[2874] = { "Gönderilmemiş Mektup", flavor="Edwin VanCleef'in üzerinde bulunan bir mektup." }, -- An Unsent Letter, @flavor A letter found on Edwin VanCleef's person.
[2875] = { "Scarlet Nişan Yüzüğü" }, -- Scarlet Insignia Ring
[2876] = { "Duskbat Postu" }, -- Duskbat Pelt
[2885] = { "Scarlet Tarikatı Belgeleri" }, -- Scarlet Crusade Documents
[2901] = { "Kazma", flavor="Madencilerin kazı yapmak için bir kazmaya ihtiyacı vardır." }, -- Mining Pick, @flavor Miners need a mining pick for digging.
[2902] = { "İnanç Pelerini" }, -- Cloak of the Faith
[2906] = { "Darkshire Örme Tozluğu" }, -- Darkshire Mail Leggings
[2907] = { "Dwarf Ağaç Kesme Baltası", equip="Çift Elli Baltalar becerisini +2 artırır." }, -- Dwarven Tree Chopper, @equip Increased Two-handed Axes +2.
[2908] = { "Dikendiken Kılıç" }, -- Thornblade
[2909] = { "Kırmızı Yün Bandana" }, -- Red Wool Bandana
[2910] = { "Altın Milis Çizmeleri" }, -- Gold Militia Boots
[2916] = { "Altın Aslanlı Kalkan" }, -- Gold Lion Shield
[2917] = { "Dinginlik Yüzüğü" }, -- Tranquil Ring
[2924] = { "Crocolisk Eti" }, -- Crocolisk Meat
[2925] = { "Crocolisk Derisi" }, -- Crocolisk Skin
[2926] = { "Bazil Thredd'in Kafası" }, -- Head of Bazil Thredd
[2933] = { "Wrynn'in Mührü" }, -- Seal of Wrynn
[2934] = { "Parçalanmış Deri Kırpıntıları" }, -- Ruined Leather Scraps
[2939] = { "Crocolisk Gözyaşı" }, -- Crocolisk Tear
[2943] = { "Paleth'in Gözü", equip="Büyü ve etkilerle yapılan iyileştirmeyi 13 puana kadar artırır." }, -- Eye of Paleth, @equip Increases healing done by spells and effects by up to 13.
[2944] = { "Lanetli Paleth Gözü", equip="Gölge büyüleri ve etkileriyle verilen hasarı 10 puana kadar artırır." }, -- Cursed Eye of Paleth, @equip Increases damage done by Shadow spells and effects by up to 10.
[2953] = { "Nöbetçi Ustası Pelerini" }, -- Watch Master's Cloak
[2954] = { "Gece Nöbeti Şalvarı" }, -- Night Watch Pantaloons
[2956] = { "Defias Kardeşliği Üzerine Rapor" }, -- Report on the Defias Brotherhood
[2997] = { "Yün Kumaş Topu" }, -- Bolt of Woolen Cloth
[2998] = { "Basit Bir Pusula", flavor="Baros Alexston'ın ilk pusulası." }, -- A Simple Compass, @flavor Baros Alexston's first compass.
[2999] = { "Steelgrill'in Aletleri" }, -- Steelgrill's Tools
[3014] = { "Savaşta Eskimiş Balta" }, -- Battleworn Axe
[3016] = { "Gunther'ın Büyü Kitabı" }, -- Gunther's Spellbook
[3017] = { "Sevren'in Emirleri" }, -- Sevren's Orders
[3033] = { "Masif Saçma", desc="Saniye başına 7.5 hasar ekler" }, -- Solid Shot, @desc Adds 7.5 damage per second
[3035] = { "Süslü Balkabağı" }, -- Laced Pumpkin
[3041] = { "\"Büyülügöz\" Karabini" }, -- "Mage-Eye" Blunderbuss
[3070] = { "Asteğmen Pelerini" }, -- Ensign Cloak
[3071] = { "Darbe Baltası" }, -- Striking Hatchet
[3079] = { "Skorn'un Tüfeği" }, -- Skorn's Rifle
[3080] = { "Çağrı Mumu" }, -- Candle of Beckoning
[3081] = { "Nether Mücevheri" }, -- Nether Gem
[3082] = { "Dargol'un Kafatası" }, -- Dargol's Skull
[3083] = { "Yeniden Dengeleme Çarkı" }, -- Restabilization Cog
[3084] = { "Jiromekanik Dişli" }, -- Gyromechanic Gear
[3085] = { "Bir Fıçı Işıltılı Sert Bira" }, -- Barrel of Shimmer Stout
[3087] = { "Işıltılı Sert Bira Maşrapası", use="140 ila 180 arası mana yeniler. (2 Dakika Bekleme Süresi)" }, -- Mug of Shimmer Stout, @use Restores 140 to 180 mana. (2 Min Cooldown)
[3110] = { "Lağım Faresi Kulağı" }, -- Tunnel Rat Ear
[3117] = { "Hildelve'in Günlüğü" }, -- Hildelve's Journal
[3155] = { "Arugal'ın Devası", flavor="Bu yaşlanmış parşömen, Kirin Tor'un çözülemez dilinde yazılmış." }, -- Remedy of Arugal, @flavor This aging scroll is written in the indecipherable language of the Kirin Tor.
[3156] = { "Obur Kelepçesi" }, -- Glutton Shackle
[3157] = { "Darksoul Kelepçesi" }, -- Darksoul Shackle
[3162] = { "Çentikli Kaburga" }, -- Notched Rib
[3163] = { "Kararmış Kafatası" }, -- Blackened Skull
[3164] = { "Rengi Atmış Worg Kalbi" }, -- Discolored Worg Heart
[3165] = { "Quinn'in İksiri" }, -- Quinn's Potion
[3171] = { "Kırık Yaban Domuzu Savunma Dişi" }, -- Broken Boar Tusk
[3172] = { "Yaban Domuzu Bağırsakları" }, -- Boar Intestines
[3173] = { "Ayı Eti" }, -- Bear Meat
[3174] = { "Örümcek İrini" }, -- Spider Ichor
[3183] = { "Uyuza Bulanmış Pençe" }, -- Mangy Claw
[3218] = { "Pyrewood Kelepçesi" }, -- Pyrewood Shackle
[3220] = { "Mumbar", use="Yemek yerken oturur pozisyonda kalmanız gerekir. {2} saniye içinde {1} sağlık yeniler. Eğer en az 10 saniye boyunca yemek yerseniz İyice Doymuş olursunuz ve 15 dakika boyunca Dayanıklılık ile Ruh değerleriniz 4 artar.#Restores {1} health over {2}" }, -- Blood Sausage, @use Restores 243.6 health over 21 sec.   Must remain seated while eating.   If you spend at least 10 seconds eating you will become well fed and gain 4 Stamina and Spirit for 15 min.
[3234] = { "Deliah'nın Yüzüğü" }, -- Deliah's Ring
[3235] = { "Aşağılama Yüzüğü", flavor="Deliah İçin" }, -- Ring of Scorn, @flavor For Deliah
[3236] = { "Rot Hide İrini" }, -- Rot Hide Ichor
[3237] = { "İrin Örneği" }, -- Sample Ichor
[3238] = { "Johaan'ın Bulguları", flavor="Eczacı Johaan'ın mühürlü bulguları." }, -- Johaan's Findings, @flavor The sealed findings of Apothecary Johaan.
[3240] = { "Kaba Ağırlık Taşı", use="Küt bir silahın hasarını 30 dakika boyunca 3 artırır." }, -- Coarse Weightstone, @use Increase the damage of a blunt weapon by 3 for 30 minutes.
[3248] = { "Tahnitçi'den Çevrilmiş Mektup" }, -- Translated Letter from The Embalmer
[3250] = { "Bethor'un Parşömeni" }, -- Bethor's Scroll
[3251] = { "Bethor'un İksiri", use="Ravenclaw Laneti'ni kaldırır. (30 Saniye Bekleme Süresi)" }, -- Bethor's Potion, @use Removes the Hex of Ravenclaw. (30 Sec Cooldown)
[3252] = { "Deathstalker Raporu" }, -- Deathstalker Report
[3253] = { "Kırlaşmış Ayı Kalbi" }, -- Grizzled Bear Heart
[3254] = { "Pıtırdayan Kan" }, -- Skittering Blood
[3255] = { "Berard'ın Günlüğü" }, -- Berard's Journal
[3256] = { "Göl Pusuçusu Yosunu" }, -- Lake Skulker Moss
[3257] = { "Göl Sürüngeni Yosunu" }, -- Lake Creeper Moss
[3258] = { "Sertleşmiş Tümör" }, -- Hardened Tumor
[3264] = { "Duskbat Kanadı" }, -- Duskbat Wing
[3265] = { "Leşçil Pençesi" }, -- Scavenger Paw
[3266] = { "Scarlet Pazubandı" }, -- Scarlet Armband
[3267] = { "Forsaken Kısa Kılıcı" }, -- Forsaken Shortsword
[3268] = { "Forsaken Hançeri" }, -- Forsaken Dagger
[3269] = { "Forsaken Tokmağı" }, -- Forsaken Maul
[3270] = { "Keten Yelek" }, -- Flax Vest
[3272] = { "Zombi Derisi Tozluk" }, -- Zombie Skin Leggings
[3273] = { "Kaba Örme Zırh Yeleği" }, -- Rugged Mail Vest
[3274] = { "Keten Çizmeler" }, -- Flax Boots
[3275] = { "Keten Eldiven" }, -- Flax Gloves
[3276] = { "Deathguard Kalkanı" }, -- Deathguard Buckler
[3277] = { "İnfazcı Asası" }, -- Executor Staff
[3297] = { "Habis Yosun" }, -- Fel Moss
[3300] = { "Tavşan Ayağı" }, -- Rabbit's Foot
[3316] = { "Alaric'in Kafası" }, -- Alaric's Head
[3317] = { "Konuşan Bir Kafa", flavor="Dudakları kıpırdıyor!" }, -- A Talking Head, @flavor Its lips are moving!
[3318] = { "Alaric'in Kalıntıları" }, -- Alaric's Remains
[3324] = { "Hayaletimsi Örtü" }, -- Ghostly Mantle
[3337] = { "Dragonmaw Savaş Sancağı" }, -- Dragonmaw War Banner
[3339] = { "Dwarf Kavı" }, -- Dwarven Tinder
[3340] = { "Yangın Cevheri" }, -- Incendicite Ore
[3342] = { "Kaptan Sander'ın Gömleği" }, -- Captain Sander's Shirt
[3343] = { "Kaptan Sander'ın Ganimet Torbası" }, -- Captain Sander's Booty Bag
[3344] = { "Kaptan Sander'ın Kuşağı" }, -- Captain Sander's Sash
[3347] = { "Crocolisk Postu Demeti" }, -- Bundle of Crocolisk Skins
[3348] = { "Dev Crocolisk Postu" }, -- Giant Crocolisk Skin
[3349] = { "Sida'nın Çantası", flavor="İçinden bir şeyler damlıyor." }, -- Sida's Bag, @flavor It's dripping.
[3352] = { "Balçık Kaplı Çanta" }, -- Ooze-covered Bag
[3353] = { "Rün Kakmalı Muska" }, -- Rune-inscribed Pendant
[3354] = { "Dalaran Muskası" }, -- Dalaran Pendant
[3355] = { "Yaban Çelikçiçeği" }, -- Wild Steelbloom
[3356] = { "Kralkanı" }, -- Kingsblood
[3357] = { "Canlıkök" }, -- Liferoot
[3358] = { "Khadgar'ın Bıyığı" }, -- Khadgar's Whisker
[3369] = { "Mezar Yosunu" }, -- Grave Moss
[3371] = { "Boş Şişe" }, -- Empty Vial
[3372] = { "Kurşunlu Şişe" }, -- Leaded Vial
[3382] = { "Zayıf Troll Kanı İksiri", use="1 saat boyunca her 5 saniyede 2 sağlık yeniler. (3 Saniye Bekleme Süresi)" }, -- Weak Troll's Blood Potion, @use Regenerate 2 health every 5 sec for 1 hour. (3 Sec Cooldown)
[3383] = { "Bilgelik İksiri", use="ZEKÂ değerini 1 saat boyunca 6 artırır. (3 Saniye Bekleme Süresi)" }, -- Elixir of Wisdom, @use Increases Intellect by 6 for 1 hour. (3 Sec Cooldown)
[3384] = { "Küçük Büyü Direnci İksiri", use="Tüm büyü okullarına karşı direncinizi 3 dakika boyunca 25 artırır. (2 Dakika Bekleme Süresi)" }, -- Minor Magic Resistance Potion, @use Increases your resistance to all schools of magic by 25 for 3 min. (2 Min Cooldown)
[3385] = { "Küçük Mana İksiri", use="{1} ila {2} arası mana yeniler. (2 Dakika Bekleme Süresi)#Restores {1} to {2}" }, -- Lesser Mana Potion, @use Restores 280 to 360 mana. (2 Min Cooldown)
[3386] = { "Zehir Direnci İksiri", use="İçen kişinin 60 seviyeye kadar olan en fazla dört zehrini temizler. (3 Saniye Bekleme Süresi)" }, -- Elixir of Poison Resistance, @use Imbiber is cured of up to four poisons up to level 60. (3 Sec Cooldown)
[3387] = { "Sınırlı Dokunulmazlık İksiri", use="İçen kişiyi önümüzdeki 6 saniye boyunca fiziksel saldırılara karşı bağışık kılar. (2 Dakika Bekleme Süresi)" }, -- Limited Invulnerability Potion, @use Imbiber is immune to physical attacks for the next 6 sec. (2 Min Cooldown)
[3388] = { "Güçlü Troll Kanı İksiri", use="1 saat boyunca her 5 saniyede 6 sağlık yeniler. (3 Saniye Bekleme Süresi)" }, -- Strong Troll's Blood Potion, @use Regenerate 6 health every 5 sec for 1 hour. (3 Sec Cooldown)
[3389] = { "Koruma İksiri", use="Zırh değerini 1 saat boyunca 150 artırır. (3 Saniye Bekleme Süresi)" }, -- Elixir of Defense, @use Increases armor by 150 for 1 hour. (3 Sec Cooldown)
[3390] = { "Küçük Çeviklik İksiri", use="Çeviklik değerini 1 saat boyunca 8 artırır. (3 Saniye Bekleme Süresi)" }, -- Elixir of Lesser Agility, @use Increases Agility by 8 for 1 hour. (3 Sec Cooldown)
[3391] = { "Ogre Gücü İksiri", use="GÜÇ değerini 1 saat boyunca 8 artırır. (3 Saniye Bekleme Süresi)" }, -- Elixir of Ogre's Strength, @use Increases Strength by 8 for 1 hour. (3 Sec Cooldown)
[3393] = { "Tarif: Küçük Büyü Direnci İksiri", use="Size Küçük Büyü Direnci İksiri yapmayı öğretir." }, -- Recipe: Minor Magic Resistance Potion, @use Teaches you how to make a Minor Magic Resistance Potion.
[3394] = { "Tarif: Zehir Direnci İksiri", use="Size Zehir Direnci İksiri yapmayı öğretir." }, -- Recipe: Elixir of Poison Resistance, @use Teaches you how to make an Elixir of Poison Resistance.
[3395] = { "Tarif: Sınırlı Dokunulmazlık İksiri", use="Size Sınırlı Dokunulmazlık İksiri yapmayı öğretir." }, -- Recipe: Limited Invulnerability Potion, @use Teaches you how to make a Limited Invulnerability Potion.
[3396] = { "Tarif: Küçük Çeviklik İksiri", use="Size Küçük Çeviklik İksiri yapmayı öğretir." }, -- Recipe: Elixir of Lesser Agility, @use Teaches you how to make an Elixir of Lesser Agility.
[3397] = { "Genç Crocolisk Derisi" }, -- Young Crocolisk Skin
[3400] = { "Işıltılı Uzunkılıç" }, -- Lucine Longsword
[3405] = { "Raven Claw Muskası" }, -- Raven Claw Talisman
[3406] = { "Siyah Kuş Tüyü Kalem" }, -- Black Feather Quill
[3407] = { "Göklerin Safiri" }, -- Sapphire of Sky
[3408] = { "Kuluçka Rünü" }, -- Rune of Nesting
[3409] = { "Nightsaber Azı Dişi" }, -- Nightsaber Fang
[3411] = { "Strigid Baykuş Tüyü" }, -- Strigid Owl Feather
[3412] = { "Webwood Örümcek İpeği" }, -- Webwood Spider Silk
[3418] = { "Habis Kozalak" }, -- Fel Cone
[3421] = { "Basit Yaban Çiçekleri" }, -- Simple Wildflowers
[3425] = { "Örgülü Asa" }, -- Woven Wand
[3431] = { "Kemik Kakmalı Deri Zırh" }, -- Bone-studded Leather
[3434] = { "Gaflet Kumu", use="Düşman hedefi 20 saniyeye kadar uyutur. Alınan herhangi bir hasar hedefi uyandırır. Aynı anda sadece tek bir hedef uyutulabilir. (1 Dakika Bekleme Süresi)" }, -- Slumber Sand, @use Puts the enemy target to sleep for up to 20 sec.   Any damage caused will awaken the target.   Only one target can be asleep at a time. (1 Min Cooldown)
[3435] = { "Zombi Derisi Kolluklar" }, -- Zombie Skin Bracers
[3437] = { "Tokalı Kemer" }, -- Clasped Belt
[3439] = { "Zombi Eti Çizmeler" }, -- Zombie Skin Boots
[3440] = { "Kemikkıran" }, -- Bonecracker
[3442] = { "Çırak Kuşağı" }, -- Apprentice Sash
[3443] = { "Tören Tomahawk'ı" }, -- Ceremonial Tomahawk
[3444] = { "Toprak İşçisi Yeleği" }, -- Tiller's Vest
[3445] = { "Tören Bıçağı" }, -- Ceremonial Knife
[3446] = { "Darkwood Asası" }, -- Darkwood Staff
[3447] = { "Mahzengezer Çizmeleri" }, -- Cryptwalker Boots
[3448] = { "Senggin Kökü", use="Yemek yerken oturur pozisyonda kalmanız gerekir. {3} saniye içinde {1} sağlık ve {2} mana yeniler.#Restores {1} health and {2} mana over {3}" }, -- Senggin Root, @use Restores 294 health and 294 mana over 21 sec. Must remain seated while eating.
[3449] = { "Mistik Şal" }, -- Mystic Shawl
[3450] = { "Faerleia'nın Kalkanı" }, -- Faerleia's Shield
[3451] = { "Geceışığı Karışımı" }, -- Nightglow Concoction
[3452] = { "Seranyum Çubuk" }, -- Ceranium Rod
[3453] = { "Kapitone Kolluklar" }, -- Quilted Bracers
[3454] = { "Keşif Çizmeleri" }, -- Reconnaissance Boots
[3455] = { "Deathstalker Kısa Kılıcı" }, -- Deathstalker Shortsword
[3457] = { "Eskimiş Salaş Pantolon" }, -- Stamped Trousers
[3458] = { "Kaba Örme Eldiven" }, -- Rugged Mail Gloves
[3460] = { "Johaan'ın Özel İçkisi" }, -- Johaan's Special Drink
[3461] = { "Yargıcın Yüksek Cübbesi" }, -- High Robe of the Adjudicator
[3462] = { "Pençedarbe" }, -- Talonstrike
[3467] = { "Mat Demir Anahtar" }, -- Dull Iron Key
[3468] = { "Renferrel'in Bulguları", flavor="Eczacı Renferrel'in mühürlü bulguları." }, -- Renferrel's Findings, @flavor The sealed findings of Apothecary Renferrel.
[3470] = { "İşlenmemiş Bileme Taşı" }, -- Rough Grinding Stone
[3476] = { "Boz Ayı Dili" }, -- Gray Bear Tongue
[3477] = { "Sürüngen İrini" }, -- Creeper Ichor
[3478] = { "Kaba Bileme Taşı" }, -- Coarse Grinding Stone
[3486] = { "Ağır Bileme Taşı" }, -- Heavy Grinding Stone
[3495] = { "Izdırap İksiri" }, -- Elixir of Suffering
[3496] = { "Dağ Aslanı Kanı" }, -- Mountain Lion Blood
[3497] = { "Acı İksiri" }, -- Elixir of Pain
[3498] = { "Taretha'nın Kolyesi", flavor="Gümüş bir zincirden sarkan hilal şeklinde bir ay." }, -- Taretha's Necklace, @flavor A crescent moon dangling from a silver chain.
[3499] = { "Perdahlı Altın Anahtar" }, -- Burnished Gold Key
[3502] = { "Mudsnout Çiçekleri" }, -- Mudsnout Blossoms
[3505] = { "Alterac Mühür Yüzüğü" }, -- Alterac Signet Ring
[3506] = { "Mudsnout Bileşeni" }, -- Mudsnout Composite
[3508] = { "Mudsnout Karışımı" }, -- Mudsnout Mixture
[3509] = { "Daggerspine Pullu" }, -- Daggerspine Scale
[3510] = { "Torn Fin Murloc Gözü" }, -- Torn Fin Eye
[3511] = { "Halk Milisi Pelerini" }, -- Cloak of the People's Militia
[3514] = { "Mor'Ladim'in Kafatası" }, -- Mor'Ladim's Skull
[3515] = { "Ataeric'in Asası" }, -- Ataeric's Staff
[3517] = { "Bir Fıçı Kazıcı Sert Birası" }, -- Keg of Shindigger Stout
[3518] = { "Şifresi Çözülmüş Mektup" }, -- Decrypted Letter
[3520] = { "Lekelenmiş Fıçı" }, -- Tainted Keg
[3521] = { "Ustaca Şifrelenmiş Mektup", flavor="Bu mektup şifrelenmiş ve okunamaz durumda." }, -- Cleverly Encrypted Letter, @flavor This letter is encrypted and indecipherable.
[3550] = { "Targ'ın Kafası" }, -- Targ's Head
[3551] = { "Muckrake'in Kafası" }, -- Muckrake's Head
[3552] = { "Glommus'un Kafası" }, -- Glommus's Head
[3553] = { "Mug'thol'un Kafası" }, -- Mug'thol's Head
[3554] = { "İrade Tacı" }, -- Crown of Will
[3555] = { "Solomon'un Cübbesi" }, -- Robe of Solomon
[3556] = { "Dehşet Büyücüsü Şapkası" }, -- Dread Mage Hat
[3558] = { "Bataklık Koruyucusu Cübbesi" }, -- Fen Keeper Robe
[3559] = { "Gece Nöbeti Kollukları" }, -- Night Watch Gauntlets
[3560] = { "Onur Örtüsü" }, -- Mantle of Honor
[3561] = { "Esnek Panço" }, -- Resilient Poncho
[3564] = { "Demir Sevkiyatı" }, -- Shipment of Iron
[3567] = { "Dwarf Oltası", flavor="Dwarfler pek incelikleriyle tanınmazlar." }, -- Dwarven Fishing Pole, @flavor Dwarves aren't known for their subtlety.
[3570] = { "Kemik Öğütme Havan Eli" }, -- Bonegrinding Pestle
[3575] = { "Demir Külçe" }, -- Iron Bar
[3576] = { "Kalay Külçe" }, -- Tin Bar
[3577] = { "Altın Külçe" }, -- Gold Bar
[3578] = { "Biçerdöver Pantolonu" }, -- Harvester's Pants
[3581] = { "Testere Dişli Bıçak" }, -- Serrated Knife
[3582] = { "Asit Geçirmez Pelerin" }, -- Acidproof Cloak
[3583] = { "Hava Koşullarından Eskimiş Kemer" }, -- Weathered Belt
[3585] = { "Kamufle Tunik" }, -- Camouflaged Tunic
[3586] = { "Kütük yaran" }, -- Logsplitter
[3601] = { "Syndicate Resmi Yazısı" }, -- Syndicate Missive
[3613] = { "Valdred'in Elleri" }, -- Valdred's Hands
[3614] = { "Yowler'ın Pençesi" }, -- Yowler's Paw
[3617] = { "Gölge Muskası" }, -- Pendant of Shadow
[3618] = { "Gobbler'ın Kafası" }, -- Gobbler's Head
[3619] = { "Snellig'in Enfiye Kutusu" }, -- Snellig's Snuffbox
[3621] = { "Ivar'ın Kafası" }, -- Ivar's Head
[3622] = { "Nightlash'in Özü" }, -- Essence of Nightlash
[3623] = { "Thule'nin Kafası" }, -- Thule's Head
[3625] = { "Nek'rosh'un Kafası" }, -- Nek'rosh's Head
[3626] = { "Baron Vardus'un Kafası" }, -- Head of Baron Vardus
[3627] = { "Vagash'ın Azı Dişi" }, -- Fang of Vagash
[3628] = { "Dextren Ward'un Eli" }, -- Hand of Dextren Ward
[3629] = { "Mistmantle Aile Yüzüğü" }, -- Mistmantle Family Ring
[3630] = { "Targorr'un Kafası" }, -- Head of Targorr
[3631] = { "Bellygrub'ın Savunma Dişi" }, -- Bellygrub's Tusk
[3632] = { "Fangore'un Pençesi" }, -- Fangore's Paw
[3633] = { "Gath'Ilzogg'un Kafası" }, -- Head of Gath'Ilzogg
[3634] = { "Grimson'ın Kafası" }, -- Head of Grimson
[3635] = { "Maggot Eye'ın Pençesi" }, -- Maggot Eye's Paw
[3636] = { "İhtiyar Murk-Eye'ın Pullu" }, -- Scale of Old Murk-Eye
[3637] = { "VanCleef'in Kafası" }, -- Head of VanCleef
[3638] = { "Sarltooth'un Pençesi" }, -- Sarltooth's Talon
[3639] = { "Balgaras'ın Kulağı" }, -- Ear of Balgaras
[3640] = { "Deepfury'nin Kafası" }, -- Head of Deepfury
[3657] = { "Hillsbrad Kasaba Sicili" }, -- Hillsbrad Town Registry
[3658] = { "Kurtarılmış Kitap" }, -- Recovered Tome
[3659] = { "Eskimiş Deri Kitap", flavor="Gri'lek'in Kolu" }, -- Worn Leather Book, @flavor Arm of Gri'lek
[3660] = { "Alterac Kitapları" }, -- Tomes of Alterac
[3663] = { "Murloc Yüzgeci Çorbası", use="Yemek yerken oturur pozisyonda kalmanız gerekir. {2} saniye içinde {1} sağlık yeniler. Eğer en az 10 saniye boyunca yemek yerseniz İyice Doymuş olursunuz ve 15 dakika boyunca Dayanıklılık ile Ruh değerleriniz 6 artar.#Restores {1} health over {2}" }, -- Murloc Fin Soup, @use Restores 552 health over 24 sec.   Must remain seated while eating.   If you spend at least 10 seconds eating you will become well fed and gain 6 Stamina and Spirit for 15 min.
[3664] = { "Crocolisk Gumbo Yahnisi", use="Yemek yerken oturur pozisyonda kalmanız gerekir. {2} saniye içinde {1} health yeniler. Eğer en az 10 saniye boyunca yemek yerseniz İyice Doymuş olursunuz ve 15 dakika boyunca Dayanıklılık ile Ruh değerleriniz 6 artar.#Restores {1} health over {2}" }, -- Crocolisk Gumbo, @use Restores 552 health over 24 sec.   Must remain seated while eating.   If you spend at least 10 seconds eating you will become well fed and gain 6 Stamina and Spirit for 15 min.
[3666] = { "Cıvık Örümcek Keki", use="Yemek yerken oturur pozisyonda kalmanız gerekir. {2} saniye içinde {1} sağlık yeniler. Eğer en az 10 saniye boyunca yemek yerseniz İyice Doymuş olursunuz ve 15 dakika boyunca Dayanıklılık ile Ruh değerleriniz 6 artar.#Restores {1} health over {2}" }, -- Gooey Spider Cake, @use Restores 552 health over 24 sec.   Must remain seated while eating.   If you spend at least 10 seconds eating you will become well fed and gain 6 Stamina and Spirit for 15 min.
[3668] = { "Suikastçı Sözleşmesi" }, -- Assassin's Contract
[3672] = { "Nagaz'ın Kafası" }, -- Head of Nagaz
[3679] = { "Tarif: Mumbar", use="Size Mumbar yapmayı öğretir." }, -- Recipe: Blood Sausage, @use Teaches you how to cook a Blood Sausage.
[3680] = { "Tarif: Murloc Yüzgeci Çorbası", use="Size Murloc Yüzgeci Çorbası pişirmeyi öğretir." }, -- Recipe: Murloc Fin Soup, @use Teaches you how to cook a Murloc Fin Soup.
[3681] = { "Tarif: Crocolisk Gumbo Yahnisi", use="Size Crocolisk Gumbo Yahnisi pişirmeyi öğretir." }, -- Recipe: Crocolisk Gumbo, @use Teaches you how to cook a Crocolisk Gumbo.
[3683] = { "Tarif: Cıvık Örümcek Keki", use="Size Cıvık Örümcek Keki pişirmeyi öğretir." }, -- Recipe: Gooey Spider Cake, @use Teaches you how to cook a Gooey Spider Cake.
[3684] = { "Perenolde Tacı" }, -- Perenolde Tiara
[3688] = { "Kan taşı Ovali" }, -- Bloodstone Oval
[3689] = { "Kan taşı Misketi" }, -- Bloodstone Marble
[3690] = { "Kan taşı Parçası" }, -- Bloodstone Shard
[3691] = { "Kan taşı Kaması" }, -- Bloodstone Wedge
[3692] = { "Hillsbrad İnsan Kafatası" }, -- Hillsbrad Human Skull
[3693] = { "Humbert'ın Kılıcı" }, -- Humbert's Sword
[3701] = { "Darthalia'nın Mühürlü Takdirnamesi", flavor="Lord Varimathras tarafından açılacaktır." }, -- Darthalia's Sealed Commendation, @flavor To be opened by Lord Varimathras.
[3703] = { "Southshore Sert Birası", use="Tipik bir alkollü içecek." }, -- Southshore Stout, @use A typical alcoholic beverage.
[3704] = { "Paslı Demir Anahtar" }, -- Rusted Iron Key
[3706] = { "Efsunlu Parşömen", flavor="Harfleri sihirle sarılıp sarmalanmış." }, -- Ensorcelled Parchment, @flavor Its letters are enshrouded in magic.
[3708] = { "Helcular'ın Asası" }, -- Helcular's Rod
[3710] = { "Helcular'ın Değneği", use="Üç tören odun yığınında kullanıldığında Helcular'ın Değneği'ni şarj eder." }, -- Rod of Helcular, @use Charges the Rod of Helcular when used at the three ceremonial pyres.
[3712] = { "Kaplumbağa Eti" }, -- Turtle Meat
[3713] = { "Yatıştırıcı Baharatlar" }, -- Soothing Spices
[3714] = { "Eskimiş Taş Nişan", flavor="Sihri etkisini yitirmiş." }, -- Worn Stone Token, @flavor Its magic has faded.
[3715] = { "Toprak Bağlama Kollukları" }, -- Bracers of Earth Binding
[3716] = { "Murloc Kafası" }, -- Murloc Head
[3717] = { "Murloc Kafaları Torbası" }, -- Sack of Murloc Heads
[3718] = { "Uğursuz Planlar" }, -- Foreboding Plans
[3719] = { "Hillman Pelerini" }, -- Hillman's Cloak
[3720] = { "Yeti Kürkü" }, -- Yeti Fur
[3721] = { "Farren'ın Raporu" }, -- Farren's Report
[3726] = { "Büyük Ayı Bifteği", use="Yemek yerken oturur pozisyonda kalmanız gerekir. {2} saniye içinde {1} sağlık yeniler. Eğer en az 10 saniye boyunca yemek yerseniz İyice Doymuş olursunuz ve 15 dakika boyunca Dayanıklılık ile Ruh değerleriniz 6 artar.#Restores {1} health over {2}" }, -- Big Bear Steak, @use Restores 552 health over 24 sec.   Must remain seated while eating.   If you spend at least 10 seconds eating you will become well fed and gain 6 Stamina and Spirit for 15 min.
[3727] = { "Acılı Aslan Pirzolası", use="Yemek yerken oturur pozisyonda kalmanız gerekir. {2} saniye içinde {1} sağlık yeniler. Eğer en az 10 saniye boyunca yemek yerseniz İyice Doymuş olursunuz ve 15 dakika boyunca Dayanıklılık ile Ruh değerleriniz 6 artar.#Restores {1} health over {2}" }, -- Hot Lion Chops, @use Restores 552 health over 24 sec.   Must remain seated while eating.   If you spend at least 10 seconds eating you will become well fed and gain 6 Stamina and Spirit for 15 min.
[3728] = { "Leziz Aslan Bifteği", use="Yemek yerken oturur pozisyonda kalmanız gerekir. {2} saniye içinde {1} sağlık yeniler. Eğer en az 10 saniye boyunca yemek yerseniz İyice Doymuş olursunuz ve 15 dakika boyunca Dayanıklılık ile Ruh değerleriniz 8 artar.#Restores {1} health over {2}" }, -- Tasty Lion Steak, @use Restores 874.8 health over 27 sec.   Must remain seated while eating.   If you spend at least 10 seconds eating you will become well fed and gain 8 Stamina and Spirit for 15 min.
[3729] = { "Yatıştırıcı Kaplumbağa Çorbası", use="Yemek yerken oturur pozisyonda kalmanız gerekir. {2} saniye içinde {1} sağlık yeniler. Eğer en az 10 saniye boyunca yemek yerseniz İyice Doymuş olursunuz ve 15 dakika boyunca Dayanıklılık ile Ruh değerleriniz 8 artar.#Restores {1} health over {2}" }, -- Soothing Turtle Bisque, @use Restores 874.8 health over 27 sec.   Must remain seated while eating.   If you spend at least 10 seconds eating you will become well fed and gain 8 Stamina and Spirit for 15 min.
[3730] = { "Büyük Ayı Eti" }, -- Big Bear Meat
[3731] = { "Aslan Eti" }, -- Lion Meat
[3732] = { "Kukuletalı Başlık" }, -- Hooded Cowl
[3733] = { "Orc Savaş Örme Zırhı" }, -- Orcish War Chain
[3734] = { "Tarif: Büyük Ayı Bifteği", use="Size Büyük Ayı Bifteği pişirmeyi öğretir." }, -- Recipe: Big Bear Steak, @use Teaches you how to cook a Big Bear Steak.
[3735] = { "Tarif: Acılı Aslan Pirzolası", use="Size nefis Acılı Aslan Pirzolası pişirmeyi öğretir." }, -- Recipe: Hot Lion Chops, @use Teaches you how to cook up some Hot Lion Chops.
[3736] = { "Tarif: Leziz Aslan Bifteği", use="Size Leziz Aslan Bifteği pişirmeyi öğretir." }, -- Recipe: Tasty Lion Steak, @use Teaches you how to cook a Tasty Lion Steak.
[3737] = { "Tarif: Yatıştırıcı Kaplumbağa Çorbası", use="Size Yatıştırıcı Kaplumbağa Çorbası pişirmeyi öğretir." }, -- Recipe: Soothing Turtle Bisque, @use Teaches you how to cook a Soothing Turtle Bisque.
[3739] = { "Kafatası Yüzüğü" }, -- Skull Ring
[3741] = { "Tepinen Çizmeler" }, -- Stomping Boots
[3742] = { "Ganimet Yayı" }, -- Bow of Plunder
[3743] = { "Nöbetçi Kalkanı" }, -- Sentry Buckler
[3747] = { "Meditatif Kuşak" }, -- Meditative Sash
[3749] = { "Yüksek Eczacı Pelerini" }, -- High Apothecary Cloak
[3750] = { "Nervürlü Göğüs Zırhı" }, -- Ribbed Breastplate
[3751] = { "Kiralık Asker Tozluğu" }, -- Mercenary Leggings
[3752] = { "Muhafız Yeleği" }, -- Grunt Vest
[3753] = { "Çoban Kemeri" }, -- Shepherd's Girdle
[3754] = { "Çoban Eldiveni" }, -- Shepherd's Gloves
[3755] = { "Balık Temizleme Bıçağı" }, -- Fish Gutter
[3758] = { "Haçlı Kemeri" }, -- Crusader Belt
[3759] = { "Yalıtımlı Bilge Eldiveni" }, -- Insulated Sage Gloves
[3760] = { "Undercity Yüzüğü" }, -- Band of the Undercity
[3761] = { "Deadskull Kalkanı" }, -- Deadskull Shield
[3763] = { "Ay Kalkanı" }, -- Lunar Buckler
[3764] = { "Mantis Çizmeleri" }, -- Mantis Boots
[3765] = { "Haydut Omuzlukları" }, -- Brigand's Pauldrons
[3772] = { "Efsunlu Memba Suyu", use="İçki içerken oturur pozisyonda kalmanız gerekir. {2} saniye içinde {1} mana yeniler.#Restores {1} mana over {2}" }, -- Conjured Spring Water, @use Restores 1344.6 mana over 27 sec.   Must remain seated while drinking.
[3818] = { "Solukyaprak" }, -- Fadeleaf
[3819] = { "Kışısırığı" }, -- Wintersbite
[3820] = { "Boğanyosun" }, -- Stranglekelp
[3821] = { "Altındiken" }, -- Goldthorn
[3822] = { "Rünlü Kara Bıçak", hit="Düşmana gölge enerjili bir ok fırlatarak 35 Gölge hasarı verir." }, -- Runic Darkblade, @hit Sends a shadowy bolt at the enemy causing 35 Shadow damage.
[3823] = { "Küçük Görünmezlik İksiri", use="İçen kişiye 15 saniye boyunca küçük görünmezlik sağlar. (10 Dakika Bekleme Süresi)" }, -- Lesser Invisibility Potion, @use Gives the imbiber lesser invisibility for 15 sec. (10 Min Cooldown)
[3824] = { "Gölge Yağı", use="Bir yakın dövüş silahına uygulandığında, her vuruşta rakibe %15 ihtimalle Gölgeoku Seviye III fırlatır. 30 dakika sürer." }, -- Shadow Oil, @use When applied to a melee weapon it gives a 15% chance of casting Shadowbolt III at the opponent when it hits.   Lasts 30 minutes.
[3825] = { "Metanet İksiri", use="Oyuncunun maksimum sağlığını 1 saat boyunca 120 artırır. (3 Saniye Bekleme Süresi)" }, -- Elixir of Fortitude, @use Increases the player's maximum health by 120 for 1 hour. (3 Sec Cooldown)
[3826] = { "Kudretli Troll Kanı İksiri", use="1 saat boyunca her 5 saniyede 12 sağlık yeniler. (3 Saniye Bekleme Süresi)" }, -- Mighty Troll's Blood Potion, @use Regenerate 12 health every 5 sec for 1 hour. (3 Sec Cooldown)
[3827] = { "Mana İksiri", use="{1} ila {2} arası mana yeniler. (2 Dakika Bekleme Süresi)#Restores {1} to {2}" }, -- Mana Potion, @use Restores 455 to 585 mana. (2 Min Cooldown)
[3828] = { "Küçük Görünmezliği Tespit İksiri", use="10 dakika boyunca küçük görünmezliği tespit etmeyi sağlar. (3 Saniye Bekleme Süresi)" }, -- Elixir of Detect Lesser Invisibility, @use Grants detect lesser invisibility for 10 min. (3 Sec Cooldown)
[3829] = { "Ayaz Yağı", use="Bir yakın dövüş silahına uygulandığında, her vuruşta rakibe %10 ihtimalle Ayazoku fırlatır. 30 dakika sürer." }, -- Frost Oil, @use When applied to a melee weapon it gives a 10% chance of casting Frostbolt at the opponent when it hits.   Lasts 30 minutes.
[3830] = { "Tarif: Metanet İksiri", use="Size Metanet İksiri yapmayı öğretir." }, -- Recipe: Elixir of Fortitude, @use Teaches you how to make an Elixir of Fortitude.
[3831] = { "Tarif: Kudretli Troll Kanı İksiri", use="Size Kudretli Troll Kanı İksiri yapmayı öğretir." }, -- Recipe: Mighty Troll's Blood Potion, @use Teaches you how to make a Mighty Troll's Blood Potion.
[3832] = { "Tarif: Küçük Görünmezliği Tespit İksiri", use="Size Küçük Görünmezliği Tespit İksiri yapmayı öğretir." }, -- Recipe: Elixir of Detect Lesser Invisibility, @use Teaches you how to make an Elixir of Detect Lesser Invisibility.
[3833] = { "Mürid Pelerini" }, -- Adept's Cloak
[3834] = { "Sağlam Kumaş Pantolon" }, -- Sturdy Cloth Trousers
[3857] = { "Kömür" }, -- Coal
[3858] = { "Mithril Cevheri" }, -- Mithril Ore
[3859] = { "Çelik Külçe" }, -- Steel Bar
[3860] = { "Mithril Külçe" }, -- Mithril Bar
[3861] = { "Kara Çelik Külçe" }, -- Blacksteel Bar
[3864] = { "Sitrin" }, -- Citrine
[3898] = { "Kütüphane Makbuzu" }, -- Library Scrip
[3899] = { "\"Gurubashi Efsaneleri, Cilt 3\"", flavor="Gelgitlerin Taşı" }, -- Legends of the Gurubashi, Volume 3, @flavor Stone of the Tides
[3928] = { "Seçkin İyileşme İksiri", use="{1} ila {2} arası sağlık yeniler. (2 Dakika Bekleme Süresi)#Restores {1} to {2}" }, -- Superior Healing Potion, @use Restores 700 to 900 health. (2 Min Cooldown)
[4016] = { "Zanzil'in Karışımı" }, -- Zanzil's Mixture
[4127] = { "Şarapnel Patlatıcısı" }, -- Shrapnel Blaster
[4131] = { "Yozlaşma Kemeri" }, -- Belt of Corruption
[4197] = { "Beril Omuzluklar" }, -- Berylline Pads
[4232] = { "Orta Boy Post" }, -- Medium Hide
[4234] = { "Ağır Deri" }, -- Heavy Leather
[4235] = { "Ağır Post" }, -- Heavy Hide
[4265] = { "Ağır Zırh Kiti", use="Göğüs, bacak, el veya ayak zırhlarına kalıcı olarak 24 zırh değeri ekler. Yalnızca 15. seviye ve üzerindeki eşyalarda kullanılabilir." }, -- Heavy Armor Kit, @use Permanently increase the armor value of an item worn on the chest, legs, hands or feet by 24.  Only usable on items level 15 and above.
[4289] = { "Tuz" }, -- Salt
[4291] = { "İpek İplik" }, -- Silken Thread
[4304] = { "Kalın Deri" }, -- Thick Leather
[4306] = { "İpek Kumaş" }, -- Silk Cloth
[4330] = { "Şık Kırmızı Gömlek" }, -- Stylish Red Shirt
[4338] = { "Büyüdokuma Kumaş" }, -- Mageweave Cloth
[4340] = { "Gri Boya" }, -- Gray Dye
[4341] = { "Sarı Boya" }, -- Yellow Dye
[4342] = { "Mor Boya" }, -- Purple Dye
[4369] = { "Ölümcül Karabin" }, -- Deadly Blunderbuss
[4371] = { "Bronz Tüp" }, -- Bronze Tube
[4388] = { "Zihin Bulandırıcı Işın", use="Hedefi bir Cüzzamlı Gnome'a dönüştürerek yakın dövüş ile büyü hasarını 40, hareket hızını ise 12 saniye boyunca %20 azaltır. (1 Dakika Bekleme Süresi)" }, -- Discombobulator Ray, @use Transforms the target into a Leper Gnome, reducing its melee and spell damage by 40 and its movement rate by 20% for 12 sec. (1 Min Cooldown)
[4429] = { "Deepfury'nin Emirleri" }, -- Deepfury's Orders
[4430] = { "Ruhani Muska" }, -- Ethereal Talisman
[4432] = { "Sully Balloo'nun Mektubu", flavor="Sevgili Sara'm..." }, -- Sully Balloo's Letter, @flavor My dear Sara...
[4433] = { "Sırılsıklam Zarf" }, -- Waterlogged Envelope
[4435] = { "Myzrael Parçacığı" }, -- Mote of Myzrael
[4440] = { "Strom Mührü" }, -- Sigil of Strom
[4441] = { "MacKreel'in Kaçak Romu" }, -- MacKreel's Moonshine
[4443] = { "Zalim Omuzluklar" }, -- Grim Pauldrons
[4450] = { "Mühür Parçası" }, -- Sigil Fragment
[4453] = { "Thoradin Mührü" }, -- Sigil of Thoradin
[4458] = { "Arathor Mührü" }, -- Sigil of Arathor
[4461] = { "Raptor Postu" }, -- Raptor Hide
[4466] = { "Trollbane Mührü" }, -- Sigil of Trollbane
[4467] = { "Ignaeus Mührü" }, -- Sigil of Ignaeus
[4468] = { "Kınında Trol'kalar", flavor="Ignaeus Trollbane'in efsanevi kılıcı." }, -- Sheathed Trol'kalar, @flavor The legendary blade of Ignaeus Trollbane.
[4469] = { "Düzen Asası" }, -- Rod of Order
[4472] = { "Myzrael Parşömeni", use="Myzrael Şarapnel Parçaları'ndan Myzrael'i çağırır." }, -- Scroll of Myzrael, @use Summon Myzrael from the Shards of Myzrael.
[4473] = { "Esrarengiz Kelepçeler" }, -- Eldritch Shackles
[4479] = { "Ateşli Tılsım", use="Bir Thundering Exile sürgününü defeder (10 Saniye Bekleme Süresi)" }, -- Burning Charm, @use Banishes a Thundering Exile (10 Sec Cooldown)
[4480] = { "Gürleyen Tılsım", use="Bir Cresting Exile sürgününü defeder (10 Saniye Bekleme Süresi)" }, -- Thundering Charm, @use Banishes a Cresting Exile (10 Sec Cooldown)
[4481] = { "Dalgalanan Tılsım", use="Bir Burning Exile sürgününü defeder (10 Saniye Bekleme Süresi)" }, -- Cresting Charm, @use Banishes a Burning Exile (10 Sec Cooldown)
[4482] = { "Mühürlü Dosya" }, -- Sealed Folder
[4483] = { "Ateşli Anahtar" }, -- Burning Key
[4484] = { "Dalgalanan Anahtar" }, -- Cresting Key
[4485] = { "Gürleyen Anahtar" }, -- Thundering Key
[4487] = { "Maiden's Folly Deniz Haritaları" }, -- Maiden's Folly Charts
[4488] = { "Spirit of Silverpine Deniz Haritaları" }, -- Spirit of Silverpine Charts
[4489] = { "Maiden's Folly Seyir Defteri" }, -- Maiden's Folly Log
[4490] = { "Spirit of Silverpine Seyir Defteri" }, -- Spirit of Silverpine Log
[4491] = { "Mücevher Avı Gözlüğü", equip="Yakındaki elfe ait mücevherler minimap üzerinde görünür." }, -- Goggles of Gem Hunting, @equip Nearby elven gems appear on the minimap.
[4492] = { "Elf Mücevheri" }, -- Elven Gem
[4493] = { "Elf Mücevherleri" }, -- Elven Gems
[4494] = { "Seahorn'un Mühürlü Mektubu" }, -- Seahorn's Sealed Letter
[4495] = { "Kan taşı Muskası" }, -- Bloodstone Amulet
[4502] = { "Elf Mücevheri Örneği" }, -- Sample Elven Gem
[4503] = { "Witherbark Savunma Dişi" }, -- Witherbark Tusk
[4506] = { "Stromgarde Nişanı" }, -- Stromgarde Badge
[4507] = { "Dövüş Meydanı Kalkanı" }, -- Pit Fighter's Shield
[4508] = { "Kana Bulanmış Zırh" }, -- Blood-tinged Armor
[4509] = { "Denizkurdu Eldiveni" }, -- Seawolf Gloves
[4510] = { "Kirletilmiş Kan taşı Küresi" }, -- Befouled Bloodstone Orb
[4511] = { "Kara Su Çekici" }, -- Black Water Hammer
[4512] = { "Highland Raptor Gözü" }, -- Highland Raptor Eye
[4513] = { "Raptor Kalbi" }, -- Raptor Heart
[4514] = { "Sara Balloo'un Yakarışı", flavor="Yüce Kralıma" }, -- Sara Balloo's Plea, @flavor To My Honorable King
[4515] = { "Marez'in Kafası" }, -- Marez's Head
[4516] = { "Otto'nın Kafası" }, -- Otto's Head
[4517] = { "Falconcrest'in Kafası" }, -- Falconcrest's Head
[4521] = { "Alterac Graniti" }, -- Alterac Granite
[4522] = { "Witherbark İlaç Kesesi" }, -- Witherbark Medicine Pouch
[4525] = { "Trelane'in Yakarma Asası" }, -- Trelane's Wand of Invocation
[4526] = { "Raptor Pençesi Muskası" }, -- Raptor Talon Amulet
[4527] = { "Gök Mavisi Agat" }, -- Azure Agate
[4528] = { "Tor'gan'ın Küresi" }, -- Tor'gan's Orb
[4529] = { "Efsunlu Agat", use="Trelane'in kule savunmasını etkinleştirir." }, -- Enchanted Agate, @use Activates Trelane's tower defenses.
[4530] = { "Trelane'in Can kavanozu" }, -- Trelane's Phylactery
[4531] = { "Trelane'in Küresi" }, -- Trelane's Orb
[4532] = { "Trelane'in Kor Agatı" }, -- Trelane's Ember Agate
[4533] = { "Arşbüyücü Malin'e Mühürlü Mektup" }, -- Sealed Letter to Archmage Malin
[4534] = { "Çelik Tokalı Kolluklar" }, -- Steel-clasped Bracers
[4535] = { "Ironforge Anıt Yüzüğü" }, -- Ironforge Memorial Ring
[4536] = { "Parlak Kırmızı Elma", use="Yemek yerken oturur pozisyonda kalmanız gerekir. {2} saniye içinde {1} sağlık yeniler.#Restores {1} health over {2}" }, -- Shiny Red Apple, @use Restores 61.2 health over 18 sec.   Must remain seated while eating.
[4540] = { "Sert Somun Ekmek", use="Yemek yerken oturur pozisyonda kalmanız gerekir. {2} saniye içinde {1} sağlık yeniler.#Restores {1} health over {2}" }, -- Tough Hunk of Bread, @use Restores 61.2 health over 18 sec.   Must remain seated while eating.
[4541] = { "Taze Pişmiş Ekmek", use="Yemek yerken oturur pozisyonda kalmanız gerekir. {2} saniye içinde {1} sağlık yeniler.#Restores {1} health over {2}" }, -- Freshly Baked Bread, @use Restores 243.6 health over 21 sec.   Must remain seated while eating.
[4542] = { "Nemli Mısır Ekmeği", use="Yemek yerken oturur pozisyonda kalmanız gerekir. {2} saniye içinde {1} sağlık yeniler.#Restores {1} health over {2}" }, -- Moist Cornbread, @use Restores 552 health over 24 sec.   Must remain seated while eating.
[4543] = { "Beyaz Ejderha Derisi Başlık" }, -- White Drakeskin Cap
[4545] = { "Işıltılı Gümüş Kolluklar" }, -- Radiant Silver Bracers
[4546] = { "Raptor Çağrısı", use="Çeviklik değerini 30 dakika boyunca 12 artırır." }, -- Call of the Raptor, @use Increases your Agility by 12 for 30 min.
[4547] = { "Gnome Cızbızı" }, -- Gnomish Zapper
[4548] = { "Servomekanik Varyoz", equip="Çift Elli Gürzler becerisini +7 artırır." }, -- Servomechanic Sledgehammer, @equip Increased Two-handed Maces +7.
[4549] = { "Deniz Ateşi Halkası" }, -- Seafire Band
[4550] = { "Soğuk Su Yüzüğü" }, -- Coldwater Ring
[4551] = { "Or'Kalar'ın Kafası" }, -- Or'Kalar's Head
[4589] = { "Uzun Zarif Kuş Tüyü" }, -- Long Elegant Feather
[4596] = { "Rengi Atmış İyileşme İksiri", use="{1} ila {2} arası sağlık yeniler. (2 Dakika Bekleme Süresi)#Restores {1} to {2}" }, -- Discolored Healing Potion, @use Restores 140 to 180 health. (2 Min Cooldown)
[4597] = { "Tarif: Rengi Atmış İyileşme İksiri", use="Size Rengi Atmış İyileşme İksiri yapmayı öğretir." }, -- Recipe: Discolored Healing Potion, @use Teaches you how to make a Discolored Healing Potion.
[4604] = { "Orman Mantarı Şapkası", use="Yemek yerken oturur pozisyonda kalmanız gerekir. {2} saniye içinde {1} sağlık yeniler.#Restores {1} health over {2}" }, -- Forest Mushroom Cap, @use Restores 61.2 health over 18 sec.   Must remain seated while eating.
[4605] = { "Kırmızı Benekli Mantar", use="Yemek yerken oturur pozisyonda kalmanız gerekir. {2} saniye içinde {1} sağlık yeniler.#Restores {1} health over {2}" }, -- Red-speckled Mushroom, @use Restores 243.6 health over 21 sec.   Must remain seated while eating.
[4610] = { "Oymalı Taş Urna" }, -- Carved Stone Urn
[4614] = { "Myzrael Muskası" }, -- Pendant of Myzrael
[4623] = { "Küçük Taş Siper İksiri", use="Zırhı 1.5 dakika boyunca 1000 artırır. (2 Dakika Bekleme Süresi)" }, -- Lesser Stoneshield Potion, @use Increases armor by 1000 for 1.50 min. (2 Min Cooldown)
[4624] = { "Tarif: Küçük Taş Siper İksiri", use="Size Küçük Taş Siper İksiri yapmayı öğretir." }, -- Recipe: Lesser Stoneshield Potion, @use Teaches you how to make a Lesser Stoneshield Potion.
[4625] = { "Ateşçiçeği" }, -- Firebloom
[4631] = { "Ryun'eh Tableti" }, -- Tablet of Ryun'eh
[4635] = { "Hammertoe Muskası" }, -- Hammertoe's Amulet
[4641] = { "Dagun'un Eli" }, -- Hand of Dagun
[4643] = { "Zalimçelik Pelerini" }, -- Grimsteel Cape
[4644] = { "Miras Kalbi" }, -- The Legacy Heart
[4646] = { "Xil'yeh'in Yıldızı" }, -- Star of Xil'yeh
[4650] = { "Bel'dugur'un Notu" }, -- Bel'dugur's Note
[4654] = { "Gizemli Fosil" }, -- Mysterious Fossil
[4656] = { "Küçük Balkabağı", use="Yemek yerken oturur pozisyonda kalmanız gerekir. {2} saniye içinde {1} sağlık yeniler.#Restores {1} health over {2}" }, -- Small Pumpkin, @use Restores 61.2 health over 18 sec.   Must remain seated while eating.
[4702] = { "Maden Arama Kazması", use="Kırmak için bir örsün yanında sağ tıklayın." }, -- Prospector's Pick, @use Right click near a forge to break.
[4703] = { "Kırık Aletler" }, -- Broken Tools
[4739] = { "Plainstrider Eti" }, -- Plainstrider Meat
[4740] = { "Plainstrider Tüyü" }, -- Plainstrider Feather
[4741] = { "Stromgarde Süvari Tozluğu" }, -- Stromgarde Cavalry Leggings
[4742] = { "Dağ Puması Postu" }, -- Mountain Cougar Pelt
[4743] = { "Nabız Gibi Atan Kristal Parçası" }, -- Pulsating Crystalline Shard
[4744] = { "Gizem Rünlü Kolluklar" }, -- Arcane Runed Bracers
[4745] = { "Savaş Süvarisi Kollukları" }, -- War Rider Bracers
[4746] = { "Felaket Tellalı Cübbesi" }, -- Doomsayer's Robe
[4751] = { "Windfury Pençesi" }, -- Windfury Talon
[4752] = { "Gök Mavisi Kuş Tüyü" }, -- Azure Feather
[4753] = { "Bronz Kuş Tüyü" }, -- Bronze Feather
[4755] = { "Su Testisi" }, -- Water Pitcher
[4757] = { "Çatlak Yumurta Kabukları" }, -- Cracked Egg Shells
[4758] = { "Kır Kurdu Pençesi" }, -- Prairie Wolf Paw
[4759] = { "Plainstrider Pençesi" }, -- Plainstrider Talon
[4769] = { "Hatıra Swoop Kuş Tüyü Kalemi" }, -- Trophy Swoop Quill
[4770] = { "Bristleback Kemeri" }, -- Bristleback Belt
[4783] = { "Hawkwind Totemi" }, -- Totem of Hawkwind
[4801] = { "Pusucu Pençeleri" }, -- Stalker Claws
[4802] = { "Puma Pençeleri" }, -- Cougar Claws
[4803] = { "Kır Alfasının Dişi" }, -- Prairie Alpha Tooth
[4804] = { "Kır Kurdu Kalbi" }, -- Prairie Wolf Heart
[4805] = { "Düzlük Puması Uyluk Kemiği" }, -- Flatland Cougar Femur
[4806] = { "Plainstrider Pullu" }, -- Plainstrider Scale
[4807] = { "Swoop Taşlığı" }, -- Swoop Gizzard
[4808] = { "Kuyu Taşı" }, -- Well Stone
[4809] = { "Kehribar Meşe Palamudu" }, -- Ambercorn
[4819] = { "Fizsprocket'ın Not Altlığı" }, -- Fizsprocket's Clipboard
[4823] = { "Kahinlerin Suyu", use="Görüş sağlar." }, -- Water of the Seers, @use Induces a Vision.
[4834] = { "Venture Co. Belgeleri" }, -- Venture Co. Documents
[4840] = { "Uzun Kasatura" }, -- Long Bayonet
[4841] = { "Arra'chea'nın Boynuzu" }, -- Horn of Arra'chea
[4848] = { "Savaş Domuzu Burnu" }, -- Battleboar Snout
[4849] = { "Savaş Domuzu Budu" }, -- Battleboar Flank
[4850] = { "Bristleback Saldırı Planları" }, -- Bristleback Attack Plans
[4854] = { "İblis Yaralı Pelerin" }, -- Demon Scarred Cloak
[4859] = { "Burning Blade Madalyonu" }, -- Burning Blade Medallion
[4862] = { "İşçi Scorpid Kuyruğu" }, -- Scorpid Worker Tail
[4863] = { "Gnome Aletleri" }, -- Gnomish Tools
[4864] = { "Minshina'nın Kafatası" }, -- Minshina's Skull
[4865] = { "Parçalanmış Post" }, -- Ruined Pelt
[4866] = { "Zalazane'in Kafası" }, -- Zalazane's Head
[4869] = { "Fizzle'ın Pençesi" }, -- Fizzle's Claw
[4870] = { "Kanvas Kumaş Kırpıntıları" }, -- Canvas Scraps
[4871] = { "Dağlayıcı Tasma" }, -- Searing Collar
[4882] = { "Benedict'in Anahtarı" }, -- Benedict's Key
[4883] = { "Amiral Proudmoore'un Emirleri" }, -- Admiral Proudmoore's Orders
[4886] = { "Venomtail Zehir Kesesi" }, -- Venomtail Poison Sac
[4887] = { "Hasarsız Makrura Gözü" }, -- Intact Makrura Eye
[4888] = { "Sürüngen Salyası" }, -- Crawler Mucus
[4890] = { "Taillasher Yumurtası" }, -- Taillasher Egg
[4891] = { "Kron'un Muskası" }, -- Kron's Amulet
[4892] = { "Durotar Kaplanı Kürkü" }, -- Durotar Tiger Fur
[4893] = { "Savana Aslanı Dişi" }, -- Savannah Lion Tusk
[4894] = { "Plainstrider Böbreği" }, -- Plainstrider Kidney
[4895] = { "Gök Gürültüsü Kertenkelesi Boynuzu" }, -- Thunder Lizard Horn
[4896] = { "Kodo Ciğeri" }, -- Kodo Liver
[4897] = { "Gök Gürültüsü Doğanı Tükürük Bezi" }, -- Thunderhawk Saliva Gland
[4898] = { "Yıldırım Bezi" }, -- Lightning Gland
[4903] = { "Yanan Gölge Gözü" }, -- Eye of Burning Shadow
[4904] = { "Venomtail Panzehiri" }, -- Venomtail Antidote
[4905] = { "Sarkoth'un Ezik Pençesi" }, -- Sarkoth's Mangled Claw
[4906] = { "Yağmurgezer Çizmeleri" }, -- Rainwalker Boots
[4907] = { "Ormanlık Alan Tuniği" }, -- Woodland Tunic
[4908] = { "Göçebe Kollukları" }, -- Nomadic Bracers
[4909] = { "Kodo Avcısı Tozluğu" }, -- Kodo Hunter's Leggings
[4910] = { "Boyalı Örme Eldiven" }, -- Painted Chain Gloves
[4911] = { "Kalın Ağaç Kabuğu Kalkanı" }, -- Thick Bark Buckler
[4913] = { "Boyalı Örme Kemer" }, -- Painted Chain Belt
[4914] = { "Savaşta Eskimiş Deri Eldiven" }, -- Battleworn Leather Gloves
[4915] = { "Yumuşak Yün Çizmeler" }, -- Soft Wool Boots
[4916] = { "Yumuşak Yün Yelek" }, -- Soft Wool Vest
[4917] = { "Savaşta Eskimiş Örme Tozluk" }, -- Battleworn Chain Leggings
[4918] = { "Erzak Çuvalı" }, -- Sack of Supplies
[4919] = { "Yumuşak Yün Kemer" }, -- Soft Wool Belt
[4920] = { "Savaşta Eskimiş Pelerin" }, -- Battleworn Cape
[4921] = { "Toz Kaplı Tozluk" }, -- Dust-covered Leggings
[4922] = { "Dişli Örme Yelek" }, -- Jagged Chain Vest
[4923] = { "İlkel El Baltası" }, -- Primitive Hatchet
[4924] = { "İlkel Sopa" }, -- Primitive Club
[4925] = { "İlkel El Bıçağı" }, -- Primitive Hand Blade
[4926] = { "Chen'in Boş Fıçısı" }, -- Chen's Empty Keg
[4928] = { "Sandrunner Bileklikleri" }, -- Sandrunner Wristguards
[4929] = { "Hafif Scorpid Zırhı" }, -- Light Scorpid Armor
[4931] = { "Hickory Kısa Yayı" }, -- Hickory Shortbow
[4932] = { "Harpy Kanat Kırpıcısı" }, -- Harpy Wing Clipper
[4933] = { "Güngörmüş Dövüşçü Pelerini" }, -- Seasoned Fighter's Cloak
[4935] = { "Geniş Metal Kemer" }, -- Wide Metal Girdle
[4936] = { "Çamura Bulanmış Çizmeler" }, -- Dirt-trodden Boots
[4937] = { "Hücum Kalkanı" }, -- Charging Buckler
[4938] = { "Kusurlu Ahşap Asa" }, -- Blemished Wooden Staff
[4939] = { "Sarsılmaz Melez Kılıç" }, -- Steady Bastard Sword
[4940] = { "Gizemli El Ayaları" }, -- Veiled Grips
[4941] = { "Çok Yapışkan Tutkal", use="Hedefi 10 saniye boyunca hareket edemez hale getirir. (1 Dakika Bekleme Süresi)" }, -- Really Sticky Glue, @use Renders a target unable to move for 10 sec. (1 Min Cooldown)
[4942] = { "Kaplan Postu Çizmeler" }, -- Tiger Hide Boots
[4944] = { "El Dikimi Pelerin" }, -- Handsewn Cloak
[4945] = { "Hafifçe Işıldayan Kafatası", use="Düşman hedeften 75 ila 125 arası can çalar." }, -- Faintly Glowing Skull, @use Steals 75 to 125 life from target enemy.
[4946] = { "Hafif Çizmeler" }, -- Lightweight Boots
[4947] = { "Dişli Hançer" }, -- Jagged Dagger
[4948] = { "Sokan Gürz" }, -- Stinging Mace
[4952] = { "Stormstout Karışımı", use="Gücünüzü 4 artıran, zekânızı ise 5 dakika boyunca 5 azaltan güçlü bir içki." }, -- Stormstout, @use A powerful brew that increases your strength by 4 and decreases your intellect by 5 for 5 min.
[4953] = { "Trogg Birası", use="Sağlığınızı 23 ila 37 arası artırır ancak ruhunuzu 5 dakika boyunca 4 azaltır." }, -- Trogg Brew, @use Increases your health by 23 to 37, but decreases your spirit by 4 for 5 min.
[4954] = { "Göçebe Kemeri" }, -- Nomadic Belt
[4958] = { "Güneşten Eskimiş Pelerin" }, -- Sun-beaten Cloak
[4960] = { "Işık Saçması", desc="Saniye başına 2 hasar ekler" }, -- Flash Pellet, @desc Adds 2 damage per second
[4961] = { "Dreamwatcher Asası" }, -- Dreamwatcher Staff
[4962] = { "Çift Katmanlı Eldiven" }, -- Double-layered Gloves
[4963] = { "Thunderhorn Pelerini" }, -- Thunderhorn Cloak
[4964] = { "Goblin Ezici" }, -- Goblin Smasher
[4967] = { "Kabile Savaşçısı Kalkanı" }, -- Tribal Warrior's Shield
[4968] = { "Bağlı Koşum Takımı" }, -- Bound Harness
[4969] = { "Güçlendirilmiş Sargılar" }, -- Fortified Bindings
[4970] = { "Kaba Kesim Kodo Derisi Tozluk" }, -- Rough-hewn Kodo Leggings
[4971] = { "Skorn'un Çekici" }, -- Skorn's Hammer
[4972] = { "Yamaç Koşucusu Çizmeleri" }, -- Cliff Runner Boots
[4973] = { "Kır Avcısı Bileklikleri" }, -- Plains Hunter Wristguards
[4974] = { "Kompakt Dövüş Bıçağı" }, -- Compact Fighting Knife
[4975] = { "Uyanık Kalkanı", equip="Saldırıları bir kalkanla engelleme şansınızı %1 artırır." }, -- Vigilant Buckler, @equip Increases your chance to block attacks with a shield by 1%.
[4976] = { "Puslu Serpinti Kilti" }, -- Mistspray Kilt
[4977] = { "Hammerfall Kılıcı" }, -- Sword of Hammerfall
[4980] = { "Maden Arama Eldiveni" }, -- Prospector Gloves
[4986] = { "Kusurlu Güç Taşı", use="Ateş Sunağı'nın üzerine yerleştirin." }, -- Flawed Power Stone, @use Place upon the Altar of Fire
[4992] = { "Kayıt Mektubu", flavor="İmzasız bir asker toplama mektubu." }, -- Recruitment Letter, @flavor An unsigned recruitment letter.
[4995] = { "İmzalanmış Kayıt Mektubu" }, -- Signed Recruitment Letter
[5006] = { "Khazgorm'un Günlüğü" }, -- Khazgorm's Journal
[5012] = { "Mantar Sporları" }, -- Fungal Spores
[5017] = { "Nitroglesirin" }, -- Nitroglycerin
[5018] = { "Ağaç Hamuru" }, -- Wood Pulp
[5019] = { "Sodyum Nitrat" }, -- Sodium Nitrate
[5021] = { "Gann'ın Patlayıcı Çubuğu", use="Uçan makineleri yok etmek için mükemmeldir." }, -- Explosive Stick of Gann, @use Perfect for destroying flying machines.
[5022] = { "Kodobane'in Kafası" }, -- Kodobane's Head
[5023] = { "Verog'un Kafası" }, -- Verog's Head
[5025] = { "Hezrul'un Kafası" }, -- Hezrul's Head
[5026] = { "Ateş Katranı" }, -- Fire Tar
[5027] = { "Eritilmiş Sporlar" }, -- Rendered Spores
[5030] = { "Kentiş Kollukları" }, -- Centaur Bracers
[5038] = { "Ayların Gözyaşı" }, -- Tear of the Moons
[5040] = { "Gölge Avcısı Bıçağı" }, -- Shadow Hunter Knife
[5050] = { "Ateşleme Anahtarı" }, -- Ignition Key
[5054] = { "Samoflanj" }, -- Samophlange
[5055] = { "Hasarsız Raptor Boynuzu" }, -- Intact Raptor Horn
[5057] = { "Olgun Karpuz", use="Yemek yerken oturur pozisyonda kalmanız gerekir. {2} saniye içinde {1} sağlık yeniler.#Restores {1} health over {2}" }, -- Ripe Watermelon, @use Restores 61.2 health over 18 sec.   Must remain seated while eating.
[5058] = { "Silithid Yumurtası" }, -- Silithid Egg
[5059] = { "Kazı Pençesi", use="Silithid yumurtalarını kazar." }, -- Digging Claw, @use Digs up silithid eggs.
[5060] = { "Hırsız Aletleri" }, -- Thieves' Tools
[5061] = { "Çalınmış Gümüş" }, -- Stolen Silver
[5062] = { "Raptor Kafası" }, -- Raptor Head
[5063] = { "Kreenig Snarlsnout'un Savunma Dişi" }, -- Kreenig Snarlsnout's Tusk
[5064] = { "Witchwing Pençesi" }, -- Witchwing Talon
[5065] = { "Harpy Teğmeni Yüzüğü" }, -- Harpy Lieutenant Ring
[5067] = { "Serena'nın Kafası" }, -- Serena's Head
[5068] = { "Kurutulmuş Tohumlar", use="Bu tohumları Durgun Vaha çatlağına ekin." }, -- Dried Seeds, @use Plant these seeds in the Stagnant Oasis fissure.
[5072] = { "Lok'un Kafatası" }, -- Lok's Skull
[5073] = { "Nak'ın Kafatası" }, -- Nak's Skull
[5074] = { "Kuz'un Kafatası" }, -- Kuz's Skull
[5075] = { "Kan Parçası" }, -- Blood Shard
[5076] = { "Çizme Sevkiyatı" }, -- Shipment of Boots
[5077] = { "Teleskopik Mercek" }, -- Telescopic Lens
[5078] = { "Theramore Madalyası" }, -- Theramore Medal
[5080] = { "Gazlowe'un Defteri" }, -- Gazlowe's Ledger
[5082] = { "İnce Kodo Derisi", flavor="'İnce' göreceli bir kavramdır..." }, -- Thin Kodo Leather, @flavor 'Thin' is a relative term....
[5083] = { "Kalıp: Kodo Derisi Çanta", use="Size Kodo Derisi Çanta üretmeyi öğretir." }, -- Pattern: Kodo Hide Bag, @use Teaches you how to craft a Kodo Hide Bag.
[5084] = { "Baron Longshore'un Kafası" }, -- Baron Longshore's Head
[5085] = { "Bristleback Quilboar Savunma Dişi" }, -- Bristleback Quilboar Tusk
[5086] = { "Zhevra Toynakları" }, -- Zhevra Hooves
[5087] = { "Plainstrider Gagası" }, -- Plainstrider Beak
[5088] = { "Kontrol Konsolu Kullanım Kılavuzu", flavor="Venture Co. Dokümanı 534x9" }, -- Control Console Operating Manual, @flavor Venture Co. Document 534x9
[5089] = { "Konsol Anahtarı" }, -- Console Key
[5092] = { "Kömürleşmiş Razormane Asası" }, -- Charred Razormane Wand
[5093] = { "Razormane Arkadan Bıçaklayıcısı" }, -- Razormane Backstabber
[5094] = { "Razormane Savaş Kalkanı" }, -- Razormane War Shield
[5096] = { "Sinsi Pençeler" }, -- Prowler Claws
[5097] = { "Kedigözü Zümrüt" }, -- Cats Eye Emerald
[5098] = { "Değişime Uğramış Snapjaw Kabuğu" }, -- Altered Snapjaw Shell
[5099] = { "Lakota'mani Toynağı" }, -- Hoof of Lakota'mani
[5100] = { "Echeyakee'nin Postu" }, -- Echeyakee's Hide
[5101] = { "Ishamuhale'in Azı Dişi" }, -- Ishamuhale's Fang
[5102] = { "Owatanka'nın Kuyruk İğnesi" }, -- Owatanka's Tailspike
[5103] = { "Washte Pawne'nin Tüyü" }, -- Washte Pawne's Feather
[5104] = { "Isha Awak'ın Kalbi" }, -- Heart of Isha Awak
[5138] = { "Biçerdöverin Kafası" }, -- Harvester's Head
[5143] = { "Gök Gürültüsü Kertenkelesi Kanı" }, -- Thunder Lizard Blood
[5164] = { "Gök Gürültüsü Doğanı Kanatları" }, -- Thunderhawk Wings
[5165] = { "Sunscale Tüyü", use="Bir tırpanpençe yuvasına yerleştirin. (10 Saniye Bekleme Süresi)" }, -- Sunscale Feather, @use Place at a scytheclaw nest. (10 Sec Cooldown)
[5166] = { "Webwood Zehir Kesesi" }, -- Webwood Venom Sac
[5167] = { "Webwood Yumurtası" }, -- Webwood Egg
[5168] = { "Timberling Tohumu" }, -- Timberling Seed
[5169] = { "Timberling Sürgünü" }, -- Timberling Sprout
[5170] = { "Yosunlu Tümör" }, -- Mossy Tumor
[5175] = { "Toprak Totemi" }, -- Earth Totem
[5176] = { "Ateş Totemi" }, -- Fire Totem
[5177] = { "Su Totemi" }, -- Water Totem
[5178] = { "Hava Totemi" }, -- Air Totem
[5179] = { "Yosunla Örülmüş Kalp" }, -- Moss-twined Heart
[5184] = { "Dolu Kristal Şişe" }, -- Filled Crystal Phial
[5185] = { "Kristal Şişe", use="Shadowglen ay kuyusunda Kristal Şişe'yi doldurmak için sağ tıklayın." }, -- Crystal Phial, @use Right-click to fill the Crystal Phial at the Shadowglen moonwell.
[5186] = { "Kısmen Doldurulmuş Kap" }, -- Partially Filled Vessel
[5188] = { "Dolu Kap" }, -- Filled Vessel
[5189] = { "Işıldayan Meyve" }, -- Glowing Fruit
[5190] = { "Işıltılı Dal" }, -- Shimmering Frond
[5203] = { "Düzlük Sinsisi Pençesi" }, -- Flatland Prowler Claw
[5204] = { "Bloodfeather Kemeri" }, -- Bloodfeather Belt
[5205] = { "Filizlenmiş Dal", use="Hedefinizi 76 ila 91 arası iyileştirir. (2 Dakika Bekleme Süresi)" }, -- Sprouted Frond, @use Heal your target for 76 to 91. (2 Min Cooldown)
[5217] = { "Lekeli Kalp" }, -- Tainted Heart
[5218] = { "Arınmış Timberling Kalbi", use="Sizi 20 dakika boyunca koruması için bir Timberling çağırır." }, -- Cleansed Timberling Heart, @use Summons a Timberling to protect you for 20 min.
[5219] = { "Yazıtlı Ağaç Kabuğu" }, -- Inscribed Bark
[5221] = { "Melenas'ın Kafası" }, -- Melenas' Head
[5232] = { "Küçük Ruh Taşı", use="Dost hedefin ruhunu depolar. Eğer hedef ruhu depolanmışken ölürse, 400 sağlık ve 700 mana ile dirilebilir. (30 Dakika Bekleme Süresi)" }, -- Minor Soulstone, @use Stores the friendly target's soul.  If the target dies while his soul is stored, he will be able to resurrect with 400 health and 700 mana. (30 Min Cooldown)
[5233] = { "Relu Taşı" }, -- Stone of Relu
[5234] = { "Flagongut'un Fosili" }, -- Flagongut's Fossil
[5240] = { "Meşaleışığı Asası" }, -- Torchlight Wand
[5242] = { "Köz Asası" }, -- Cinder Wand
[5244] = { "Kutsanmış Asa" }, -- Consecrated Wand
[5247] = { "Keder Asası" }, -- Rod of Sorrow
[5249] = { "Ateşli Kıymık" }, -- Burning Sliver
[5250] = { "Kömürleşmiş Asa" }, -- Charred Wand
[5251] = { "Keşif Şişesi", use="Bir keşif kasesi oluşturur. (2 Dakika Bekleme Süresi)" }, -- Phial of Scrying, @use Creates a bowl of scrying. (2 Min Cooldown)
[5252] = { "Çürüme Asası" }, -- Wand of Decay
[5270] = { "Ölüm Şapkası Mantarı" }, -- Death Cap
[5271] = { "Uyuza Bulanmış Mantar Sapı" }, -- Scaber Stalk
[5272] = { "Çılgınca Karalamalar" }, -- Insane Scribbles
[5273] = { "Mathystra Yadigarı" }, -- Mathystra Relic
[5274] = { "Gül Örtüsü" }, -- Rose Mantle
[5275] = { "Sıkı Kuşak" }, -- Binding Girdle
[5279] = { "Harpy Yüzücüsü" }, -- Harpy Skinner
[5299] = { "Ay Eldiveni" }, -- Gloves of the Moon
[5302] = { "Kobalt Kalkan" }, -- Cobalt Buckler
[5306] = { "Wind Rider Asası" }, -- Wind Rider Staff
[5311] = { "Tokalı Çizmeler" }, -- Buckled Boots
[5312] = { "Perçinli Kolluklar" }, -- Riveted Gauntlets
[5313] = { "Totemik Klan Yüzüğü" }, -- Totemic Clan Ring
[5314] = { "Yaban Domuzu Avcısı Pelerini" }, -- Boar Hunter's Cape
[5315] = { "Timberland Kol Muhafızları" }, -- Timberland Armguards
[5316] = { "Ağaç Kabuğu Tunik" }, -- Barkshell Tunic
[5317] = { "Kuru Yosun Tunik" }, -- Dry Moss Tunic
[5318] = { "Zhovur Baltası" }, -- Zhovur Axe
[5320] = { "Dolgulu Pullu Çizmeler" }, -- Padded Lamellar Boots
[5321] = { "Zarif Kısa Kılıç" }, -- Elegant Shortsword
[5322] = { "Yıkım Çekici" }, -- Demolition Hammer
[5323] = { "Everglow Feneri", use="Hedefinizi 135 ila 165 arası iyileştirir. (30 Dakika Bekleme Süresi)" }, -- Everglow Lantern, @use Heal your target for 135 to 165. (30 Min Cooldown)
[5324] = { "Mühendis Çekici" }, -- Engineer's Hammer
[5325] = { "Kaynak Kalkanı" }, -- Welding Shield
[5326] = { "Işıldayan Cop" }, -- Flaring Baton
[5327] = { "Yağlı Tamirci Pantolonu" }, -- Greasy Tinker's Pants
[5328] = { "Sıkıştırılmış Kemer" }, -- Cinched Belt
[5334] = { "99 Yıllık Porto Şarabı" }, -- 99-Year-Old Port
[5335] = { "Bir Kese Sikke" }, -- A Sack of Coins
[5336] = { "Grell Küpesi" }, -- Grell Earring
[5337] = { "Yolcu Eldiveni" }, -- Wayfaring Gloves
[5338] = { "Kadim Aytaşı Mührü" }, -- Ancient Moonstone Seal
[5339] = { "Yılançiçeği" }, -- Serpentbloom
[5340] = { "Kazan Karıştırıcısı" }, -- Cauldron Stirrer
[5342] = { "Raptor Pançı", use="Zekânızı 4 artıran, dayanıklılığınızı ise 5 dakika boyunca 5 azaltan güçlü bir içki." }, -- Raptor Punch, @use Increases your Intellect by 4 and decreases your Stamina by 5 for 5 min.
[5343] = { "Barmenin Pelerini" }, -- Barkeeper's Cloak
[5344] = { "Sivri Balta" }, -- Pointed Axe
[5345] = { "Taşodun Çekici" }, -- Stonewood Hammer
[5346] = { "Orc Savaş Yayı" }, -- Orcish Battle Bow
[5348] = { "Eskimiş Parşömen" }, -- Worn Parchment
[5349] = { "Efsunlu Çörek", use="Yemek yerken oturur pozisyonda kalmanız gerekir. {2} saniye içinde {1} sağlık yeniler.#Restores {1} health over {2}" }, -- Conjured Muffin, @use Restores 61.2 health over 18 sec.   Must remain seated while eating.
[5350] = { "Efsunlu Su", use="İçki içerken oturur pozisyonda kalmanız gerekir. {2} saniye içinde {1} mana yeniler.#Restores {1} mana over {2}" }, -- Conjured Water, @use Restores 151.2 mana over 18 sec.   Must remain seated while drinking.
[5351] = { "Ödül Avcısı Yüzüğü" }, -- Bounty Hunter's Ring
[5352] = { "Kitap: Aşağıdaki Güçler" }, -- Book: The Powers Below
[5354] = { "Delgren'e Mektup" }, -- Letter to Delgren
[5355] = { "Beastmaster Kemeri" }, -- Beastmaster's Girdle
[5356] = { "Dağlama Çubuğu" }, -- Branding Rod
[5357] = { "Vadi Tılsımı" }, -- Ward of the Vale
[5359] = { "Lorgalis Elyazması" }, -- Lorgalis Manuscript
[5360] = { "Highborne Yadigarı" }, -- Highborne Relic
[5366] = { "Işıldayan Ruh Mücevheri" }, -- Glowing Soul Gem
[5382] = { "Anaya'nın Muskası" }, -- Anaya's Pendant
[5383] = { "Athrikus Narassin'in Kafası" }, -- Athrikus Narassin's Head
[5385] = { "Sürüngen Bacağı" }, -- Crawler Leg
[5386] = { "İnce Moonstalker Postu" }, -- Fine Moonstalker Pelt
[5387] = { "Efsunlu Moonstalker Pelerini", use="Bir Moonstalker'a dönüşür ve 5 dakika boyunca görünmez olursunuz." }, -- Enchanted Moonstalker Cloak, @use Transform into a Moonstalker and become invisible for 5 min.
[5388] = { "Ran Bloodtooth'un Kafatası" }, -- Ran Bloodtooth's Skull
[5390] = { "Fandral'ın Mesajı" }, -- Fandral's Message

[6569] = { "Gnoarn" }, -- Gnoarn
[6570] = { "Fenwick Thatros" }, -- Fenwick Thatros
[6575] = { "Scarlet Acemisi" }, -- Scarlet Trainee
[6577] = { "Bingles Blastenheimer" }, -- Bingles Blastenheimer
[6579] = { "Sessiz Shoni" }, -- Shoni the Shilent
[6581] = { "Ravasaur Reisesi" }, -- Ravasaur Matriarch
[6586] = { "Rokar Bladeshadow" }, -- Rokar Bladeshadow
[6606] = { "Denetçi Glibby" }, -- Overseer Glibby
[6667] = { "Gelkak Gyromast" }, -- Gelkak Gyromast
[6668] = { "Lord Cyrik Blackforge" }, -- Lord Cyrik Blackforge
[6669] = { "Threshwackonator 4100", "Birinci Süvari" }, -- The Threshwackonator 4100
[6707] = { "Fahrad", "Büyük Usta Rogue" }, -- Fahrad
[6733] = { "Taşmahzen Patlatıcısı" }, -- Stonevault Basher
[6735] = { "Hancı Saelienne", "Hancı" }, -- Innkeeper Saelienne <Innkeeper>
[6736] = { "Hancı Keldamyr", "Hancı" }, -- Innkeeper Keldamyr <Innkeeper>
[6740] = { "Hancı Allison", "Hancı" }, -- Innkeeper Allison <Innkeeper>
[6741] = { "Hancı Norman", "Hancı" }, -- Innkeeper Norman <Innkeeper>
[6746] = { "Hancı Pala", "Hancı" }, -- Innkeeper Pala <Innkeeper>
[6747] = { "Hancı Kauth", "Hancı" }, -- Innkeeper Kauth <Innkeeper>
[6749] = { "Erma", "Ahır Ustası" }, -- Erma <Stable Master>
[6766] = { "Ravenholdt Muhafızı", "Suikastçılar Birliği" }, -- Ravenholdt Guard <Assassin's League>
[6767] = { "Garona", "Ravenholdt Fahri Ustası" }, -- Garona
[6768] = { "Lord Jorach Ravenholdt", "Suikastçılar Birliği Lordu" }, -- Jorach Ravenholdt
[6775] = { "Antur Fallow" }, -- Antur Fallow
[6776] = { "Magrin Rivermane" }, -- Magrin Rivermane
[6780] = { "Porthannius" }, -- Porthannius
[6782] = { "Hands Springsprocket" }, -- Hands Springsprocket
[6784] = { "Calvin Montague" }, -- Calvin Montague
[6786] = { "Ukor" }, -- Ukor
[6787] = { "Yelnagi Blackarm" }, -- Yelnagi Blackarm
[6788] = { "İn Anası" }, -- Den Mother
[6789] = { "Devedikeni Yavrusu" }, -- Thistle Cub
[6790] = { "Hancı Trelayne", "Hancı" }, -- Innkeeper Trelayne <Innkeeper>
[6791] = { "Hancı Wiley", "Hancı" }, -- Innkeeper Wiley <Innkeeper>
[6806] = { "Tannok Frosthammer", "Hancı Yardımcısı" }, -- Tannok Frosthammer <Innkeeper Assistant>
[6826] = { "Talvash del Kissel" }, -- Talvash del Kissel
[6846] = { "Defias İskele Ustası" }, -- Defias Dockmaster
[6868] = { "Jarkal Mossmeld" }, -- Jarkal Mossmeld
[6886] = { "Onin MacHammar" }, -- Onin MacHammar
[6906] = { "Baelog" }, -- Baelog
[6907] = { "Hızlı Eric" }, -- Eric "The Swift"
[6908] = { "Olaf" }, -- Olaf
[6909] = { "Kadim Sethir" }, -- Sethir the Ancient
[6912] = { "Bir Paladin'in Kalıntıları" }, -- Remains of a Paladin
[6928] = { "Hancı Grosk", "Hancı" }, -- Innkeeper Grosk <Innkeeper>
[6929] = { "Hancı Gryshka", "Hancı" }, -- Innkeeper Gryshka <Innkeeper>
[6946] = { "Hançer Renzik", "SI:7 Ajanı" }, -- Renzik "The Shiv"
[6966] = { "Lucius" }, -- Lucius
[6986] = { "Dran Droffers", "Droffers ve Oğlu Hurdacılık" }, -- Dran Droffers
[6987] = { "Malton Droffers", "Droffers ve Oğlu Hurdacılık" }, -- Malton Droffers
[7007] = { "Tiev Mordune" }, -- Tiev Mordune
[7009] = { "Arantir", "Kaosun Eli" }, -- Arantir
[7010] = { "Zilzibin Drumlore" }, -- Zilzibin Drumlore
[7023] = { "Obsidyen Nöbetçi" }, -- Obsidian Sentinel
[7024] = { "Ajan Amber Kearnen" }, -- Amber Kearnen
[7051] = { "Biçimsiz Defias İşçi Arısı" }, -- Malformed Defias Drone
[7053] = { "Klaven Mortwake" }, -- Klaven Mortwake
[7068] = { "Hükümlü Rahip" }, -- Condemned Acolyte
[7069] = { "Hükümlü Keşiş" }, -- Condemned Monk
[7070] = { "Hükümlü Din Adamı" }, -- Condemned Cleric
[7071] = { "Lanetli Paladin" }, -- Cursed Paladin
[7072] = { "Lanetli Yargıç" }, -- Cursed Justicar
[7073] = { "Lanetli Arados" }, -- Arados the Damned
[7074] = { "Yargıç Thelgram" }, -- Judge Thelgram
[7075] = { "Izdırap Çeken Büyücü" }, -- Writhing Mage
[7086] = { "Lanetli Salyangoz" }, -- Cursed Ooze
[7092] = { "Lekeli Salyangoz" }, -- Tainted Ooze
[7138] = { "Demirağaç Gezgini" }, -- Irontree Wanderer
[7139] = { "Demirağaç Tepineni" }, -- Irontree Stomper
[7149] = { "Solmuş Koruyucu" }, -- Withered Protector
[7161] = { "Sefil Wrenix" }, -- Wrenix the Wretched
[7166] = { "Wrenix'in Gizmotronik Cihazı" }, -- Wrenix's Gizmotronic Apparatus
[7168] = { "Polly" }, -- Polly
[7172] = { "Norgannon'un Bilgi Koruyucusu" }, -- Norgannon
[7207] = { "Doktor Mixilpixil" }, -- Doc Mixilpixil
[7208] = { "Noarm" }, -- Noarm
[7230] = { "Shayis Steelfury", "Zırh Ustası" }, -- Shayis Steelfury <Armor Crafter>
[7233] = { "İşbaşı Fizzule" }, -- Taskmaster Fizzule
[7234] = { "Rüya Yiyen Ferocitas" }, -- Ferocitas the Dream Eater
[7235] = { "Gnarlpine Mistiği" }, -- Gnarlpine Mystic
[7287] = { "Ustabası Silixiz" }, -- Foreman Silixiz
[7288] = { "Baş Ustabası Puzik Gallywix" }, -- Puzik Gallywix
[7292] = { "Dinita Stonemantle", "Kasa Sorumlusu" }, -- Dinita Stonemantle
[7307] = { "Venture Co. Gözcüsü" }, -- Venture Co. Lookout
[7308] = { "Venture Co. Devriyesi" }, -- Venture Co. Patroller
[7310] = { "Mutasyona Uğramış Venture Co. İşçi Arısı" }, -- Mutated Venture Co. Drone
[7311] = { "Uthel'nay", "Mage Eğitmeni" }, -- Uthel'nay <Mage Trainer>
[7312] = { "Dink", "Mage Eğitmeni" }, -- Dink <Mage Trainer>
[7313] = { "Rahibe A'moora" }, -- Priestess A'moora
[7316] = { "Sister Aquinne", "Rahibe" }, -- Sister Aquinne
[7317] = { "Oben Rageclaw" }, -- Oben Rageclaw
[7318] = { "Rageclaw" }, -- Rageclaw
[7319] = { "Leydi Sathrah" }, -- Lady Sathrah
[7335] = { "Ölümbaşi Yerbilimcisi" }, -- Death's Head Geomancer
[7337] = { "Ölümbaşi Necromancer'ı" }, -- Death's Head Necromancer
[7358] = { "Amnennar the Coldbringer" }, -- Amnennar the Coldbringer
[7427] = { "Taim Ragetotem", "Alterac Vadisi Savaş Ustası" }, -- Taim Ragetotem <Alterac Valley Battlemaster>
[7428] = { "Kırağıdarbesi Devi" }, -- Frostmaul Giant
[7429] = { "Kırağıdarbesi Koruyucusu" }, -- Frostmaul Preserver
[7430] = { "Kırağıdiş Yavrusu" }, -- Frostsaber Cub
[7431] = { "Kırağıdiş" }, -- Frostsaber
[7432] = { "Kırağıdiş Takipçisi" }, -- Frostsaber Stalker
[7433] = { "Kırağıdiş Avcısı Dişi" }, -- Frostsaber Huntress
[7434] = { "Kırağıdiş Sürü Gözcüsü" }, -- Frostsaber Pride Watcher
[7443] = { "Parçadiş Ezicisi" }, -- Shardtooth Mauler
[7444] = { "Parçadiş Ayısı" }, -- Shardtooth Bear
[7445] = { "Kadim Parçadiş" }, -- Elder Shardtooth
[7446] = { "Kudurmuş Parçadiş" }, -- Rabid Shardtooth
[7450] = { "Eski Baykuşayı" }, -- Ragged Owlbeast
[7451] = { "Öfkeli Baykuşayı" }, -- Raging Owlbeast
[7452] = { "Çıldırmış Baykuşayı" }, -- Crazed Owlbeast
[7453] = { "Aydokunumu Baykuşayı" }, -- Moontouched Owlbeast
[7454] = { "Çılgın Baykuşayı" }, -- Berserk Owlbeast
[7463] = { "Hederine Katili" }, -- Hederine Slayer
[7523] = { "Izdırap Çeken Highborne" }, -- Suffering Highborne
[7524] = { "Kederli Highborne" }, -- Anguished Highborne
[7572] = { "Trebor", "Horde'un Düşmüş Kahramanı" }, -- Trebor
[7643] = { "Bengor" }, -- Bengor
[7664] = { "Yozlaştırıcı Razelikh" }, -- Razelikh the Defiler
[7666] = { "Arşbüyücü Allistarj" }, -- Archmage Allistarj
[7667] = { "Leydi Sevine" }, -- Lady Sevine
[7671] = { "Sevine'in Hizmetkarı" }, -- Servant of Sevine
[7683] = { "Alessandro Luca", "Mavi Ay Süsleri" }, -- Alessandro Luca
[7725] = { "Grimtotem Yağmacısı" }, -- Grimtotem Raider
[7726] = { "Grimtotem Doğa Bilgini" }, -- Grimtotem Naturalist
[7727] = { "Grimtotem Şamanı" }, -- Grimtotem Shaman
[7740] = { "Gracina Spiritmight" }, -- Gracina Spiritmight
[7763] = { "Curgle Cranklehop" }, -- Curgle Cranklehop
[7766] = { "Tyrion" }, -- Tyrion
[7772] = { "Kalin Windflight" }, -- Kalin Windflight
[7773] = { "Marli Wishrunner" }, -- Marli Wishrunner
[7774] = { "Shay Leafrunner" }, -- Shay Leafrunner
[7775] = { "Gregan Brewspewer" }, -- Gregan Brewspewer
[7776] = { "Talo Thornhoof" }, -- Talo Thornhoof
[7777] = { "Rok Orhan" }, -- Rok Orhan
[7783] = { "Loramus Thalipedes" }, -- Loramus Thalipedes
[7800] = { "Mühendis Sicco Thermaplugg" }, -- Sicco Thermaplugg
[7801] = { "Gilveradin Sunchaser" }, -- Gilveradin Sunchaser
[7825] = { "Oran Snakewrithe" }, -- Oran Snakewrithe
[7847] = { "Halife Scorpidsting" }, -- Caliph Scorpidsting
[7850] = { "Kernobee" }, -- Kernobee
[7853] = { "Scooty", "Baş Mühendis" }, -- Scooty
[7868] = { "Sarah Tanner", "Usta Elementel Derici" }, -- Sarah Tanner <Master Elemental Leatherworker>
[7872] = { "Ölümbaşi Tarikatçısı" }, -- Death's Head Cultist
[7873] = { "Razorfen Savaşmuhafızı" }, -- Razorfen Battleguard
[7874] = { "Razorfen Dikendokuyucusu" }, -- Razorfen Thornweaver
[7875] = { "Hadoken Swiftstrider" }, -- Hadoken Swiftstrider
[7877] = { "Latronicus Moonspear" }, -- Latronicus Moonspear
[7879] = { "Quintis Jonespyre" }, -- Quintis Jonespyre
[7881] = { "Stoley" }, -- Stoley
[7885] = { "Spitelash Savaş Ustası" }, -- Spitelash Battlemaster
[7886] = { "Spitelash Büyücüsü" }, -- Spitelash Enchantress
[7907] = { "Daryn Lightwind", "Cenarion Bilgi Koruyucusu" }, -- Daryn Lightwind
[7916] = { "Erelas Ambersky" }, -- Erelas Ambersky
[7917] = { "Brother Sarno" }, -- Brother Sarno
[7918] = { "Norgannon'un Taş Gözcüsü" }, -- Norgannon
[7937] = { "Baş Tamirci Gelbin Mekkatorque", "Gnomlar Kralı" }, -- Gelbin Mekkatorque
[7944] = { "Tamirciustası Overspark", "Usta Gnome Mühendisi" }, -- Tinkmaster Overspark <Master Gnome Engineer>
[7950] = { "Baş Makinist Castpipe" }, -- Master Mechanic Castpipe
[7952] = { "Zjolnir", "Raptor Bakıcısı" }, -- Zjolnir
[7953] = { "Xar'Ti", "Raptor Biniciliği Eğitmeni" }, -- Xar'Ti
[7954] = { "Binjy Featherwhistle", "Mekanikkuş Pilotu" }, -- Binjy Featherwhistle
[7955] = { "Milli Featherwhistle", "Mekanikkuş Satıcısı" }, -- Milli Featherwhistle
[7977] = { "Gammerita" }, -- Gammerita
[7995] = { "Habis Rahibe Hexx" }, -- Vile Priestess Hexx
[7999] = { "Tyrande Whisperwind", "Elune'un Yüksek Rahibesi" }, -- Tyrande Whisperwind
[8021] = { "Orwin Gizzmick" }, -- Orwin Gizzmick
[8026] = { "Thyn'tel Bladeweaver" }, -- Thyn'tel Bladeweaver
[8075] = { "Edana Hatetalon" }, -- Edana Hatetalon
[8129] = { "Wrinkle Goodsteel", "Seçkin Zırh Ustası" }, -- Wrinkle Goodsteel <Superior Armor Crafter>
[8256] = { "Kurator Thorius" }, -- Thorius Stonetender
[8284] = { "Dorius Stonetender" }, -- Dorius Stonetender
[8337] = { "Dark Iron Çelikdeğiştireni" }, -- Dark Iron Steelshifter
[8338] = { "Dark Iron Keskin Nişancısı" }, -- Dark Iron Marksman
[8359] = { "Ahanu", "Deri Zırh Tüccarı" }, -- Ahanu <Leather Armor Merchant>
[8363] = { "Shadi Mistrunner", "Ticaret Malları Tedarikçisi" }, -- Shadi Mistrunner <Trade Goods Supplier>
[8379] = { "Arşbüyücü Xylem" }, -- Archmage Xylem
[8385] = { "Mura Runetotem" }, -- Mura Runetotem
[8390] = { "Kimyager Cuely" }, -- Chemist Cuely
[8391] = { "Kara Lathoric" }, -- Lathoric the Black
[8393] = { "Thersa Windsong" }, -- Thersa Windsong
[8395] = { "Sanath Lim-yo" }, -- Sanath Lim-yo
[8400] = { "Obsidion" }, -- Obsidion
[8403] = { "Jeremiah Payson", "Hamam Böceği Satıcısı" }, -- Jeremiah Payson
[8405] = { "Ogtinc" }, -- Ogtinc
[8408] = { "Savaş Lordu Krellian" }, -- Warlord Krellian
[8416] = { "Felix Whindlebolt" }, -- Felix Whindlebolt
[8417] = { "Can Çekişen Arkeolog" }, -- Dying Archaeologist
[8418] = { "Falla Sagewind" }, -- Falla Sagewind
[8440] = { "Hakkar'ın Gölgesi" }, -- Hakkar
[8443] = { "Hakkar'ın Tezahürü" }, -- Hakkar
[8503] = { "Gibblewilt" }, -- Gibblewilt
[8504] = { "Dark Iron Nöbetçisi" }, -- Dark Iron Sentry
[8506] = { "Prangalı Eranikus" }, -- Eranikus
[8507] = { "Tymor" }, -- Tymor
[8516] = { "Belnistrasz" }, -- Belnistrasz
[8517] = { "Xiggs Fuselighter" }, -- Xiggs Fuselighter
[8518] = { "Anahtar Ustası Rynthariel" }, -- Rynthariel the Keymaster
[8538] = { "Görünmez Hizmetkar" }, -- Unseen Servant
[8539] = { "Gözsüz Gözcü" }, -- Eyeless Watcher
[8540] = { "Yırtık Çığlıkçı" }, -- Torn Screamer
[8541] = { "Nefret Çığlıkçısı" }, -- Hate Shrieker
[8542] = { "Ölüm Şarkıcısı" }, -- Death Singer
[8554] = { "Reis Sharptusk Thornmantle" }, -- Sharptusk Thornmantle
[8566] = { "Dark Iron Gözcüsü" }, -- Dark Iron Lookout
[8576] = { "Ag'tor Bloodfist" }, -- Ag'tor Bloodfist
[8578] = { "Büyücü Rimtori" }, -- Magus Rimtori
[8580] = { "Atal'alarion", "Put Muhafızı" }, -- Atal'alarion
[8581] = { "Kan Elfi Koruyucusu" }, -- Blood Elf Defender
[8582] = { "Kadrak" }, -- Kadrak
[8583] = { "Dirania Silvershine" }, -- Dirania Silvershine
[8584] = { "Iverron" }, -- Iverron
[8588] = { "Ruhkonuşkanı Umbranse" }, -- Umbranse the Spiritspeaker
[8617] = { "Zalashji" }, -- Zalashji
[8637] = { "Dark Iron Gözcüsü" }, -- Dark Iron Watchman
[8659] = { "Jes'rimon" }, -- Jes'rimon
[8660] = { "The Evalcharr" }, -- The Evalcharr
[8761] = { "Yosunbacaklı Geyik" }, -- Mosshoof Courser
[8766] = { "Orman Salyangozu" }, -- Forest Ooze
[8856] = { "Tyrion'un Casus Robotu" }, -- Tyrion
[8879] = { "Kraliyet Tarihçisi Archesonus" }, -- Royal Historian Archesonus
[8929] = { "Prenses Moira Bronzebeard", "Ironforge Prensesi" }, -- Moira Bronzebeard
[8962] = { "Hilary" }, -- Hilary
[8963] = { "Effsee" }, -- Effsee
[8965] = { "Shawn" }, -- Shawn
[8996] = { "Boşlukgezer Hizmetkârı" }, -- Voidwalker Minion
[8997] = { "Gershala Nightwhisper" }, -- Gershala Nightwhisper
[9017] = { "Lord Incendius" }, -- Lord Incendius
[9019] = { "İmparator Dagran Thaurissan" }, -- Dagran Thaurissan
[9047] = { "Jenal", "Hendek Kazıcısı" }, -- Jenal
[9076] = { "Ghede" }, -- Ghede
[9077] = { "Savaş Lordu Goretooth", "Kargath Keşif Birliği" }, -- Warlord Goretooth <Kargath Expeditionary Force>
[9079] = { "Kahin Theodora Mulvadania", "Kargath Keşif Birliği" }, -- Theodora Mulvadania <Kargath Expeditionary Force>
[9082] = { "Thal'trak Proudtusk", "Kargath Keşif Birliği" }, -- Thal'trak Proudtusk <Kargath Expeditionary Force>
[9087] = { "Bashana Runetotem" }, -- Bashana Runetotem
[9116] = { "Eridan Bluewind", "Zümrüt Meclisi" }, -- Eridan Bluewind <Emerald Circle>
[9136] = { "Sha'ni Proudtusk" }, -- Sha'ni Proudtusk
[9158] = { "Binek Atı (Savaş Atı)" }, -- Riding Horse (Warhorse)
[9196] = { "Yücelord Omokk" }, -- Highlord Omokk
[9236] = { "Gölge Avcısı Vosh'gajin" }, -- Shadow Hunter Vosh'gajin
[9237] = { "Savaş Ustası Voone" }, -- War Master Voone
[9296] = { "Milly Osworth" }, -- Milly Osworth
[9298] = { "Donova Snowden" }, -- Donova Snowden
[9316] = { "Wenikee Boltbucket" }, -- Wenikee Boltbucket
[9317] = { "Rilli Greasygob" }, -- Rilli Greasygob
[9336] = { "Patron Copperplug" }, -- Boss Copperplug
[9448] = { "Scarlet Muhafızı" }, -- Scarlet Praetorian
[9454] = { "Xavathras" }, -- Xavathras
[9456] = { "Savaş Lordu Krom'zar" }, -- Warlord Krom'zar
[9467] = { "Miblon Snarltooth" }, -- Miblon Snarltooth
[9477] = { "Klonlanmış Salyangoz" }, -- Cloned Ooze
[9516] = { "Lord Banehollow" }, -- Lord Banehollow
[9540] = { "Enohar Thunderbrew" }, -- Enohar Thunderbrew
[9560] = { "Marshal Maxwell" }, -- Marshal Maxwell
[9564] = { "Frezza", "Zeplin Sorumlusu" }, -- Frezza <Zeppelin Master>
[9565] = { "Mayara Brightwing" }, -- Mayara Brightwing
[9566] = { "Zapetta", "Zeplin Sorumlusu" }, -- Zapetta <Zeppelin Master>
[9568] = { "Derebeyi Wyrmthalak" }, -- Wyrmthalak
[9616] = { "Laris Geardawdle" }, -- Laris Geardawdle
[9619] = { "Torwa Pathfinder" }, -- Torwa Pathfinder
[9796] = { "Galgar" }, -- Galgar
[9816] = { "Ateşmuhafızı Emberseer" }, -- Pyroguard Emberseer
[9862] = { "Jaedenar Lejyoneri" }, -- Jaedenar Legionnaire
[9987] = { "Shoja'my", "Ahır Ustası" }, -- Shoja'my <Stable Master>
[10061] = { "Killium Bouldertoe", "Ahır Ustası" }, -- Killium Bouldertoe <Stable Master>
[10079] = { "Yiğit Moonhorn" }, -- Brave Moonhorn
[10086] = { "Hesuwa Thunderhorn", "Evcil Hayvan Eğitmeni" }, -- Hesuwa Thunderhorn <Pet Trainer>
[10090] = { "Belia Thundergranite", "Evcil Hayvan Eğitmeni" }, -- Belia Thundergranite <Pet Trainer>
[10118] = { "Nessa Shadowsong", "Balıkçılık Malzemeleri" }, -- Nessa Shadowsong <Fishing Supplies>
[10136] = { "Kimyager Fuely" }, -- Chemist Fuely
[10176] = { "Kaltunk" }, -- Kaltunk
[10181] = { "Leydi Sylvanas Windrunner", "Banshee Kraliçe" }, -- Sylvanas Windrunner
[10182] = { "Rexxar", "Horde'un Kahramanı" }, -- Rexxar
[10184] = { "Onyxia" }, -- Onyxia
[10200] = { "Rak'shiri" }, -- Rak'shiri
[10216] = { "Gubber Blump" }, -- Gubber Blump
[10219] = { "Gwennyth Bly'Leggonde" }, -- Gwennyth Bly'Leggonde
[10220] = { "Halycon" }, -- Halycon
[10267] = { "Tinkee Steamboil" }, -- Tinkee Steamboil
[10278] = { "Thrag Stonehoof", "Demirci Kalfası" }, -- Thrag Stonehoof <Journeyman Blacksmith>
[10290] = { "Yakalanmış Felwood Salyangozu" }, -- Captured Felwood Ooze
[10300] = { "Ranshalla" }, -- Ranshalla
[10301] = { "Jaron Stoneshaper", "Kaşifler Birliği" }, -- Jaron Stoneshaper <Explorers' League>
[10303] = { "Storm Shadowhoof" }, -- Storm Shadowhoof
[10306] = { "Trull Failbane" }, -- Trull Failbane
[10307] = { "Cadı Doktoru Mau'ari" }, -- Mau'ari
[10321] = { "Emberstrife" }, -- Emberstrife
[10323] = { "Murkdeep" }, -- Murkdeep
[10339] = { "Gyth", "Rend Blackhand'in Binek Ejderhası" }, -- Gyth
[10363] = { "General Drakkisath" }, -- Drakkisath
[10369] = { "Trayexir", "Silah Satıcısı" }, -- Trayexir <Weapon Merchant>
[10373] = { "Xabraxxis" }, -- Xabraxxis
[10377] = { "Elu", "Wyvern Ustası Çırağı" }, -- Elu
[10378] = { "Omusa Thunderhorn", "Wyvern Ustası" }, -- Omusa Thunderhorn <Wind Rider Master>
[10379] = { "Altsoba Ragetotem", "Silah Satıcısı" }, -- Altsoba Ragetotem <Weapon Merchant>
[10380] = { "Sanuye Runetotem", "Deri Zırh Tüccarı" }, -- Sanuye Runetotem <Leather Armor Merchant>
[10427] = { "Pao'ka Swiftmountain" }, -- Pao'ka Swiftmountain
[10428] = { "Motega Firemane" }, -- Motega Firemane
[10429] = { "Savaş Şefi Rend Blackhand" }, -- Rend Blackhand
[10430] = { "The Beast" }, -- The Beast
[10440] = { "Baron Rivendare" }, -- Baron Rivendare
[10508] = { "Ras Frostwhisper" }, -- Ras Frostwhisper
[10537] = { "Kaya Gözcüsü Longhorn" }, -- Cliffwatcher Longhorn
[10539] = { "Hagar Lightninghoof" }, -- Hagar Lightninghoof
[10540] = { "Vol'jin" }, -- Vol'jin
[10556] = { "Tembel Amele" }, -- Lazy Peon
[10578] = { "Bom'bay", "Stajyer Cadı Doktoru" }, -- Bom'bay
[10610] = { "Angus", "Dwarf Havan Ekibi" }, -- Angus <Dwarven Mortar Team>
[10611] = { "Shorty", "Dwarf Havan Ekibi" }, -- Shorty <Dwarven Mortar Team>
[10616] = { "Denetçi Raelen" }, -- Supervisor Raelen
[10617] = { "Galak Elçisi" }, -- Galak Messenger
[10618] = { "Rivern Frostwind", "Kırağıdiş Eğitmeni" }, -- Rivern Frostwind <Wintersaber Trainers>
[10638] = { "Kanati Greycloud" }, -- Kanati Greycloud
[10640] = { "Oakpaw" }, -- Oakpaw
[10645] = { "Thalia Amberhide" }, -- Thalia Amberhide
[10646] = { "Lakota Windsong" }, -- Lakota Windsong
[10648] = { "Xavaric" }, -- Xavaric
[10662] = { "Büyüçene" }, -- Spellmaw
[10663] = { "Manapençesi" }, -- Manaclaw
[10664] = { "Gözlemci" }, -- Scryer
[10665] = { "Küçük Eczacı Holland", "Kraliyet Eczacılık Cemiyeti" }, -- Junior Apothecary Holland <Royal Apothecary Society>
[10666] = { "Gordo" }, -- Gordo
[10667] = { "Chromie" }, -- Chromie
[10668] = { "Hırpalanmış Ceset" }, -- Beaten Corpse
[10676] = { "Yağmacı Jhash" }, -- Raider Jhash
[10682] = { "Yağmacı Kerr" }, -- Raider Kerr
[10684] = { "Pişman Highborne" }, -- Remorseful Highborne
[10737] = { "Shy-Rotam" }, -- Shy-Rotam
[10738] = { "Yüksek Reis Winterfall" }, -- High Chief Winterfall
[10741] = { "Sian-Rotam" }, -- Sian-Rotam
[10758] = { "Grimtotem Haydutu" }, -- Grimtotem Bandit
[10759] = { "Grimtotem Tepineni" }, -- Grimtotem Stomper
[10760] = { "Grimtotem Yerbilimcisi" }, -- Grimtotem Geomancer
[10761] = { "Grimtotem Yağmacısı" }, -- Grimtotem Reaver
[10778] = { "Janice Felstone" }, -- Janice Felstone
[10781] = { "Kraliyet Denetçisi Bauhaus" }, -- Royal Overseer Bauhaus
[10806] = { "Ursius" }, -- Ursius
[10807] = { "Brumeran" }, -- Brumeran
[10836] = { "Çiftçi Dalson" }, -- Farmer Dalson
[10838] = { "Komutan Ashlam Valorfist" }, -- Ashlam Valorfist
[10840] = { "Gümüş Subay Pureheart", "Gümüş Şafak Teşkilatı" }, -- Argent Officer Pureheart <The Argent Dawn>
[10878] = { "Tellal Moonstalker" }, -- Herald Moonstalker
[10879] = { "Müjdeci Balthazad" }, -- Harbinger Balthazad
[10880] = { "Savaşçağıran Gorlach" }, -- Warcaller Gorlach
[10881] = { "Uçurum Koşucusu Windstrider" }, -- Bluff Runner Windstrider
[10882] = { "Arikara", "İntikam" }, -- Arikara
[10896] = { "Arnak Grimtotem" }, -- Arnak Grimtotem
[10922] = { "Greta Mosshoof", "Zümrüt Meclisi" }, -- Greta Mosshoof <Emerald Circle>
[10923] = { "Tenell Leafrunner", "Zümrüt Meclisi" }, -- Tenell Leafrunner <Emerald Circle>
[10924] = { "Ivy Leafrunner", "Zümrüt Meclisi" }, -- Ivy Leafrunner <Emerald Circle>
[10929] = { "Haleh" }, -- Haleh
[10941] = { "Wizlo Bearingshiner" }, -- Wizlo Bearingshiner
[10992] = { "Öfkeli Panter" }, -- Enraged Panther
[10996] = { "Düşmüş Kahraman" }, -- Fallen Hero
[11016] = { "Tutsak Arko'narin" }, -- Arko'narin
[11018] = { "Arko'narin" }, -- Arko'narin
[11019] = { "Jessir Moonbow" }, -- Jessir Moonbow
[11020] = { "Trey Lightforge'un Kalıntıları" }, -- Trey Lightforge
[11025] = { "Mukdrak", "Mühendis Kalfası" }, -- Mukdrak <Journeyman Engineer>
[11079] = { "Wynd Nightchaser" }, -- Wynd Nightchaser
[11097] = { "Drakk Stonehand", "Usta Dericilik Eğitmeni" }, -- Drakk Stonehand <Master Leatherworking Trainer>
[11141] = { "Trey Lightforge'un Ruhu" }, -- Trey Lightforge
[11192] = { "Kilram" }, -- Kilram
[11218] = { "Kerlonian Evershade", "Pençe Druid'i" }, -- Kerlonian Evershade
[11219] = { "Liladris Moonriver" }, -- Liladris Moonriver
[11259] = { "Nataka Longhorn" }, -- Nataka Longhorn
[11262] = { "Onyxia'nın Yavru Ejderhası" }, -- Onyxia
[11317] = { "Jinar'Zillen" }, -- Jinar'Zillen
[11318] = { "Ragefire Trogg'u" }, -- Ragefire Trogg
[11319] = { "Ragefire Şamanı" }, -- Ragefire Shaman
[11357] = { "Hakkar'ın Oğlu" }, -- Hakkar
[11378] = { "Ustabası Thazz'ril" }, -- Foreman Thazz'ril
[11397] = { "Nara Meideros", "Priest Eğitmeni" }, -- Nara Meideros <Priest Trainer>
[11401] = { "Priestess Alathea", "Priest Eğitmeni" }, -- Priestess Alathea <Priest Trainer>
[11406] = { "Yüksek Priest Rohan", "Priest Eğitmeni" }, -- High Priest Rohan <Priest Trainer>
[11407] = { "Var'jun" }, -- Var'jun
[11438] = { "Bibbly F'utzbuckle" }, -- Bibbly F'utzbuckle
[11451] = { "Vahşisoy Satiri" }, -- Wildspawn Satyr
[11467] = { "Tsu'zee" }, -- Tsu'zee
[11486] = { "Prens Tortheldrin" }, -- Prince Tortheldrin
[11487] = { "Magister Kalendris" }, -- Magister Kalendris
[11488] = { "Illyanna Ravenoak" }, -- Illyanna Ravenoak
[11489] = { "Tendris Warpwood" }, -- Tendris Warpwood
[11490] = { "Zevrim Thornhoof" }, -- Zevrim Thornhoof
[11492] = { "Doğadeğiştiren Alzzin" }, -- Alzzin the Wildshaper
[11496] = { "Immol'thar" }, -- Immol'thar
[11501] = { "Kral Gordok" }, -- King Gordok
[11502] = { "Ragnaros" }, -- Ragnaros
[11518] = { "Fesatçı Jergosh" }, -- Jergosh the Invoker
[11519] = { "Bazzalan" }, -- Bazzalan
[11520] = { "Açgözlü Taragaman" }, -- Taragaman the Hungerer
[11555] = { "Tek Göz Gorn" }, -- Gorn One Eye
[11556] = { "Salfa" }, -- Salfa
[11583] = { "Nefarian" }, -- Nefarian
[11596] = { "Smeed Scrabblescrew" }, -- Smeed Scrabblescrew
[11615] = { "Mickey Levine" }, -- Mickey Levine
[11624] = { "Taiga Wisemane" }, -- Taiga Wisemane
[11688] = { "Lanetli Kentiş" }, -- Cursed Centaur
[11696] = { "Chal Fairwind", "Kırağıdiş Eğitmeni" }, -- Chal Fairwind <Wintersaber Trainers>
[11699] = { "Varian Wrynn", "Stormwind Kralı" }, -- Varian Wrynn <King of Stormwind>
[11711] = { "Nöbetçi Aynasha" }, -- Sentinel Aynasha
[11713] = { "Blackwood İz Sürücüsü" }, -- Blackwood Tracker
[11714] = { "Sinsi Marosh" }, -- Marosh the Devious
[11730] = { "Hive'Regal Pusucusu" }, -- Hive'Regal Ambusher
[11731] = { "Hive'Regal Kazıcısı" }, -- Hive'Regal Burrower
[11732] = { "Hive'Regal Ateşpüskürteni" }, -- Hive'Regal Spitfire
[11733] = { "Hive'Regal Köle Yapıcısı" }, -- Hive'Regal Slavemaker
[11734] = { "Hive'Regal Kovan Lordu" }, -- Hive'Regal Hive Lord
[11801] = { "Rabine Saturna" }, -- Rabine Saturna
[11802] = { "Dendrite Starblaze" }, -- Dendrite Starblaze
[11806] = { "Nöbetçi Onaeya" }, -- Sentinel Onaeya
[11811] = { "Narain Soothfancy" }, -- Narain Soothfancy
[11820] = { "Locke Okarr" }, -- Locke Okarr
[11821] = { "Darn Talongrip" }, -- Darn Talongrip
[11823] = { "Vark Battlescar" }, -- Vark Battlescar
[11832] = { "Muhafız Remulos" }, -- Keeper Remulos
[11833] = { "Rahauro", "Magatha'nın Hizmetkarı" }, -- Rahauro
[11834] = { "Maur Grimtotem" }, -- Maur Grimtotem
[11836] = { "Yakalanmış Kudurmuş Devedikeni Ayısı" }, -- Captured Rabid Thistle Bear
[11856] = { "Kaya Flathoof" }, -- Kaya Flathoof
[11857] = { "Makaba Flathoof" }, -- Makaba Flathoof
[11858] = { "Grundig Darkcloud" }, -- Grundig Darkcloud
[11859] = { "Kıyamet Muhafızı" }, -- Doomguard
[11860] = { "Maggran Earthbinder" }, -- Maggran Earthbinder
[11861] = { "Mor'rogal" }, -- Mor'rogal
[11862] = { "Tsunaman" }, -- Tsunaman
[11863] = { "Azore Aldamort", "Gümüş Şafak Teşkilatı" }, -- Azore Aldamort <The Argent Dawn>
[11864] = { "Tammra Windfield" }, -- Tammra Windfield
[11865] = { "Buliwyf Stonehand", "Silah Ustası" }, -- Buliwyf Stonehand <Weapon Master>
[11877] = { "Roon Wildmane" }, -- Roon Wildmane
[11878] = { "Nathanos Marris", "Banshee Kraliçe'nin Seçilmişi" }, -- Nathanos Marris
[11910] = { "Grimtotem Haydutu" }, -- Grimtotem Ruffian
[11911] = { "Grimtotem Kiralık Askeri" }, -- Grimtotem Mercenary
[11912] = { "Grimtotem Azmanı" }, -- Grimtotem Brute
[11913] = { "Grimtotem Büyücüsü" }, -- Grimtotem Sorcerer
[11920] = { "Goggeroc" }, -- Goggeroc
[11921] = { "Besselet" }, -- Besseleth
[11937] = { "İblis Geçidi Muhafızı" }, -- Demon Portal Guardian
[11939] = { "Umber" }, -- Umber
[11940] = { "Merissa Stilwell" }, -- Merissa Stilwell
[11941] = { "Yori Crackhelm" }, -- Yori Crackhelm
[11943] = { "Magga" }, -- Magga
[11946] = { "Drek'Thar", "Frostwolf Generali" }, -- Drek'Thar
[11948] = { "Vanndar Stormpike", "Stormpike Klanı Generali" }, -- Vanndar Stormpike
[11956] = { "Büyük Ayı Ruhu" }, -- Great Bear Spirit
[12031] = { "Mai'Lahii", "Balıkçılık Malzemeleri" }, -- Mai'Lahii <Fishing Supplies>
[12126] = { "Lord Tirion Fordring", "Gümüş El Düzeni" }, -- Tirion Fordring
[12129] = { "Onyxia Muhafızı" }, -- Onyxia
[12136] = { "Snurk Bucksquick", "Zeplin Sorumlusu" }, -- Snurk Bucksquick <Zeppelin Master>
[12137] = { "Squibby Overspeck", "Zeplin Sorumlusu" }, -- Squibby Overspeck <Zeppelin Master>
[12138] = { "Lunaclaw" }, -- Lunaclaw
[12144] = { "Lunaclaw'un Ruhu" }, -- Lunaclaw
[12159] = { "Kanöfkeli Korrak" }, -- Korrak the Bloodrager
[12178] = { "İşkence Görmüş Druid" }, -- Tortured Druid
[12179] = { "İşkence Görmüş Nöbetçi" }, -- Tortured Sentinel
[12201] = { "Prenses Theradras" }, -- Theradras
[12204] = { "Spitelash Yağmacısı" }, -- Spitelash Raider
[12205] = { "Spitelash Cadısı" }, -- Spitelash Witch
[12225] = { "Celebras" }, -- Celebras
[12236] = { "Lord Vyletongue" }, -- Lord Vyletongue
[12238] = { "Zaetar'ın Ruhu" }, -- Zaetar
[12242] = { "Maraudos'un Ruhu", "Dördüncü Han" }, -- Maraudos
[12258] = { "Razorlash" }, -- Razorlash
[12277] = { "Melizza Brimbuzzle" }, -- Melizza Brimbuzzle
[12296] = { "Hastalıklı Gazal" }, -- Sickly Gazelle
[12297] = { "İyileşmiş Gazal" }, -- Cured Gazelle
[12298] = { "Hastalıklı Geyik" }, -- Sickly Deer
[12299] = { "İyileşmiş Geyik" }, -- Cured Deer
[12319] = { "Burning Blade Toksikoloğu" }, -- Burning Blade Toxicologist
[12320] = { "Burning Blade Ezicisi" }, -- Burning Blade Crusher
[12336] = { "Brother Crowley", "Scarlet Tarikatı Elçisi" }, -- Brother Crowley <Scarlet Crusade Emissary>
[12340] = { "Drulzegar Skraghook" }, -- Drulzegar Skraghook
[12423] = { "Muhafız Roberts" }, -- Guard Roberts
[12425] = { "Flint Shadowmore", "SI:7" }, -- Flint Shadowmore <SI:7>
[12427] = { "Dağcı Dolf" }, -- Mountaineer Dolf
[12428] = { "Ölümmuhafızı Kel" }, -- Deathguard Kel
[12429] = { "Nöbetçi Shaya" }, -- Sentinel Shaya
[12430] = { "Muhafız Kor'ja" }, -- Grunt Kor'ja
[12431] = { "Gorefang" }, -- Gorefang
[12432] = { "İhtiyar Vicejaw" }, -- Old Vicejaw
[12433] = { "Krethis Shadowspinner" }, -- Krethis Shadowspinner
[12477] = { "Verdantine Dalkoruyucusu" }, -- Verdantine Boughguard
[12478] = { "Verdantine Kahini" }, -- Verdantine Oracle
[12479] = { "Verdantine Ağaç Muhafızı" }, -- Verdantine Tree Warder
[12480] = { "Melris Malagan", "Muhafız Kaptanı" }, -- Melris Malagan <Captain of the Guard>
[12576] = { "Grish Longrunner" }, -- Grish Longrunner
[12579] = { "Bloodfury Parçalayıcısı" }, -- Bloodfury Ripper
[12580] = { "Reginald Windsor" }, -- Reginald Windsor
[12596] = { "Bibilfaz Featherwhistle", "Grifon Ustası" }, -- Bibilfaz Featherwhistle <Gryphon Master>
[12676] = { "Sharptalon" }, -- Sharptalon
[12677] = { "Shadumbra" }, -- Shadumbra
[12678] = { "Ursangous" }, -- Ursangous
[12696] = { "Senani Thunderheart" }, -- Senani Thunderheart
[12717] = { "Muglash" }, -- Muglash
[12719] = { "Marukai" }, -- Marukai
[12721] = { "Mitsuwa" }, -- Mitsuwa
[12724] = { "Pixel" }, -- Pixel
[12736] = { "Je'neu Sancrea", "Toprak Meclisi" }, -- Je'neu Sancrea <The Earthen Ring>
[12737] = { "Mastok Wrilehiss" }, -- Mastok Wrilehiss
[12738] = { "Nori Pridedrift" }, -- Nori Pridedrift
[12739] = { "Onyxia Seçkin Muhafızı" }, -- Onyxia
[12756] = { "Leydi Onyxia" }, -- Onyxia
[12757] = { "Karang Amakkar" }, -- Karang Amakkar
[12759] = { "Tideress" }, -- Tideress
[12776] = { "Hraug", "İblis Eğitmeni" }, -- Hraug <Demon Trainer>
[12782] = { "Kaptan O'Neal", "Silah Levazım Sorumlusu" }, -- Captain O'Neal <Weapons Quartermaster>
[12816] = { "Xen'Zilla" }, -- Xen'Zilla

}
