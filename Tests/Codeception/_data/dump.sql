SET @@session.sql_mode = '';
# for frontendMultidimensionalVariantsOnDetailsPage
#Articles demodata
REPLACE INTO `oxarticles` (`OXID`,   `OXSHOPID`,   `OXPARENTID`, `OXACTIVE`, `OXARTNUM`, `OXTITLE`,                     `OXSHORTDESC`,                   `OXPRICE`, `OXPRICEA`, `OXPRICEB`, `OXPRICEC`, `OXTPRICE`, `OXUNITNAME`, `OXUNITQUANTITY`, `OXVAT`, `OXWEIGHT`, `OXSTOCK`, `OXSTOCKFLAG`, `OXSTOCKTEXT`, `OXNOSTOCKTEXT`,       `OXDELIVERY`, `OXINSERT`,   `OXTIMESTAMP`,        `OXLENGTH`, `OXWIDTH`, `OXHEIGHT`, `OXSEARCHKEYS`, `OXISSEARCH`, `OXVARNAME`,              `OXVARSTOCK`, `OXVARCOUNT`, `OXVARSELECT`, `OXVARMINPRICE`, `OXVARMAXPRICE`, `OXVARNAME_1`,             `OXVARSELECT_1`,   `OXTITLE_1`,                 `OXSHORTDESC_1`,                        `OXSEARCHKEYS_1`, `OXBUNDLEID`, `OXSTOCKTEXT_1`,       `OXNOSTOCKTEXT_1`,         `OXSORT`, `OXVENDORID`,      `OXMANUFACTURERID`, `OXMINDELTIME`, `OXMAXDELTIME`, `OXDELTIMEUNIT`) VALUES
('10014',  1, '',            1,         '10014',    '13 DE product šÄßüл',         '14 DE description',              1.6,       0,          0,          0,          0,         '',            0,                NULL,    0,          0,         1,            '',              '',                  '0000-00-00', '2008-04-03', '2008-04-03 12:50:20', 0,          0,         0,         '',              1,           'size[DE] | color | type', 0,            12,          '',             15,               25,                   'size[EN] | color | type', '',                '14 EN product šÄßüл',       '13 EN description šÄßüл',              '',               '',           '',                    '',                         0,       '',                '',                  0,              0,             '');

#demodata for multidimensional variants
REPLACE INTO `oxarticles` (`OXID`,    `OXSHOPID`,   `OXPARENTID`, `OXACTIVE`, `OXARTNUM`, `OXPRICE`, `OXSTOCK`, `OXSTOCKFLAG`, `OXINSERT`,   `OXTIMESTAMP`,         `OXVARSELECT`,               `OXVARSELECT_1`,        `OXSUBCLASS`, `OXSORT`) VALUES
('1001432', 1, '10014',       1,         '10014-3-2', 15,        3,         1,            '2008-04-03', '2008-04-03 12:50:20', 'M | black | material [DE]', 'L | black | material', 'oxarticle',   3002),
('1001424', 1, '10014',       1,         '10014-2-4', 15,        0,         1,            '2008-04-03', '2008-04-03 12:50:20', 'M | red [DE]',              'M | red',              'oxarticle',   2004),
('1001422', 1, '10014',       1,         '10014-2-2', 15,        0,         3,            '2008-04-03', '2008-04-03 12:50:20', 'M | black | material [DE]', 'M | black | material', 'oxarticle',   2002),
('1001421', 1, '10014',       1,         '10014-2-1', 25,        0,         2,            '2008-04-03', '2008-04-03 12:50:20', 'M | black | lether [DE]',   'M | black | lether',   'oxarticle',   2001),
('1001411', 1, '10014',       1,         '10014-1-1', 25,        3,         1,            '2008-04-03', '2008-04-03 12:50:20', 'S | black | lether [DE]',   'S | black | lether',   'oxarticle',   1001),
('1001413', 1, '10014',       1,         '10014-1-3', 15,        3,         1,            '2008-04-03', '2008-04-03 12:50:20', 'S | white [DE]',            'S | white',            'oxarticle',   1003),
('1001412', 1, '10014',       1,         '10014-1-2', 15,        3,         1,            '2008-04-03', '2008-04-03 12:50:20', 'S | black | material [DE]', 'S | black | material', 'oxarticle',   1002),
('1001434', 1, '10014',       0,         '10014-3-4', 15,        3,         1,            '2008-04-03', '2008-04-03 12:50:20', 'L | red [DE]',              'L | red',              'oxarticle',   3004),
('1001423', 1, '10014',       1,         '10014-2-3', 15,        0,         1,            '2008-04-03', '2008-04-03 12:50:20', 'M | white [DE]',            'M | white',            'oxarticle',   2003),
('1001414', 1, '10014',       1,         '10014-1-4', 15,        3,         1,            '2008-04-03', '2008-04-03 12:50:20', 'S | red [DE]',              'S | red',              'oxarticle',   1004),
('1001431', 1, '10014',       1,         '10014-3-1', 15,        3,         1,            '2008-04-03', '2008-04-03 12:50:20', 'L | black | lether [DE]',   'L | black | lether',   'oxarticle',   3001),
('1001433', 1, '10014',       1,         '10014-3-3', 15,        3,         1,            '2008-04-03', '2008-04-03 12:50:20', 'L | white [DE]',            'L | white',            'oxarticle',   3003);


#Articles long desc
REPLACE INTO `oxartextends` (`OXID`,   `OXLONGDESC`, `OXLONGDESC_1`) VALUES
('10014',  '',                                            '');

# for frontendMultidimensionalVariantsOnDetailsPage, createBasketUserAccountWithoutRegistration
#Articles demodata
REPLACE INTO `oxarticles` (`OXID`,   `OXSHOPID`,   `OXPARENTID`, `OXACTIVE`, `OXARTNUM`, `OXTITLE`,                     `OXSHORTDESC`,                   `OXPRICE`, `OXPRICEA`, `OXPRICEB`, `OXPRICEC`, `OXTPRICE`, `OXUNITNAME`, `OXUNITQUANTITY`, `OXVAT`, `OXWEIGHT`, `OXSTOCK`, `OXSTOCKFLAG`, `OXSTOCKTEXT`, `OXNOSTOCKTEXT`,       `OXDELIVERY`, `OXINSERT`,   `OXTIMESTAMP`,        `OXLENGTH`, `OXWIDTH`, `OXHEIGHT`, `OXSEARCHKEYS`, `OXISSEARCH`, `OXVARNAME`,              `OXVARSTOCK`, `OXVARCOUNT`, `OXVARSELECT`, `OXVARMINPRICE`, `OXVARMAXPRICE`, `OXVARNAME_1`,             `OXVARSELECT_1`,   `OXTITLE_1`,                 `OXSHORTDESC_1`,                        `OXSEARCHKEYS_1`, `OXBUNDLEID`, `OXSTOCKTEXT_1`,       `OXNOSTOCKTEXT_1`,         `OXSORT`, `OXVENDORID`,      `OXMANUFACTURERID`, `OXMINDELTIME`, `OXMAXDELTIME`, `OXDELTIMEUNIT`) VALUES
                         ('1000',   1, '',            1,         '1000',     '[DE 4] Test product 0 šÄßüл', 'Test product 0 short desc [DE]', 50,        35,         45,         55,         0,         'kg',          2,                NULL,    2,          15,        1,            'In stock [DE]', 'Out of stock [DE]', '0000-00-00', '2008-02-04', '2008-02-04 17:07:48', 1,          2,         2,         'search1000',    1,           '',                        0,            0,           '',             50,                0,                   '',                        '',                'Test product 0 [EN] šÄßüл', 'Test product 0 short desc [EN] šÄßüл', 'šÄßüл1000',      '',           'In stock [EN] šÄßüл', 'Out of stock [EN] šÄßüл',  0,       'testdistributor', 'testmanufacturer',  1,              1,             'DAY'),
                         ('1002',   1, '',            1,         '1002',     '[DE 2] Test product 2 šÄßüл', 'Test product 2 short desc [DE]', 55,        0,          0,          0,          0,         '',            0,                NULL,    0,          0,         1,            'In stock [DE]', 'Out of stock [DE]', '0000-00-00', '2008-02-04', '2008-02-04 17:18:18', 0,          0,         0,         'search1002',    1,           'variants [DE]',           10,           2,           '',             55,                67,                  'variants [EN] šÄßüл',     '',                'Test product 2 [EN] šÄßüл', 'Test product 2 short desc [EN] šÄßüл', 'šÄßüл1002',      '',           'In stock [EN] šÄßüл', 'Out of stock [EN] šÄßüл',  0,       'testdistributor', 'testmanufacturer',  1,              1,             'MONTH'),
                         ('1002-1', 1, '1002',        1,         '1002-1',   '',                            '',                               55,        45,         0,          0,          0,         '',            0,                NULL,    0,          5,         1,            'In stock [DE]', 'Out of stock [DE]', '0000-00-00', '2008-02-04', '2008-02-04 17:34:10', 0,          0,         0,         '',              1,           '',                        0,            0,           'var1 [DE]',    0,                 0,                   '',                        'var1 [EN] šÄßüл', '',                          '',                                     '',               '',           'In stock [EN] šÄßüл', 'Out of stock [EN] šÄßüл',  1,       '',                '',                  0,              0,             ''),
                         ('1002-2', 1, '1002',        1,         '1002-2',   '',                            '',                               67,        47,         0,          0,          0,         '',            0,                NULL,    0,          5,         1,            'In stock [DE]', 'Out of stock [DE]', '0000-00-00', '2008-02-04', '2008-02-04 17:34:36', 0,          0,         0,         '',              1,           '',                        0,            0,           'var2 [DE]',    0,                 0,                   '',                        'var2 [EN] šÄßüл', '',                          '',                                     '',               '',           'In stock [EN] šÄßüл', 'Out of stock [EN] šÄßüл',  2,       '',                '',                  0,              0,             ''),
                         ('1001',   1, '',            1,         '1001',     '[DE 1] Test product 1 šÄßüл', 'Test product 1 short desc [DE]', 100,       0,          0,          0,          150,       '',            0,                10,      0,          0,         1,            '',              '',                  '2030-01-01', '2008-02-04', '2008-02-04 17:35:49', 0,          0,         0,         'search1001',    1,           '',                        0,            0,           '',             100,               0,                   '',                        '',                'Test product 1 [EN] šÄßüл', 'Test product 1 short desc [EN] šÄßüл', 'šÄßüл1001',      '',           '',                    '',                         0,       'testdistributor', 'testmanufacturer',  0,              1,             'WEEK');

#Articles long desc
REPLACE INTO `oxartextends` (`OXID`,   `OXLONGDESC`,                                  `OXLONGDESC_1`) VALUES
                           ('1001',   '<p>Test product 1 long description [DE]</p>', '<p>Test product 1 long description [EN] šÄßüл</p>'),
                           ('1002',   '<p>Test product 2 long description [DE]</p>', '<p>Test product 2 long description [EN] šÄßüл</p>'),
                           ('1002-1', '',                                            ''),
                           ('1002-2', '',                                            ''),
                           ('1000',   '<p>Test product 0 long description [DE]</p>', '<p>Test product 0 long description [EN] šÄßüл</p>');

REPLACE INTO `oxcategories` (`OXID`,          `OXPARENTID`,   `OXLEFT`, `OXRIGHT`, `OXROOTID`,     `OXSORT`, `OXACTIVE`, `OXSHOPID`,   `OXTITLE`,                    `OXDESC`,                    `OXLONGDESC`,                `OXDEFSORT`, `OXDEFSORTMODE`, `OXPRICEFROM`, `OXPRICETO`, `OXACTIVE_1`, `OXTITLE_1`,                  `OXDESC_1`,                        `OXLONGDESC_1`,                    `OXVAT`, `OXSHOWSUFFIX`) VALUES
                           ('testcategory0', 'oxrootid',      1,        4,        'testcategory0', 1,        1,         1, 'Test category 0 [DE] šÄßüл', 'Test category 0 desc [DE]', 'Category 0 long desc [DE]', 'oxartnum',   0,               0,             0,           1,           'Test category 0 [EN] šÄßüл', 'Test category 0 desc [EN] šÄßüл', 'Category 0 long desc [EN] šÄßüл',  5,       1),
                           ('testcategory1', 'testcategory0', 2,        3,        'testcategory0', 2,        1,         1, 'Test category 1 [DE] šÄßüл', 'Test category 1 desc [DE]', 'Category 1 long desc [DE]', 'oxartnum',   1,               0,             0,           1,           'Test category 1 [EN] šÄßüл', 'Test category 1 desc [EN] šÄßüл', 'Category 1 long desc [EN] šÄßüл',  NULL,    1);

#Article2Category
REPLACE INTO `oxobject2category` (`OXID`,                       `OXOBJECTID`, `OXCATNID`,     `OXPOS`, `OXTIME`) VALUES
                                ('6f047a71f53e3b6c2.93342239', '1000',       'testcategory0', 0,       1202134867),
                                ('testobject2category', '1001',       'testcategory0', 0,       1202134867);

#Users demodata
REPLACE INTO `oxuser` (`OXID`,     `OXACTIVE`, `OXRIGHTS`, `OXSHOPID`,   `OXUSERNAME`,         `OXPASSWORD`,                       `OXPASSSALT`,        `OXCUSTNR`, `OXUSTID`, `OXCOMPANY`,          `OXFNAME`,        `OXLNAME`,           `OXSTREET`,        `OXSTREETNR`, `OXADDINFO`,                   `OXCITY`,            `OXCOUNTRYID`,                `OXZIP`, `OXFON`,        `OXFAX`,       `OXSAL`, `OXBONI`, `OXCREATE`,            `OXREGISTER`,          `OXPRIVFON`,   `OXMOBFON`,    `OXBIRTHDATE`) VALUES
                     ('testuser',  1,         'user',     1, 'example_test@oxid-esales.dev', 'c9dadd994241c9e5fa6469547009328a', '7573657275736572',   8,         '',        'UserCompany šÄßüл',  'UserNamešÄßüл',  'UserSurnamešÄßüл',  'Musterstr.šÄßüл', '1',          'User additional info šÄßüл',  'Musterstadt šÄßüл', 'a7c40f631fc920687.20179984', '79098',  '0800 111111', '0800 111112', 'Mr',     500,     '2008-02-05 14:42:42', '2008-02-05 14:42:42', '0800 111113', '0800 111114', '1980-01-01');

#object2Group
REPLACE INTO `oxobject2group` (`OXID`,                       `OXSHOPID`,   `OXOBJECTID`,   `OXGROUPSID`) VALUES
                             ('aad47a85a83749c71.33568408', 1, 'testuser',     'oxidnewcustomer');


# createBasketUserAccountWithoutRegistration
#adding states for germany
REPLACE INTO `oxstates` (`OXID`, `OXCOUNTRYID`, `OXTITLE`, `OXISOALPHA2`, `OXTITLE_1`, `OXTITLE_2`, `OXTITLE_3`) VALUES
('BB', 'a7c40f631fc920687.20179984', 'Brandenburg', 'BB', 'Brandenburg', '', ''),
('BE', 'a7c40f631fc920687.20179984', 'Berlin', 'BE', 'Berlin', '', ''),
('BW', 'a7c40f631fc920687.20179984', 'Baden-Württemberg', 'BW', 'Baden-Wurttemberg', '', ''),
('BY', 'a7c40f631fc920687.20179984', 'Bayern', 'BY', 'Bavaria', '', ''),
('HB', 'a7c40f631fc920687.20179984', 'Bremen', 'HB', 'Bremen', '', ''),
('HE', 'a7c40f631fc920687.20179984', 'Hessen', 'HE', 'Hesse', '', ''),
('HH', 'a7c40f631fc920687.20179984', 'Hamburg', 'HH', 'Hamburg', '', ''),
('MV', 'a7c40f631fc920687.20179984', 'Mecklenburg-Vorpommern', 'MV', 'Mecklenburg-Western Pomerania', '', ''),
('NI', 'a7c40f631fc920687.20179984', 'Niedersachsen', 'NI', 'Lower Saxony', '', ''),
('NW', 'a7c40f631fc920687.20179984', 'Nordrhein-Westfalen', 'NW', 'North Rhine-Westphalia', '', ''),
('RP', 'a7c40f631fc920687.20179984', 'Rheinland-Pfalz', 'RP', 'Rhineland-Palatinate', '', ''),
('SH', 'a7c40f631fc920687.20179984', 'Schleswig-Holstein', 'SH', 'Schleswig-Holstein', '', ''),
('SL', 'a7c40f631fc920687.20179984', 'Saarland', 'SL', 'Saarland', '', ''),
('SN', 'a7c40f631fc920687.20179984', 'Sachsen', 'SN', 'Saxony', '', ''),
('ST', 'a7c40f631fc920687.20179984', 'Sachsen-Anhalt', 'ST', 'Saxony-Anhalt', '', ''),
('TH', 'a7c40f631fc920687.20179984', 'Thüringen', 'TH', 'Thuringia', '', '');


# createBasketUserAccountWithoutRegistration
UPDATE `oxconfig` SET `OXVARVALUE` = 0xde         WHERE `OXVARNAME` = 'iNewBasketItemMessage';
UPDATE `oxconfig` SET `OXVARVALUE` = ''           WHERE `OXVARNAME` = 'blDisableNavBars';
REPLACE INTO `oxconfig` (`OXID`, `OXSHOPID`, `OXMODULE`,   `OXVARNAME`,                     `OXVARTYPE`, `OXVARVALUE`) VALUES
                       ('4742', 1, '', 'blPerfNoBasketSaving',          'bool',       0x93ea1218),
                       ('8563fba1965a219c9.51133344', 1, '', 'blUseStock',          'bool',       0x93ea1218);

# createBasketUserAccountWithoutRegistrationTwice
UPDATE `oxcountry` SET `OXACTIVE` = 1 WHERE `OXTITLE_1` = 'Belgium';

# userCompareList
#Article2Attribute
REPLACE INTO `oxobject2attribute` (`OXID`,                       `OXOBJECTID`, `OXATTRID`,       `OXVALUE`,           `OXPOS`, `OXVALUE_1`) VALUES
                                 ('aad47a8511f54e023.54090494', '1000',       'testattribute1', 'attr value 1 [DE]',  0,      'attr value 1 [EN] šÄßüл'),
                                 ('aad47a8511f556f17.20889862', '1001',       'testattribute1', 'attr value 11 [DE]', 0,      'attr value 11 [EN] šÄßüл'),
                                 ('aad47a85125a41ed7.53096100', '1000',       'testattribute2', 'attr value 2 [DE]',  0,      'attr value 2 [EN] šÄßüл'),
                                 ('aad47a85125a4aa05.37412863', '1001',       'testattribute2', 'attr value 12 [DE]', 0,      'attr value 12 [EN] šÄßüл'),
                                 ('aad47a8512d783995.31168870', '1000',       'testattribute3', 'attr value 3 [DE]',  0,      'attr value 3 [EN] šÄßüл'),
                                 ('aad47a8512d78c354.06494034', '1001',       'testattribute3', 'attr value 3 [DE]',  0,      'attr value 3 [EN] šÄßüл');

#Attributes demodata
REPLACE INTO `oxattribute` (`OXID`,           `OXSHOPID`,   `OXTITLE`,                     `OXTITLE_1`,                  `OXPOS`) VALUES
                          ('testattribute1', 1, 'Test attribute 1 [DE] šÄßüл', 'Test attribute 1 [EN] šÄßüл', 1),
                          ('testattribute2', 1, 'Test attribute 2 [DE] šÄßüл', 'Test attribute 2 [EN] šÄßüл', 3),
                          ('testattribute3', 1, 'Test attribute 3 [DE] šÄßüл', 'Test attribute 3 [EN] šÄßüл', 2);
UPDATE `oxattribute` SET `OXDISPLAYINBASKET` = 0;

#set country, username, password for default user
UPDATE oxuser
  SET
      oxcountryid = 'a7c40f631fc920687.20179984',
      oxusername = 'admin@myoxideshop.com',
      oxpassword = '6cb4a34e1b66d3445108cd91b67f98b9',
      oxpasssalt = '6631386565336161636139613634663766383538633566623662613036636539'
  WHERE OXUSERNAME='admin';

REPLACE INTO `oxdiscount` (`OXID`,            `OXSHOPID`,  `OXACTIVE`, `OXTITLE`,                          `OXTITLE_1`,             `OXAMOUNT`, `OXAMOUNTTO`, `OXPRICETO`, `OXPRICE`, `OXADDSUMTYPE`, `OXADDSUM`, `OXITMARTID`, `OXITMAMOUNT`, `OXITMMULTIPLE`, `OXSORT`) VALUES
                         ('testcatdiscount', 1, 0,         'discount for category [DE] šÄßüл', 'discount for category [EN] šÄßüл',  1,          999999,       0,           0,        'abs',           5,         '',            0,             0,               100);

#object2discount
REPLACE INTO `oxobject2discount` (`OXID`,                        `OXDISCOUNTID`,    `OXOBJECTID`,                 `OXTYPE`) VALUES
                                ('fa647a823ce118996.58546955',  'testcatdiscount', 'a7c40f631fc920687.20179984', 'oxcountry'),
                                ('fa647a823d5079104.99115703',  'testcatdiscount', 'testcategory0',              'oxcategories');

#Coupons demodata
REPLACE INTO `oxvoucherseries` (`OXID`,         `OXSHOPID`,   `OXSERIENR`,           `OXSERIEDESCRIPTION`,      `OXDISCOUNT`, `OXDISCOUNTTYPE`, `OXBEGINDATE`,         `OXENDDATE`,          `OXALLOWSAMESERIES`, `OXALLOWOTHERSERIES`, `OXALLOWUSEANOTHER`, `OXMINIMUMVALUE`, `OXCALCULATEONCE`) VALUES
                              ('testvoucher4', 1, '4 Coupon šÄßüл',      '4 Coupon šÄßüл',           50.00,       'percent',        '2008-01-01 00:00:00', '2020-01-01 00:00:00', 0,                   0,                    0,                   45.00,            1);

REPLACE INTO `oxvouchers` (`OXDATEUSED`, `OXRESERVED`, `OXVOUCHERNR`, `OXVOUCHERSERIEID`, `OXID`) VALUES
                         ('0000-00-00',  0,           '123123',      'testvoucher4',     'testcoucher011');


-- Klarna Test data
UPDATE `oxcountry` SET `OXACTIVE`='1' WHERE  `oxisoalpha2` in ('US', 'DE', 'AT', 'CH', 'GB', 'BE', 'FI','SE', 'NO', 'NL','DK');


truncate table oxobject2delivery;
INSERT INTO `oxobject2delivery` (`OXID`,`OXDELIVERYID`,`OXOBJECTID`,`OXTYPE`,`OXTIMESTAMP`) VALUES
('0a2e775f7ec4fd84af235e46d4608771', '1b842e738970d31e3.71258328', '8f241f11095306451.36998225', 'oxcountry', '2018-04-30 13:59:14'),
('0c97d298f8d66d3966b2bc4a564d1b99', '1b842e738970d31e3.71258327', '8f241f110957e6ef8.56458418', 'oxcountry', '2018-05-10 14:07:22'),
('0d35288ce5b58a987ce7aa8aee254cfc', '1b842e732a23255b1.91207751', 'a7c40f63293c19d65.37472814', 'oxdelset', '2018-04-30 13:58:43'),
('136e313970b28cb9c2786c5945888a5f', '1b842e7352422a708.01472527', '8f241f11096877ac0.98748826', 'oxcountry', '2018-05-10 14:07:15'),
('143189dbb658f2d5b10354a1a866ca26', 'oxidstandard', '8f241f11096877ac0.98748826', 'oxdelset', '2018-04-30 13:58:30'),
('1b842e73518675688.37164512', '1b842e734b62a4775.45738618', 'a7c40f631fc920687.20179984', 'oxcountry', '2018-04-30 16:04:57'),
('1b842e7365236d723.56675119', '1b842e7352422a708.01472527', 'a7c40f6320aeb2ec2.72885259', 'oxcountry', '2018-04-30 16:04:57'),
('1b842e73652371be0.05571694', '1b842e7352422a708.01472527', 'a7c40f6321c6f6109.43859248', 'oxcountry', '2018-04-30 16:04:57'),
('1b842e7379e4a8fe8.52771023', 'oxidstandard', 'a7c40f6320aeb2ec2.72885259', 'oxdelset', '2018-04-30 16:04:57'),
('1b842e7379e4ad6b4.73750214', 'oxidstandard', 'a7c40f6321c6f6109.43859248', 'oxdelset', '2018-04-30 16:04:57'),
('1b842e738a57b13d8.84689291', '1b842e738970d31e3.71258327', 'a7c40f631fc920687.20179984', 'oxcountry', '2018-04-30 16:04:57'),
('1b842e738a57b13d8.84689294', '1b842e738970d31e3.71258328', 'a7c40f631fc920687.20179984', 'oxcountry', '2018-04-30 16:04:57'),
('1b842e738a57b53e5.95343861', '1b842e738970d31e3.71258327', 'a7c40f6320aeb2ec2.72885259', 'oxcountry', '2018-04-30 16:04:57'),
('1b842e738a57b53e5.95343864', '1b842e738970d31e3.71258328', 'a7c40f6320aeb2ec2.72885259', 'oxcountry', '2018-04-30 16:04:57'),
('1b842e738a57b88d2.91633321', '1b842e738970d31e3.71258327', 'a7c40f6321c6f6109.43859248', 'oxcountry', '2018-04-30 16:04:57'),
('1b842e738a57b88d2.91633326', '1b842e738970d31e3.71258328', 'a7c40f6321c6f6109.43859248', 'oxcountry', '2018-04-30 16:04:57'),
('1b842e738b67c10d2.46463030', '1b842e732a23255b1.91207751', 'a7c40f631fc920687.20179984', 'oxdelset', '2018-04-30 16:04:57'),
('1b842e738b67c10d2.46463031', '1b842e732a23255b1.91207750', 'a7c40f631fc920687.20179984', 'oxdelset', '2018-04-30 16:04:57'),
('1b842e738b67c6567.02889856', '1b842e732a23255b1.91207750', 'a7c40f6320aeb2ec2.72885259', 'oxdelset', '2018-04-30 16:04:57'),
('1b842e738b67c6567.02889857', '1b842e732a23255b1.91207751', 'a7c40f6320aeb2ec2.72885259', 'oxdelset', '2018-04-30 16:04:57'),
('1b842e738b67c99e7.94996180', '1b842e732a23255b1.91207751', 'a7c40f6321c6f6109.43859248', 'oxdeflset', '2018-04-30 16:04:57'),
('1b842e738b67c99e7.94996181', '1b842e732a23255b1.91207750', 'a7c40f6321c6f6109.43859248', 'oxdelset', '2018-04-30 16:04:57'),
('1c4192b85b7af3fd21f4a21a4c6dc73b', '1b842e738970d31e3.71258328', 'a7c40f632cdd63c52.64272623', 'oxcountry', '2018-04-30 13:59:14'),
('1e7ba47098f4ff1599026496b8dbc266', '1b842e732a23255b1.91207751', '8f241f110957e6ef8.56458418', 'oxdelset', '2018-05-10 14:05:13'),
('2ca8a0a261e0a067872e431103e5b78d', '1b842e738970d31e3.71258327', 'a7c40f632cdd63c52.64272623', 'oxcountry', '2018-04-30 13:59:10'),
('2e26f81e0c0e1bf12968146795d6b139', '1b842e738970d31e3.71258328', 'a7c40f63293c19d65.37472814', 'oxcountry', '2018-04-30 13:59:14'),
('309c3a45f8d6f43f659d556f54ffc352', '1b842e738970d31e3.71258327', 'a7c40f63293c19d65.37472814', 'oxcountry', '2018-04-30 13:59:10'),
('31985fc662b9670888687cf586741057', '1b842e734b62a4775.45738618', 'a7c40f6321c6f6109.43859248', 'oxcountry', '2018-04-30 13:59:06'),
('38136e7149f91a17fe9954a1cfbbf121', '1b842e734b62a4775.45738618', 'a7c40f632e04633c9.47194042', 'oxcountry', '2018-04-30 13:59:06'),
('3c6864c0245554b5816baf46259fbd51', '1b842e732a23255b1.91207751', 'a7c40f632848c5217.53322339', 'oxdelset', '2018-04-30 13:58:43'),
('3d70dc1ecc3baebd0507afcbe969b1a6', 'oxidstandard', 'a7c40f63293c19d65.37472814', 'oxdelset', '2018-04-30 13:58:30'),
('47916ff5d9b0d1b4f1011cc905f4279f', '1b842e734b62a4775.45738618', 'a7c40f63293c19d65.37472814', 'oxcountry', '2018-04-30 13:59:06'),
('52ba3edd1afdaa290ee644b7a608327d', '1b842e734b62a4775.45738618', 'a7c40f632848c5217.53322339', 'oxcountry', '2018-04-30 13:59:06'),
('5802fcc6cea2d2752c0c1adfe2d098eb', '1b842e738970d31e3.71258328', 'a7c40f632848c5217.53322339', 'oxcountry', '2018-04-30 13:59:14'),
('5fffc77c77ddab9c0cc1cedd5af6567b', '1b842e7352422a708.01472527', '8f241f110957e6ef8.56458418', 'oxcountry', '2018-05-10 14:07:15'),
('6266d3f06a041c73b203ed941c2a1be9', '1b842e732a23255b1.91207750', 'a7c40f63293c19d65.37472814', 'oxdelset', '2018-04-30 13:58:36'),
('6371c4f7f554f99c96cf84a0947ea4f6', '1b842e734b62a4775.45738618', 'a7c40f632cdd63c52.64272623', 'oxcountry', '2018-04-30 13:59:06'),
('65e6a9af1a612dd0ca453c99d4148ec0', '1b842e7352422a708.01472527', '8f241f11095306451.36998225', 'oxcountry', '2018-05-10 14:07:15'),
('6624dfd3f0f2deb5336e0bd719fb910b', '1b842e732a23255b1.91207750', '8f241f110957e6ef8.56458418', 'oxdelset', '2018-05-10 14:05:08'),
('69a0e942da2145e301db849ef94f73a6', '1b842e732a23255b1.91207751', '8f241f11095306451.36998225', 'oxdelset', '2018-04-30 13:58:43'),
('6fb79b0a1c5c2807a997fc2303b332f9', '1b842e7352422a708.01472527', 'a7c40f632a0804ab5.18804076', 'oxcountry', '2018-05-10 14:07:15'),
('70b84928eea6fe9ac3898ce525e59827', '1b842e732a23255b1.91207750', 'a7c40f632848c5217.53322339', 'oxdelset', '2018-04-30 13:58:36'),
('71af6064f96397e7e5bcb91c4a9cfe5c', 'oxidstandard', 'a7c40f632e04633c9.47194042', 'oxdelset', '2018-04-30 13:58:30'),
('731159e14de3609c018f3f12b741c592', 'oxidstandard', 'a7c40f632cdd63c52.64272623', 'oxdelset', '2018-04-30 13:58:30'),
('76c8d8a97bf8400c4c174dd1f0234cd6', 'oxidstandard', '8f241f11096176795.61257067', 'oxdelset', '2018-04-30 13:58:30'),
('7b4b10760d3487236a30dbc23a59f45b', '1b842e7352422a708.01472527', 'a7c40f632cdd63c52.64272623', 'oxcountry', '2018-05-10 14:07:15'),
('7b9643ab29a6eebc58791f13fe35dfff', 'oxidstandard', '8f241f110957e6ef8.56458418', 'oxdelset', '2018-05-10 14:05:00'),
('7bb6073cda08b626fcf56487c8588857', '1b842e734b62a4775.45738618', 'a7c40f632a0804ab5.18804076', 'oxcountry', '2018-04-30 13:59:06'),
('7d96ef75535b651b4ce799b5f5ac10f8', '1b842e732a23255b1.91207750', 'a7c40f632cdd63c52.64272623', 'oxdelset', '2018-04-30 13:58:36'),
('7db2dd296e85dceeebeb0b9f7b5bcc01', '1b842e738970d31e3.71258327', '8f241f11096877ac0.98748826', 'oxcountry', '2018-04-30 13:59:10'),
('7fe810ef3532b195c4eb5267464f2f31', '1b842e738970d31e3.71258327', 'a7c40f632e04633c9.47194042', 'oxcountry', '2018-04-30 13:59:10'),
('80771c6bc1b0cc00b563771ae9cf1c6b', '1b842e7352422a708.01472527', 'a7c40f63293c19d65.37472814', 'oxcountry', '2018-05-10 14:07:15'),
('84b1cefe0c6fdebdd33249d67eacca2d', '1b842e73470578914.54719298', 'a7c40f631fc920687.20179984', 'oxcountry', '2018-05-10 14:08:04'),
('84b813d399ab1265328628503bc6c7e7', '1b842e734b62a4775.45738618', '8f241f11095306451.36998225', 'oxcountry', '2018-04-30 13:59:06'),
('86481043fd66350c12444f5afa3272c5', '1b842e738970d31e3.71258328', '8f241f110957e6ef8.56458418', 'oxcountry', '2018-05-10 14:07:26'),
('8d397845a7713f6b967418bbf109f166', '1b842e738970d31e3.71258327', '8f241f11096176795.61257067', 'oxcountry', '2018-04-30 13:59:10'),
('9b6ea6acf4f970155cfe82716586deea', '1b842e738970d31e3.71258328', 'a7c40f632a0804ab5.18804076', 'oxcountry', '2018-04-30 13:59:14'),
('9c83a3cf98a7b54152d1de0c2f97b2c6', '1b842e734b62a4775.45738618', '8f241f11096877ac0.98748826', 'oxcountry', '2018-04-30 13:59:06'),
('9d3b464ec59e3f8bbce1c3f8d9d48a96', '1b842e732a23255b1.91207751', '8f241f11096176795.61257067', 'oxdelset', '2018-04-30 13:58:43'),
('9f8c3564e99d79cfc92f3234d8619fae', '1b842e7352422a708.01472527', '8f241f11096176795.61257067', 'oxcountry', '2018-05-10 14:07:15'),
('a713cb40e71ae309e7ed749332ac1e2a', '1b842e732a23255b1.91207750', '8f241f11096176795.61257067', 'oxdelset', '2018-04-30 13:58:36'),
('a714968205efb93aa7e17d1b660e56d9', 'oxidstandard', '8f241f11095306451.36998225', 'oxdelset', '2018-04-30 13:58:30'),
('aa19712f4386a662e3c9ff43da1ce3cc', '1b842e738970d31e3.71258328', '8f241f11096176795.61257067', 'oxcountry', '2018-04-30 13:59:14'),
('ac28eedf4e91c35b50a3c6d7055d6022', '1b842e734b62a4775.45738618', '8f241f110957e6ef8.56458418', 'oxcountry', '2018-05-10 14:06:58'),
('ae04162c305b43e28.80521046', '3033e968fb5b30930.92732498', 'a7c40f631fc920687.20179984', 'oxcountry', '2018-04-30 16:04:57'),
('ae04162c305b8a214.78574016', '3033e968fb5b30930.92732498', 'a7c40f6320aeb2ec2.72885259', 'oxcountry', '2018-04-30 16:04:57'),
('ae04162c305b93482.59033720', '3033e968fb5b30930.92732498', 'a7c40f6321c6f6109.43859248', 'oxcountry', '2018-04-30 16:04:57'),
('ae04162c30bf11d09.84389223', 'b763e957be61108f8.80080127', 'a7c40f631fc920687.20179984', 'oxcountry', '2018-04-30 16:04:57'),
('ae04162c30bf20431.70969824', 'b763e957be61108f8.80080127', 'a7c40f6320aeb2ec2.72885259', 'oxcountry', '2018-04-30 16:04:57'),
('ae04162c30bf29273.07047115', 'b763e957be61108f8.80080127', 'a7c40f6321c6f6109.43859248', 'oxcountry', '2018-04-30 16:04:57'),
('ae04162c31189e656.37716651', '3033e968ea11e6761.68821765', 'a7c40f631fc920687.20179984', 'oxcountry', '2018-04-30 16:04:57'),
('ae04162c3118b0159.44708340', '3033e968ea11e6761.68821765', 'a7c40f6320aeb2ec2.72885259', 'oxcountry', '2018-04-30 16:04:57'),
('ae04162c3118b8f10.17475457', '3033e968ea11e6761.68821765', 'a7c40f6321c6f6109.43859248', 'oxcountry', '2018-04-30 16:04:57'),
('ae04162c316767f38.84312273', 'b763e957d6d42dd40.18579550', 'a7c40f631fc920687.20179984', 'oxcountry', '2018-04-30 16:04:57'),
('ae04162c31677dcf2.40358333', 'b763e957d6d42dd40.18579550', 'a7c40f6320aeb2ec2.72885259', 'oxcountry', '2018-04-30 16:04:57'),
('ae04162c316786d15.81085559', 'b763e957d6d42dd40.18579550', 'a7c40f6321c6f6109.43859248', 'oxcountry', '2018-04-30 16:04:57'),
('b0829fd1bcc318f755af3f2d3166d15a', '1b842e732a23255b1.91207750', '8f241f11096877ac0.98748826', 'oxdelset', '2018-04-30 13:58:36'),
('b0e42247b75236c85.30800643', 'oxidstandard', 'a7c40f631fc920687.20179984', 'oxdelset', '2018-04-30 16:04:57'),
('b0e42247b8d71f086.77687951', 'f324215af31591936.94392085', 'a7c40f631fc920687.20179984', 'oxdelset', '2018-04-30 16:04:57'),
('b0e42247b8d74bcc1.13991977', 'f324215af31591936.94392085', 'a7c40f6320aeb2ec2.72885259', 'oxdelset', '2018-04-30 16:04:57'),
('b0e42247b8d762574.83891789', 'f324215af31591936.94392085', 'a7c40f6321c6f6109.43859248', 'oxdelset', '2018-04-30 16:04:57'),
('b2a8f1c8b5e9d2eb9375888b26937ff8', '1b842e734b62a4775.45738618', 'a7c40f6320aeb2ec2.72885259', 'oxcountry', '2018-04-30 13:59:06'),
('b5425fd08727704c9b34c28654951f8a', '1b842e7352422a708.01472527', 'a7c40f632848c5217.53322339', 'oxcountry', '2018-05-10 14:07:15'),
('b5ebc7d073f9e46e360c0501eb838940', '1b842e732a23255b1.91207751', 'a7c40f632cdd63c52.64272623', 'oxdelset', '2018-04-30 13:58:43'),
('bd865041a08f0333d6a1982de267dcd2', 'oxidstandard', 'a7c40f632848c5217.53322339', 'oxdelset', '2018-04-30 13:58:30'),
('c9733860cc71ceff4de0f1ea0f0d0170', '1b842e738970d31e3.71258328', '8f241f11096877ac0.98748826', 'oxcountry', '2018-04-30 13:59:14'),
('ce31881a08e8ec8b53abf351e2e9b53a', '1b842e7352422a708.01472527', 'a7c40f632e04633c9.47194042', 'oxcountry', '2018-05-10 14:07:15'),
('d1e7f9ca2a38a997a7ecb5ef20b61eba', '1b842e732a23255b1.91207751', '8f241f11096877ac0.98748826', 'oxdelset', '2018-04-30 13:58:43'),
('d21caca277ffdccbd82906f89daa7fd5', '1b842e738970d31e3.71258327', '8f241f11095306451.36998225', 'oxcountry', '2018-04-30 13:59:10'),
('d2802195a7be32b6bc3195ea28697f7a', 'oxidstandard', 'a7c40f632a0804ab5.18804076', 'oxdelset', '2018-04-30 13:58:30'),
('d452340089ed5503d0aa6050de0604ce', '1b842e738970d31e3.71258327', 'a7c40f632a0804ab5.18804076', 'oxcountry', '2018-04-30 13:59:10'),
('d4ab13c4977d1a9431451c60f336b9a4', '1b842e738970d31e3.71258327', 'a7c40f632848c5217.53322339', 'oxcountry', '2018-04-30 13:59:10'),
('d7e667a8b32605710b32bb78614919c8', '1b842e732a23255b1.91207751', 'a7c40f632a0804ab5.18804076', 'oxdelset', '2018-04-30 13:58:43'),
('e0d52b030770e048e3567f057b4c7c7c', '1b842e732a23255b1.91207750', '8f241f11095306451.36998225', 'oxdelset', '2018-04-30 13:58:36'),
('e49a0c97ba5d01cbfdcb44f8491f4dc3', '1b842e738970d31e3.71258328', 'a7c40f632e04633c9.47194042', 'oxcountry', '2018-04-30 13:59:14'),
('e67ff08b84ef404034e299b7790bfbe0', '1b842e732a23255b1.91207750', 'a7c40f632a0804ab5.18804076', 'oxdelset', '2018-04-30 13:58:36'),
('e7c94cbc07f79337633b3d89982f950b', '1b842e732a23255b1.91207750', 'a7c40f632e04633c9.47194042', 'oxdelset', '2018-04-30 13:58:36'),
('f51a50b68c1b851d54ea7c70099ac1dd', '1b842e732a23255b1.91207751', 'a7c40f632e04633c9.47194042', 'oxdelset', '2018-04-30 13:58:43'),
('f9ea13ac57eaae949a6405d7625ac936', '1b842e734b62a4775.45738618', '8f241f11096176795.61257067', 'oxcountry', '2018-04-30 13:59:06');
truncate table oxobject2payment;
INSERT INTO `oxobject2payment` (`OXID`,`OXPAYMENTID`,`OXOBJECTID`,`OXTYPE`,`OXTIMESTAMP`) VALUES
('0e255603888311b574d43a5d1419ad1f', 'klarna_directdebit', '8f241f11096877ac0.98748826', 'oxcountry', '2019-09-20 16:09:52'),
('2dd012eaf3f548cee6c76fc9b1e2ee0c', 'klarna_directdebit', '8f241f110957e6ef8.56458418', 'oxcountry', '2019-09-20 16:09:52'),
('447882713388ad4923e805f5b4f41d96', 'klarna_directdebit', 'a7c40f632a0804ab5.18804076', 'oxcountry', '2019-09-20 16:09:52'),
('4554a72087923c8ba45f6ca190aecaf4', 'klarna_directdebit', 'a7c40f631fc920687.20179984', 'oxcountry', '2019-09-20 16:09:52'),
('4742bc777699fe2c8f9a6b2db5d0c283', 'klarna_directdebit', 'a7c40f6321c6f6109.43859248', 'oxcountry', '2019-09-20 16:09:52'),
('58c46c648f92094174fca5c1453c6b6e', 'klarna_directdebit', 'oxidstandard', 'oxdelset', '2019-09-20 16:11:26'),
('5ee2b21621269be8a29c6aee836a33ee', 'klarna_directdebit', 'a7c40f632cdd63c52.64272623', 'oxcountry', '2019-09-20 16:09:52'),
('671136ba5b33733f52d02c9e60cdc738', 'klarna_directdebit', 'a7c40f6320aeb2ec2.72885259', 'oxcountry', '2019-09-20 16:09:52'),
('7bdc4b9d4d9a09398053ffd141620ccc', 'klarna_directdebit', 'a7c40f63293c19d65.37472814', 'oxcountry', '2019-09-20 16:09:52'),
('98892d14be53b1af1dfe75c1ebdc98ab', 'klarna_directdebit', 'a7c40f632848c5217.53322339', 'oxcountry', '2019-09-20 16:09:52'),
('c25f8ba6ff7cb84dba409f936f183321', 'klarna_directdebit', '8f241f11096176795.61257067', 'oxcountry', '2019-09-20 16:09:52'),
('f874471bc1875400ba380eec6efefc2e', 'klarna_directdebit', 'a7c40f632e04633c9.47194042', 'oxcountry', '2019-09-20 16:09:52'),
('49ce68c6deaad77d16508f5cae7007b1', 'klarna_instant_shopping', 'a7c40f6320aeb2ec2.72885259', 'oxcountry', '2019-11-14 14:26:54'),
('4c1148a77ec62a2b62f7d32d52652e67', 'klarna_instant_shopping', 'a7c40f631fc920687.20179984', 'oxcountry', '2019-11-14 14:26:50'),
('bd2baec2e49607e518cb996e8797b048', 'klarna_instant_shopping', 'oxidstandard', 'oxdelset', '2019-11-14 14:30:28'),
('0096e42bcdb0abed2ce097a0c6d427ef', 'klarna_sofort', 'a7c40f632848c5217.53322339', 'oxcountry', '2019-09-20 16:09:57'),
('1054b3194690c327d6822c0d64aa0262', 'klarna_sofort', 'a7c40f6321c6f6109.43859248', 'oxcountry', '2019-09-20 16:09:57'),
('28dde85f7d1539ee124ec056b72a83ab', 'klarna_sofort', '8f241f11096877ac0.98748826', 'oxcountry', '2019-09-20 16:09:57'),
('35346678bbe72360478eb55dfdb1b8fd', 'klarna_sofort', 'a7c40f632e04633c9.47194042', 'oxcountry', '2019-09-20 16:09:57'),
('3ca9dfca49cc42446afac29aaa5bec90', 'klarna_sofort', 'a7c40f6320aeb2ec2.72885259', 'oxcountry', '2019-09-20 16:09:57'),
('48b3f8ea8feea71196c0b7a724cacd9c', 'klarna_sofort', 'a7c40f632cdd63c52.64272623', 'oxcountry', '2019-09-20 16:09:57'),
('649215fc29ce941f21dc563793631538', 'klarna_sofort', '8f241f11096176795.61257067', 'oxcountry', '2019-09-20 16:09:57'),
('8f5e421e2e7c5886c6465a4fe85f755c', 'klarna_sofort', '8f241f110957e6ef8.56458418', 'oxcountry', '2019-09-20 16:09:57'),
('a0c37f453f838f5de2d958bc445063a4', 'klarna_sofort', 'a7c40f631fc920687.20179984', 'oxcountry', '2019-09-20 16:09:57'),
('a875fe2c9e4ba676c876c706186d7f62', 'klarna_sofort', 'a7c40f632a0804ab5.18804076', 'oxcountry', '2019-09-20 16:09:57'),
('d47c282d35483ab86819775e4f3949d1', 'klarna_sofort', 'a7c40f63293c19d65.37472814', 'oxcountry', '2019-09-20 16:09:57'),
('daa84f0d464175aad7d7c3d75ad20aac', 'klarna_sofort', 'oxidstandard', 'oxdelset', '2019-09-20 16:11:26'),
('09ad36b7cc4b163ac7857d0e7dc47c94', 'klarna_slice_it', 'oxidstandard', 'oxdelset', '2018-04-30 13:58:57'),
('09e8cbd396913a7860966db86196fe39', 'klarna_pay_later', '8f241f11095306451.36998225', 'oxcountry', '2018-04-30 13:58:10'),
('0e2c87a00666e85d10287f27419807f5', 'klarna_slice_it', '8f241f11096176795.61257067', 'oxcountry', '2018-04-30 13:58:14'),
('0e3da1ebf69de29bd4d9cd1843098395', 'oxidcashondel', 'a7c40f6320aeb2ec2.72885259', 'oxcountry', '2018-04-30 13:58:05'),
('0f941664de07fe713.78180932', 'oxiddebitnote', 'a7c40f631fc920687.20179984', 'oxcountry', '2018-04-30 16:04:57'),
('0f941664de081d815.03693723', 'oxiddebitnote', 'a7c40f6320aeb2ec2.72885259', 'oxcountry', '2018-04-30 16:04:57'),
('0f941664de082a1b0.85265324', 'oxiddebitnote', 'a7c40f6321c6f6109.43859248', 'oxcountry', '2018-04-30 16:04:57'),
('0f941664e70744a73.85113769', 'oxidcreditcard', 'a7c40f631fc920687.20179984', 'oxcountry', '2018-04-30 16:04:57'),
('0f941664e70758467.23169947', 'oxidcreditcard', 'a7c40f6320aeb2ec2.72885259', 'oxcountry', '2018-04-30 16:04:57'),
('0f941664e707657e4.30674465', 'oxidcreditcard', 'a7c40f6321c6f6109.43859248', 'oxcountry', '2018-04-30 16:04:57'),
('0f941664e9e60f698.58333517', 'oxidcashondel', 'a7c40f631fc920687.20179984', 'oxcountry', '2018-04-30 16:04:57'),
('0f941664ee2448a22.44967166', 'oxidinvoice', 'a7c40f631fc920687.20179984', 'oxcountry', '2018-04-30 16:04:57'),
('0f941664ee245e458.07911799', 'oxidinvoice', 'a7c40f6320aeb2ec2.72885259', 'oxcountry', '2018-04-30 16:04:57'),
('0f941664ee246ac84.39868591', 'oxidinvoice', 'a7c40f6321c6f6109.43859248', 'oxcountry', '2018-04-30 16:04:57'),
('0f941664efa30a021.06837665', 'oxidpayadvance', 'a7c40f631fc920687.20179984', 'oxcountry', '2018-04-30 16:04:57'),
('0f941664efa320ca8.35650805', 'oxidpayadvance', 'a7c40f6320aeb2ec2.72885259', 'oxcountry', '2018-04-30 16:04:57'),
('0f941664efa32d4e5.28625433', 'oxidpayadvance', 'a7c40f6321c6f6109.43859248', 'oxcountry', '2018-04-30 16:04:57'),
('11d256bf1a6b5974c2e7e7de518452c3', 'oxidpayadvance', 'a7c40f632848c5217.53322339', 'oxcountry', '2018-04-30 13:57:49'),
('149abe2d99bd9ee9c2b40ab6de525483', 'oxidpaypal', '8f241f11096877ac0.98748826', 'oxcountry', '2018-04-30 13:58:01'),
('1777b48ed93bb90f3c78f6d762002276', 'klarna_slice_it', '1b842e732a23255b1.91207750', 'oxdelset', '2018-04-30 13:58:53'),
('1b842e737567541b1.16932982', 'oxidcashondel', 'oxidstandard', 'oxdelset', '2018-04-30 16:04:57'),
('1b842e7375675b807.24061946', 'oxidcreditcard', 'oxidstandard', 'oxdelset', '2018-04-30 16:04:57'),
('1b842e73756761653.33874589', 'oxiddebitnote', 'oxidstandard', 'oxdelset', '2018-04-30 16:04:57'),
('1b842e737567681b7.32408586', 'oxidpayadvance', 'oxidstandard', 'oxdelset', '2018-04-30 16:04:57'),
('1b842e7375676dd84.15824521', 'oxidinvoice', 'oxidstandard', 'oxdelset', '2018-04-30 16:04:57'),
('1b842e738b3f1ca46.72529947', 'oxidcreditcard', '1b842e732a23255b1.91207750', 'oxdelset', '2018-04-30 16:04:57'),
('1b842e738b3f1ca46.72529948', 'oxidcreditcard', '1b842e732a23255b1.91207751', 'oxdelset', '2018-04-30 16:04:57'),
('1de74260df7e9b4a2018d578c71610a1', 'oxidcashondel', 'a7c40f632cdd63c52.64272623', 'oxcountry', '2018-04-30 13:58:05'),
('20002a1e620dde4f6211573228b801ae', 'oxidpaypal', 'a7c40f631fc920687.20179984', 'oxcountry', '2018-04-30 13:58:01'),
('215ca377b9fe0af7927005f52118a912', 'klarna_slice_it', '8f241f11095306451.36998225', 'oxcountry', '2018-04-30 13:58:14'),
('24342fc93978a1c8dcb0c5c5d52b6616', 'klarna_slice_it', 'a7c40f632e04633c9.47194042', 'oxcountry', '2018-04-30 13:58:14'),
('259126d96c4463ed6f6e6af088bf2d67', 'klarna_checkout', 'a7c40f632e04633c9.47194042', 'oxcountry', '2018-04-30 13:58:18'),
('2837623d765abdc35e9bed2fb99a414d', 'oxidcashondel', 'a7c40f6321c6f6109.43859248', 'oxcountry', '2018-04-30 13:58:05'),
('2a506711c1506a7bc3627543f5995481', 'oxidpayadvance', 'a7c40f632e04633c9.47194042', 'oxcountry', '2018-04-30 13:57:49'),
('2d344d62ac656e2060b8da7fd4c68d9e', 'klarna_checkout', '1b842e732a23255b1.91207751', 'oxdelset', '2018-04-30 13:58:49'),
('2f02b2cadac5fb15436da8dcb2247845', 'oxempty', '1b842e732a23255b1.91207750', 'oxdelset', '2018-04-30 13:58:53'),
('34fd308df0d34874a12987deba15730c', 'klarna_checkout', '8f241f11095306451.36998225', 'oxcountry', '2018-04-30 13:58:18'),
('37404525ad5a4d3201d6155750e38685', 'klarna_pay_now', 'a7c40f6321c6f6109.43859248', 'oxcountry', '2018-04-30 13:57:55'),
('39f7eadd708c3071c678fae7d588767f', 'oxidpayadvance', '8f241f11096176795.61257067', 'oxcountry', '2018-04-30 13:57:49'),
('401ec9db0f70c3aa20e51d39bf929b98', 'oxidpaypal', 'a7c40f632e04633c9.47194042', 'oxcountry', '2018-04-30 13:58:01'),
('46223e9f2a428c9e648b0725d71dcae5', 'oxidpaypal', 'a7c40f632cdd63c52.64272623', 'oxcountry', '2018-04-30 13:58:01'),
('464ea59e46edc543c469ccb589f387f4', 'klarna_pay_now', 'a7c40f632cdd63c52.64272623', 'oxcountry', '2018-04-30 13:57:55'),
('4860893e2e8f5d219f0ef9c53fb077c0', 'oxidcashondel', 'a7c40f632848c5217.53322339', 'oxcountry', '2018-04-30 13:58:05'),
('4a47e9c520be82d76e6db24879fdd44c', 'oxidpaypal', 'a7c40f6320aeb2ec2.72885259', 'oxcountry', '2018-04-30 13:58:01'),
('4c4d8f5ba2599fc842d2c65193b0cfd4', 'oxidpaypal', '8f241f11095306451.36998225', 'oxcountry', '2018-04-30 13:58:01'),
('500f516c897def045cc9d5488b3bbcfc', 'oxidpayadvance', 'a7c40f632cdd63c52.64272623', 'oxcountry', '2018-04-30 13:57:49'),
('551fd82f5f197fc1fef2441df990daa5', 'oxidinvoice', '1b842e732a23255b1.91207750', 'oxdelset', '2018-04-30 13:58:53'),
('5b45463d5a9e68b0d0813d002fd8921d', 'klarna_pay_later', 'a7c40f632e04633c9.47194042', 'oxcountry', '2018-04-30 13:58:10'),
('5da843b3afb125f3d1b210375c9712b0', 'klarna_pay_now', 'a7c40f632848c5217.53322339', 'oxcountry', '2018-04-30 13:57:55'),
('5ef645ec35555582f89eb4a8f5bff512', 'oxidpaypal', 'a7c40f6321c6f6109.43859248', 'oxcountry', '2018-04-30 13:58:01'),
('5f3ee0f0f959708b88e7bec8e6b451d7', 'klarna_pay_now', '8f241f11096176795.61257067', 'oxcountry', '2018-04-30 13:57:55'),
('60ea014d145d3819d58c439d45f23b1d', 'klarna_pay_later', 'a7c40f632a0804ab5.18804076', 'oxcountry', '2018-04-30 13:58:10'),
('6b0087ffa1c68b48318ec5fa193dd6c7', 'oxidpayadvance', '8f241f11095306451.36998225', 'oxcountry', '2018-04-30 13:57:49'),
('6bb1b19c80900b3bd38950433aedd6f3', 'klarna_pay_later', 'a7c40f63293c19d65.37472814', 'oxcountry', '2018-04-30 13:58:10'),
('6c11c41c6b544233781a6367e037341c', 'klarna_pay_later', 'a7c40f631fc920687.20179984', 'oxcountry', '2018-04-30 13:58:10'),
('6cb1e43a0053e5a163cad0d877ff485d', 'klarna_pay_now', '8f241f11096877ac0.98748826', 'oxcountry', '2018-04-30 13:57:55'),
('6ccd8f5e19f4b98a100de9290631642a', 'klarna_checkout', 'a7c40f6320aeb2ec2.72885259', 'oxcountry', '2018-04-30 13:58:18'),
('6e04f89ed79d3b828a2a954c7a854c49', 'klarna_pay_now', 'a7c40f631fc920687.20179984', 'oxcountry', '2018-04-30 13:57:55'),
('7017694d2819d22b49eea54dd52c963f', 'klarna_pay_later', 'oxidstandard', 'oxdelset', '2018-04-30 13:58:57'),
('70c63cb712468ca9da7d17ff06bd01f8', 'klarna_checkout', '8f241f11096877ac0.98748826', 'oxcountry', '2018-04-30 13:58:18'),
('71b46fa8d7b37c0714701f26742b3681', 'klarna_pay_later', 'a7c40f632848c5217.53322339', 'oxcountry', '2018-04-30 13:58:10'),
('77beea169a9089aa499c07a349448367', 'klarna_slice_it', '8f241f11096877ac0.98748826', 'oxcountry', '2018-04-30 13:58:14'),
('7b1565194b2654db34ff03ae3e4d7402', 'klarna_slice_it', 'a7c40f632a0804ab5.18804076', 'oxcountry', '2018-04-30 13:58:14'),
('83f22980c930adcd03666daa0da0313c', 'klarna_checkout', 'a7c40f6321c6f6109.43859248', 'oxcountry', '2018-04-30 13:58:18'),
('862fbd431fbd39de31b08f0f687aa2fb', 'oxidpaypal', '1b842e732a23255b1.91207751', 'oxdelset', '2018-04-30 13:58:49'),
('86a093c9406e0df7dc0b54cc7a763ac2', 'oxidcashondel', 'a7c40f632e04633c9.47194042', 'oxcountry', '2018-04-30 13:58:05'),
('887ca7fd059b8a929ffcfe3b16cdb58e', 'klarna_checkout', 'oxidstandard', 'oxdelset', '2018-04-30 13:58:57'),
('8bbeb6fd1f4fefcce79cae924d43f146', 'oxempty', '1b842e732a23255b1.91207751', 'oxdelset', '2018-04-30 13:58:49'),
('8d0985b346236d13d3c204788f10f47d', 'klarna_pay_later', '1b842e732a23255b1.91207750', 'oxdelset', '2018-04-30 13:58:53'),
('92d4214bf673df592.85542338', 'oxidpayadvance', 'a434214960877b879.20979568', 'oxdelset', '2018-04-30 16:04:57'),
('95dea59886f3ed07c5eb318940ce425d', 'klarna_slice_it', 'a7c40f63293c19d65.37472814', 'oxcountry', '2018-04-30 13:58:14'),
('9b0cfef0f220a4b04a942156871c9f46', 'klarna_pay_now', 'a7c40f632e04633c9.47194042', 'oxcountry', '2018-04-30 13:57:55'),
('9d48f6ad807630ba93eb7a4c7532dc57', 'klarna_checkout', '1b842e732a23255b1.91207750', 'oxdelset', '2018-04-30 13:58:53'),
('a22fac836b5b230b2bb665f085dd4469', 'klarna_checkout', 'a7c40f631fc920687.20179984', 'oxcountry', '2018-04-30 13:58:18'),
('a264bdfa7014548a6ea26be3fabd2329', 'oxidcashondel', '1b842e732a23255b1.91207750', 'oxdelset', '2018-04-30 13:58:53'),
('a2755bcb31b2d25982177c7cd1e6017e', 'oxidpaypal', 'a7c40f63293c19d65.37472814', 'oxcountry', '2018-04-30 13:58:01'),
('a37ec587be256b8da9162c0d5444d766', 'oxidcashondel', 'a7c40f632a0804ab5.18804076', 'oxcountry', '2018-04-30 13:58:05'),
('a987b8b4f30508d96b5bd831ca2bfff9', 'oxidpaypal', 'a7c40f632848c5217.53322339', 'oxcountry', '2018-04-30 13:58:01'),
('aad00b9ed98022eeaa45fa961f340d58', 'klarna_slice_it', 'a7c40f631fc920687.20179984', 'oxcountry', '2018-04-30 13:58:14'),
('aaf3178fffbdaacc3464eca1c5885f80', 'klarna_pay_now', 'a7c40f6320aeb2ec2.72885259', 'oxcountry', '2018-04-30 13:57:55'),
('ab73c8b459583a2e50ea66c667ae24de', 'klarna_pay_now', '1b842e732a23255b1.91207750', 'oxdelset', '2018-04-30 13:58:53'),
('ab9224feb813ecc205250b2577652616', 'oxidpaypal', '8f241f11096176795.61257067', 'oxcountry', '2018-04-30 13:58:01'),
('abd994fe8af31f3ee12d763ba3123385', 'oxidinvoice', '1b842e732a23255b1.91207751', 'oxdelset', '2018-04-30 13:58:49'),
('adfe1e114629683e28a67ab98e284d9a', 'oxidcashondel', '8f241f11096176795.61257067', 'oxcountry', '2018-04-30 13:58:05'),
('aea08bc050db3a5056159f6d40c4e18c', 'oxidpaypal', 'a7c40f632a0804ab5.18804076', 'oxcountry', '2018-04-30 13:58:01'),
('b130813e8f215c5219111bd6600d63c3', 'oxidpayadvance', '8f241f11096877ac0.98748826', 'oxcountry', '2018-04-30 13:57:49'),
('b28de8ae3c6e6b7b4677f74c7bf9d2a2', 'klarna_checkout', '8f241f11096176795.61257067', 'oxcountry', '2018-04-30 13:58:18'),
('b2a9afee8e8eb9d8067beead7e2bc6d5', 'klarna_pay_later', 'a7c40f6320aeb2ec2.72885259', 'oxcountry', '2018-04-30 13:58:10'),
('b3e0b43bad83e9cbe3334f52107ea271', 'klarna_pay_later', '1b842e732a23255b1.91207751', 'oxdelset', '2018-04-30 13:58:49'),
('b4653f7501ee35f11f16b65e8a216d7c', 'oxidcashondel', 'a7c40f63293c19d65.37472814', 'oxcountry', '2018-04-30 13:58:05'),
('b52ed5934cbd71d3ff5f2036bf5674d0', 'klarna_pay_now', 'oxidstandard', 'oxdelset', '2018-04-30 13:58:57'),
('b79acb56abaabc9374b72f4dc7942d20', 'oxidpayadvance', '1b842e732a23255b1.91207751', 'oxdelset', '2018-04-30 13:58:49'),
('b8a29eaeb990412888b0613300285210', 'klarna_pay_later', 'a7c40f6321c6f6109.43859248', 'oxcountry', '2018-04-30 13:58:10'),
('b9baa8f6cd83adfa97a41086b95d641a', 'oxidcashondel', '8f241f11096877ac0.98748826', 'oxcountry', '2018-04-30 13:58:05'),
('bfac53bcec3b1340373edac2938ec884', 'oxidpaypal', '1b842e732a23255b1.91207750', 'oxdelset', '2018-04-30 13:58:53'),
('c09a78d19c87def4ac633159a53e2897', 'oxidcashondel', '8f241f11095306451.36998225', 'oxcountry', '2018-04-30 13:58:05'),
('c7381306f092ef5b04e19bb30997c312', 'klarna_pay_later', 'a7c40f632cdd63c52.64272623', 'oxcountry', '2018-04-30 13:58:10'),
('c792c68fca1681890aef58ca22eca501', 'klarna_pay_now', '1b842e732a23255b1.91207751', 'oxdelset', '2018-04-30 13:58:49'),
('ca9de556bc661af2968ed45bf52bfc16', 'oxiddebitnote', '1b842e732a23255b1.91207750', 'oxdelset', '2018-04-30 13:58:53'),
('cc000e5f82e40a82d5287bd4112f20c8', 'oxempty', 'oxidstandard', 'oxdelset', '2018-04-30 13:58:57'),
('d0675134012765e74db98eb2b42b0692', 'klarna_pay_now', 'a7c40f632a0804ab5.18804076', 'oxcountry', '2018-04-30 13:57:55'),
('d0b9d751283c3843786dc326f7195697', 'oxidpayadvance', 'a7c40f63293c19d65.37472814', 'oxcountry', '2018-04-30 13:57:49'),
('d4e36dfdcecdd06d3829793819e40793', 'klarna_slice_it', 'a7c40f6320aeb2ec2.72885259', 'oxcountry', '2018-04-30 13:58:14'),
('d5a84e822f9f528f54bbffd5b890de8c', 'klarna_slice_it', 'a7c40f632848c5217.53322339', 'oxcountry', '2018-04-30 13:58:14'),
('d71f7a85054e8b2388300091f88c5119', 'klarna_slice_it', 'a7c40f632cdd63c52.64272623', 'oxcountry', '2018-04-30 13:58:14'),
('da6a40195f40bc5d48bd4e01ad0155ed', 'oxidpayadvance', '1b842e732a23255b1.91207750', 'oxdelset', '2018-04-30 13:58:53'),
('e3b4053654d6f401420e13e21cb717b1', 'oxidcashondel', '1b842e732a23255b1.91207751', 'oxdelset', '2018-04-30 13:58:49'),
('e41a1ce6d1977eeacb24e97f91307f1b', 'klarna_pay_later', '8f241f11096877ac0.98748826', 'oxcountry', '2018-04-30 13:58:10'),
('e60ed10ccd4a8040ef7fc55c3763d246', 'klarna_pay_now', 'a7c40f63293c19d65.37472814', 'oxcountry', '2018-04-30 13:57:55'),
('e70fdcbb78d6f00a08427d7c99caec29', 'klarna_pay_later', '8f241f11096176795.61257067', 'oxcountry', '2018-04-30 13:58:10'),
('e77761169ecaaf82c659d6db22be811c', 'oxidpaypal', 'oxidstandard', 'oxdelset', '2018-04-30 13:58:57'),
('e979f42dc170d083e9d6dcbf71b969b4', 'klarna_checkout', 'a7c40f632cdd63c52.64272623', 'oxcountry', '2018-04-30 13:58:18'),
('ed1a5191fe7a8b907abfdfb335275b22', 'klarna_checkout', 'a7c40f632a0804ab5.18804076', 'oxcountry', '2018-04-30 13:58:18'),
('ee5bd3713e58ae59ac0a6004005a1849', 'klarna_slice_it', '1b842e732a23255b1.91207751', 'oxdelset', '2018-04-30 13:58:49'),
('ee789799a67cf7fd102f4c1f18a2b1f9', 'klarna_checkout', 'a7c40f63293c19d65.37472814', 'oxcountry', '2018-04-30 13:58:18'),
('f324215af5c89b870.26091752', 'oxidcreditcard', 'f324215af31591936.94392085', 'oxdelset', '2018-04-30 16:04:57'),
('f324215af5c8be899.90598822', 'oxiddebitnote', 'f324215af31591936.94392085', 'oxdelset', '2018-04-30 16:04:57'),
('f548039b8c1cc6f5e4e0d778ee49660c', 'klarna_pay_now', '8f241f11095306451.36998225', 'oxcountry', '2018-04-30 13:57:55'),
('f669c5224cf5985a58e88d3ccb27a867', 'oxidpayadvance', 'a7c40f632a0804ab5.18804076', 'oxcountry', '2018-04-30 13:57:49'),
('fbaa3690209fa162aa1f4be34bb6b3ee', 'klarna_slice_it', 'a7c40f6321c6f6109.43859248', 'oxcountry', '2018-04-30 13:58:14'),
('fc7ec3dbdfb3d40ad010337ecf66a3b1', 'oxiddebitnote', '1b842e732a23255b1.91207751', 'oxdelset', '2018-04-30 13:58:49'),
('fffb375e83803d0344c16c1906546ec3', 'klarna_checkout', 'a7c40f632848c5217.53322339', 'oxcountry', '2018-04-30 13:58:18'),
('oepaypalrdfa', 'oxidpaypal', 'PayPal', 'rdfapayment', '2018-04-30 13:50:44'),
('09e481f172dca9c3aa328f945334bc24', 'klarna_slice_it', '8f241f110957e6ef8.56458418', 'oxcountry', '2018-05-10 11:57:12'),
('3045fa18cc813f938d11db2ca3c6ccbc', 'klarna_pay_now', '8f241f110957e6ef8.56458418', 'oxcountry', '2018-05-10 11:57:32'),
('4a4569f4379e1851cc637a299a76499e', 'klarna_pay_later', '8f241f110957e6ef8.56458418', 'oxcountry', '2018-05-10 11:57:17'),
('8b6f9a8b43294cdd9f4ac6a9e986bff4', 'klarna_checkout', '8f241f110957e6ef8.56458418', 'oxcountry', '2018-05-10 11:57:06'),
('100a4cee9e528267eeff716aefc72135', 'bestitamazon', 'a7c40f6321c6f6109.43859248', 'oxcountry', '2018-05-18 14:36:21'),
('62cd5eb7f8690b30d26a51d1ab328f81', 'bestitamazon', 'oxidstandard', 'oxdelset', '2018-05-18 13:44:39'),
('37565c1c404fa319350620206840f0d4', 'bestitamazon', '8f241f11096877ac0.98748826', 'oxcountry', '2018-05-18 14:36:21'),
('d8259eb261b114db2fae70dfcee4510f', 'bestitamazon', '1b842e732a23255b1.91207750', 'oxdelset', '2018-05-18 14:23:21'),
('d1a38cbb89348ce5b2e9a8d215f79db7', 'bestitamazon', 'a7c40f632a0804ab5.18804076', 'oxcountry', '2018-05-18 14:36:21'),
('038f731e45acc643b4bfa561c144632d', 'bestitamazon', 'a7c40f6320aeb2ec2.72885259', 'oxcountry', '2018-05-18 14:36:21'),
('fd66e5bc37536d2df89589dc17c95276', 'bestitamazon', '1b842e732a23255b1.91207751', 'oxdelset', '2018-05-18 14:23:27'),
('a91b730db2ca14c811c15465cf68eb49', 'bestitamazon', 'a7c40f631fc920687.20179984', 'oxcountry', '2018-05-18 14:36:21');

INSERT INTO `oxvoucherseries` (`OXID`,`OXSHOPID`,`OXSERIENR`,`OXSERIEDESCRIPTION`,`OXDISCOUNT`,`OXDISCOUNTTYPE`,`OXBEGINDATE`,`OXENDDATE`,`OXALLOWSAMESERIES`,`OXALLOWOTHERSERIES`,`OXALLOWUSEANOTHER`,`OXMINIMUMVALUE`,`OXCALCULATEONCE`,`OXTIMESTAMP`)
VALUES ('069979f58b09a0a6b0310d93b97a8200', 1, 'percent_10', 'percent_10', 10.00, 'absolute', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 1, 1, 0.00, 0, '2018-04-30 13:59:36');

INSERT INTO `oxvouchers` (`OXDATEUSED`,`OXORDERID`,`OXUSERID`,`OXRESERVED`,`OXVOUCHERNR`,`OXVOUCHERSERIEID`,`OXDISCOUNT`,`OXID`,`OXTIMESTAMP`)
VALUES
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '01792d87d681e44985be648e9fb4b469', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '02425636eeb2c12dc1b51a34396fe3b4', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '024c53f4b25cec796efb42a40cba848a', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '02d6462c01b6463992c639418ac50335', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '037ca556d12415915df012a057263fde', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '03ab4633bc06f7151ff2d3861fc7277a', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '06951273ec4f950e9c1f5e315779e2c5', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '06c87054c1398f3af1a59c47158890c4', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '083e3e759d2750128547b6c8b2952c85', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '0c313dcca10a2c9b303359fe7ffc6752', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '0d3ebbf74dacbef28f7519a28ae371b3', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '0e6937431d02c14d639fd95072b4a6ae', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '0f2bf544673e65172282d108c0df8b15', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '0f459c88fe069919d99297a35f523d38', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '0f4ab99c6a2019fe86f4d792046f2539', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '1086a3bd84f8e6ba4c62017a9eb20e1c', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '1300ce65e6f8d7800753676c58e5f588', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '144852cc7df2495b8f5c417d9b054c0d', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '14703278d2addcf03feda4112c7459bb', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '163212e2ffdc7257ae70824d0a42211a', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '163f36b3359220edfeda4a1c1bbc39d2', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '16bfad019e4b67520a9ac986b4461131', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '1ed2d659493ca856b456999e76250501', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '1f20e0d5d28418dd9d66ce1b727da0dc', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '1ff0fc567900697061c1a9e79653aca0', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '203bb2a3de7063d11dff270c57493bc8', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '20dfbc493b920e453f4b6160f57f9fe2', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '22479f3e75ecf91cc048abe8390a088d', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '22d840d38b4bc45fed17081e177ea78b', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '234a57c07448b81be410aa5fecd90f66', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '26b3579c2b5271dacf5a2bf04381c3f5', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '2894a29298adb43c45554c77bfe194e1', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '29c4ce1010cadb019d020ed7ee08a0ca', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '29e3c6233383d9efcc118f9e199cd149', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '2ae4023e81b8d60613096c3b0c315ce0', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '2ce42e44c8cd4ae0c8f37dda244eb0f5', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '2dd3c62289b1cf25734c502fdcbd5a1f', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '2e7b6f4b484bbf8d1755ef79b5d70dbf', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '2fc9f9f41a1a36293b175150b35f2780', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '2fd864916c023f751899ec5d6cddfefe', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '320a2111e1fe9615ed8ab521c28c7fbc', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '3429183cf4fb892e7ce474b8693e29b7', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '364bbdbb9e788d6b5022b3ed23845b34', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '367f7b70eda2bd0e931144434d1f46ab', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '374527550e7db589b37a5b5b202565de', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '38220fea28035199d95450fc5c0041d2', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '38d5d9a097b32e5653dbc26924f99a2a', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '3abb1e4458324d0fb15cacf0ce7a1e3c', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '3b699e3ece0c4cc20f52631aa253876d', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '3c5257b3247d5c173cfe31122a724880', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '3cf8b0ab4a1f12d34e9e1d8eefa16b3c', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '3e5c8e0f9e30459d69e25c09a254bd34', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '3fd7d5a28b48e0bbde7bd616ac466e41', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '42567222ca323b0390cbc80f5e18b2b3', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '42a2644c5879ae9372412c5584458a37', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '43abbd25c65e439f73c74b1c02db49b1', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '44d1cbfad4f991dee6068ea22c3294c2', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '45c9e1fbfe4f4416db23b123ce0c4c3f', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '4806c0a67e544830c5794cd10c5786ed', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '4a89cd8ec81ed9d7625d606a5c36f033', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '4b1e029f04225159df2ab697f738d7c0', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '4ec164465894446218f41753eea59ab8', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '4eef1567cc0f916bec399e39e8075a72', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '50c1432687e5714b11ab33c1693aacc7', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '552f64badf94f406b9bef74d0bef4b08', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '566614743fd1b6ef169c5445a3ee7ddc', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '568d8a0d7ef04924e14d8d3717b13e87', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '579a5f3943a44775ef5b07d365b17dd8', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '583b013f05c257882107adce5f7fb165', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '595cceb42a93dc9e5dd30c61db75eba6', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '5cc89471e4325871e06110fbdc2086c9', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '5f329c84e9590449b427b11b579d7ffb', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '6046e4c764a6ae6daece1d0699c253ac', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '604cd1cfc03453b577795e11b678eacc', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '63b6d8b042787b12ed6ab15663e41026', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '663559bc148f3f0c873bb85526845d48', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '67b35f1df5bd091ab24372f1135db0fd', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '69723b17ebdd966082afe49546f46b11', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '6ae4870eebc45d8573656bcc719644d4', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '6b6357cee53d81e66a12ab8a269796df', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '6ca87a8ad7f62cd21701707a27cd1cb0', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '6d5368e9a63d1e3f260b41eaf1583955', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '6e921339bd5d7f99680ab4928500e8f9', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '6e996d9b1a8c46abc19bcc40dddf2fa7', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '6fd67672b85c851dcb76818042c50834', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '7029c6d54359ca9548eb0008a7c09565', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '7340d5aa9628bb254b664710b5e08afd', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '73415c35065e82f52d7043cf32e6a130', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '737020f6e1010f900b119b6553394f2c', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '73fadb87e7bf4730d338ef34ff18881f', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '7792a232b961bb805d465d5e9e215f8c', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '7c05899160edc4d84e69040ea139dc06', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '7d908fbed0958bee2cdd442b2b891b36', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '7e116d8b5e433cf1a9d6c9267acf94bb', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '7f268ae69fec9815364dbe43a6156876', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '81a9936988628333825e01b5729c990b', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '831270f5a6bee87b67eb30c044fe077f', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '83395f1f2f8ddac90bd90f4318b85d4e', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '8453e5f516c9b7fed919fe0eda9bec6e', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '8484484a4e5c31aa96a355774ffd2d40', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '85ef28e97a25ec63732001239aacf879', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '86923f11862d2200be57746e597f481d', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '869ff1a845a5bb00254b8ac40a577275', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '8870f304423a4216420eb05da50deb09', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '899877cc4a1709010564b6b9fe39af0f', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '89d64ba5df22a6a24c9a6d4a4cdd5c68', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '8bcccfe0f1e5d6a4d31a3f7dcd84da96', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '8c06e8068a1a9a6bcebf662b12284dd5', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '8ca005eee4de934291bd3732d15a251c', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '8e4b12cb6e80d1f55ca54514ef3772c3', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '8ec655a15bde0ea711c4e3921dc1a087', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '8ed1e2b4106c9151e712d4f690be5ded', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '941b4f60b3e39ed007b65b6fd3e564dd', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '9547df2c617ba6f5ccb22e912fc8d735', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '96b2ef3aed04355f12ec83794f09ed84', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '995cbc1e709d145e509be69fa231c9ec', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '99c9eb6d943d1ba674518fb7c9680fab', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '9b8b8d21a13f79916e7caaaf0e6d2f49', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '9bf2d4340b461d90c922479e94602242', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '9c7e4368e77e0aef3ce183acb0f59866', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '9d297763a1822c3b3353990fbd348bd2', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '9e55e788ab88336143be5692e3437eb6', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, '9fc737a57dc502b8e9ab3fa4c35ebc50', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'a008e29ebf71704d1ebfb24e150210da', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'a0bf3a4a43ccb79fc5d334d47878b65b', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'a0d4ac2a23623e909c7b974a051b5187', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'a3c71964787324a54b7105f7ec575f13', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'a3f5ff760189d9dae225ce8f2351b307', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'a3f996ca074fe3e852d88db8963b2009', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'a51fbc71ce0e8a66e807e4be7276998e', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'a56fb89da15b3505b93aa6556d945ffa', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'ac4cacf1298229fce034088738f6cbae', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'ac654a61add778cefda59860e8a7a9cb', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'aeb0c813c45c699252d8c884fe4ef19f', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'b587f6b76e8b17ff3e13aaea18b6fb9b', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'b82fed5ad6e4aaf6688dde28c26b3948', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'ba7ee84802190e70fccf3e26423ff78d', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'bba8c3864674c6b90cfb2423e7c702f0', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'bbf8e234ea39aa865de86897bd998163', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'bf9aa6f3797bb42a968cce6ff2544378', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'c101f862fd268f1f49ad59f762e36571', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'c16549d76ef8ff064417f87c4bbd49fd', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'c3159da5df3860d87a8d5723826b98b8', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'c40e3057968be506ec0a59b909297de9', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'c47bfea7f3898bab946f11aa0c936842', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'c5460fde09d0b53f4d3e47fccf0c02db', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'c845b2dac3a58a3ffd65710de280772a', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'c893eac3e3ef35bf313580b45b85fea5', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'c8dbd26c8822953efa242c4a6ef3d4b7', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'c9a051bf4d2f30cbd75bd76916ff876a', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'cbe35886c762a58cf0da41af1e9638d8', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'cf6f7c3d75271c162043de2169990260', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'd09b9b8b7d20f9610ab577ae86bbe16a', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'd0a8eff83cf1986e89ab712f85271eb9', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'd2e47d2173cd474337401d820b184f7e', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'd3b57ba87016bb76c72a2310cd587b23', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'd4fbf8916f27ca781db7bfd718e36317', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'd5da8e5e15398de0f01ca4f2dd7dea53', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'd5e32bcfca4574ce520a773bbcbe82f4', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'd6fdf5ffce380c1763f5d44361241edb', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'd7b27fe1737a7ccdc97d1c6c8220ed6c', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'd81e9634268d24c6483f6abe7e4ce26d', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'd858f84ef53f2c4fc74442800cf187a1', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'd97ce5210703e52ecfb26f3d4e108312', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'db03fbcd1724ac063458c007a4325943', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'db545bd2628aa753f944fea53fce9ba0', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'dc43a6a9ab269fab597492c5add7b985', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'dcbe3fba5602d105d076840e2b9fd8d9', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'dd86b76d2bf6d752fa98583988efec9c', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'df510847771ba21b622375615a0a8e1b', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'df94e5360833011b20a110415dc74ce1', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'e0607c5807e8445f1c20c01fe22fe635', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'e0f9d36a06408497fbd23a5e3b1407d4', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'e14078d52ff316beb3e4aa0911689f56', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'e2d3a199bee6172331c6fad722c6890f', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'e32b90e4fabcb478ef63347bdc442e7b', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'e585094afa494b59af5124bc9b34ddae', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'e60cdc7f599e281c9722fae775c95e6b', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'e621b35de3229fbe0f4b5574169805ee', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'e8416e4b8c957a35c2b1b47c82434051', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'e8ddf6dea1b2e3db2fb4673a0e6e3f65', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'e8f5d36cfe7b9d6752231c699d16e543', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'ec5347156f9b183766b8596cc1fd689b', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'ec6a430525e0f751f4555b053f458c80', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'ec7bc18b064fc1eb37bea5c69b483ec1', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'ef78c8247aa27804c63a06610290acc9', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'f0b2825ff5d75b7584064148d88aec37', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'f0b51b082247a3ecd7d64369638158c1', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'f231a249d6f98599bd08212605532c46', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'f29056486da4d8e7b717b901103271cb', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'f3ddb3d0636656c2d9539f8801f1af4c', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'f4e6e9cc3ca54c44287c43ef00139f13', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'f58066c64f769f6a49d30b4166929485', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'f747d488822aec121e12f0dcf6fb5aa8', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'f895ea4f0179e2ecce679dccad843f40', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'fa73e07731d45e982172fcb33e3315d4', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'fa8e1881739dab8d8290b57201628c9f', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'fa9226b4c59bd71ea54b41ad7830e258', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'fbd798a66fe594239aa06b4149df2b8f', '2018-04-30 13:59:48'),
('0000-00-00', '', '', 0, 'percent_10', '069979f58b09a0a6b0310d93b97a8200', NULL, 'fe293f294f18b9efa9480d75fb823816', '2018-04-30 13:59:48');

-- KLARNA CONFIG
DELETE FROM `oxconfig` WHERE `OXMODULE` = 'module:tcklarna';
INSERT INTO `oxconfig` (`OXID`,`OXSHOPID`,`OXMODULE`,`OXVARNAME`,`OXVARTYPE`,`OXVARVALUE`,`OXTIMESTAMP`)
VALUES
('0496897a9006bd2d963e34f5b2c8e15e', 1, 'module:tcklarna', 'sKlarnaDefaultCountry', 'str', 0xEC5A, '2018-04-30 17:04:24'),
('04f05e2093e3747831d0e475062076a0', 1, 'module:tcklarna', 'blKlarnaEnableAnonymization', 'bool', '', '2018-05-02 09:42:30'),
('07e3b4304906fd08e47d79f1319733d8', 1, 'module:tcklarna', 'sKlarnaDefaultCountry', 'str', 0xEC5A, '2018-04-30 13:53:46'),
('0a73d74d63826a1684852e43f4582212', 1, 'module:tcklarna', 'sKlarnaCancellationRightsURI_EN', 'str', 0x00D0E1AEEBD778FA8C935D67DC3D10B1E62C, '2018-04-30 13:53:46'),
('1d1b72070bcb0fc4de3ed2312f8cfaef', 1, 'module:tcklarna', 'blKlarnaMandatoryPhone', 'bool', 0x07, '2018-04-30 17:04:24'),
('1e92612e85717132f7129d4764a1ee1c', 1, 'module:tcklarna', 'blKlarnaPreFillNotification', 'bool', 0x07, '2018-04-30 17:04:24'),
('20660b7b809466300eddd3d9bdb8dc01', 1, 'module:tcklarna', 'sKlarnaTermsConditionsURI_DE', 'str', 0x00D0E1AEEBD778FA8C935D67DC3D10B1E62C, '2018-04-30 13:53:46'),
('2233a944c536aa4d8dfebe82669d46b5', 1, 'module:tcklarna', 'iKlarnaValidation', 'str', 0xDE, '2018-04-30 16:05:58'),
('279aa480e060a4472c341900996a0c62', 1, 'module:tcklarna', 'blKlarnaEmdPassThrough', 'bool', '', '2018-04-30 16:05:58'),
('282a03bd02b06f0f25ec4e0598ef7710', 1, 'module:tcklarna', 'blKlarnaEnablePreFilling', 'bool', 0x07, '2018-04-30 16:05:58'),
('29ff7d49286454d846612c50e0304fef', 1, 'module:tcklarna', 'blKlarnaEmdPassThrough', 'bool', '', '2018-04-30 17:04:24'),
('2a8b8d4294e85bb42be9b6c167a41c99', 1, 'module:tcklarna', 'blKlarnaEmdPaymentHistoryFull', 'bool', '', '2018-04-30 17:04:24'),
('2c7cc31f4c6e0f09cd224ef22eaf89d8', 1, 'module:tcklarna', 'blKlarnaSendImageUrls', 'bool', 0x07, '2018-05-02 09:42:30'),
('3a828394387777503178c94285c751cc', 1, 'module:tcklarna', 'sKlarnaAnonymizedProductTitle', 'str', 0x4DC501593C5C65DFD42F1D7501D31A0CA59B, '2018-04-30 16:05:58'),
('3af6d7abdba2d2f4fadb2b7b0a16e13b', 1, 'module:tcklarna', 'blKlarnaAllowSeparateDeliveryAddress', 'bool', 0x07, '2018-04-30 16:05:58'),
('3d8c43466847182729e153195f6d3930', 1, 'module:tcklarna', 'sKlarnaAnonymizedProductTitle_EN', 'str', 0x3CCE2C35887C5053E4C55FF9, '2018-05-02 09:42:30'),
('42f303434c3e7eff9de8866b42aa3033', 1, 'module:tcklarna', 'iKlarnaValidation', 'str', 0xDE, '2018-04-30 17:04:24'),
('483ffe2a9b7fc32a51785c7504e513a0', 1, 'module:tcklarna', 'blKlarnaDisplayBuyNow', 'bool', 0x07, '2018-04-30 13:44:31'),
('51c12460319185b0d49947f74db5eb10', 1, 'module:tcklarna', 'blKlarnaMandatoryBirthDate', 'bool', 0x07, '2018-04-30 17:04:24'),
('550fc641828b33e5fd73431809cf6266', 1, 'module:tcklarna', 'iKlarnaActiveCheckbox', 'str', 0xDE, '2018-04-30 17:04:24'),
('5b95533c29d6d192837f68cce9f9deb8', 1, 'module:tcklarna', 'blKlarnaEmdPassThrough', 'bool', '', '2018-04-30 13:44:12'),
('604dfdcf738788da751ab5bcfc220f7f', 1, 'module:tcklarna', 'blKlarnaMandatoryBirthDate', 'bool', 0x07, '2018-04-30 13:53:46'),
('62eb9db9b60d1fdf2ef8413356942dd4', 1, 'module:tcklarna', 'sKlarnaFooterDisplay', 'str', 0xDE, '2018-04-30 17:04:24'),
('66764e29aaba52f805123ed779a98245', 1, 'module:tcklarna', 'iKlarnaActiveCheckbox', 'str', 0xDE, '2018-04-30 16:05:58'),
('68e63d6dbc4f1b5d1fe125b5faba1604', 1, 'module:tcklarna', 'sKlarnaTermsConditionsURI_EN', 'str', 0x00D0E1AEEBD778FA8C935D67DC3D10B1E62C, '2018-04-30 13:53:46'),
('6b938ce0e82a6948159df7a90ba5c8db', 1, 'module:tcklarna', 'blKlarnaEnablePreFilling', 'bool', 0x07, '2018-04-30 13:53:46'),
('6cd860eed315020cf41e8c829767d98f', 1, 'module:tcklarna', 'blKlarnaEmdPaymentHistoryFull', 'bool', '', '2018-04-30 16:05:58'),
('6fea29e4dd8f64301337b38ef7bc5980', 1, 'module:tcklarna', 'blKlarnaEnableAutofocus', 'bool', 0x07, '2018-04-30 16:05:58'),
('70f814591252a9aa698e0458c84e5120', 1, 'module:tcklarna', 'blKlarnaAllowSeparateDeliveryAddress', 'bool', 0x07, '2018-04-30 17:04:24'),
('78199324c9f55f51a5f00047998ef28a', 1, 'module:tcklarna', 'sKlarnaShippingDetails_EN', 'str', 0x938257478452B9FF34C99B8F8AF4F216A20B6600, '2018-04-30 13:53:46'),
('858f1c547e24dfbceb0a7cdcdf4c46e0', 1, 'module:tcklarna', 'blKlarnaPreFillNotification', 'bool', 0x07, '2018-04-30 13:53:46'),
('8d91f08de47bd760fef5e26df99dc093', 1, 'module:tcklarna', 'blKlarnaAllowSeparateDeliveryAddress', 'bool', 0x07, '2018-04-30 13:53:46'),
('97d6f92f3758dc0144c340aac22be030', 1, 'module:tcklarna', 'sKlarnaAnonymizedProductTitle_DE', 'str', 0x3CCE2C358899589D60A6A0, '2018-05-02 09:42:30'),
('a97493a695a095d6600f4be319d50d46', 1, 'module:tcklarna', 'aKlarnaDesign', 'aarr', 0x4DBAEB2D768D, '2018-04-30 13:44:31'),
('aa5ca92fda56cf4fac1a3abce85616e6', 1, 'module:tcklarna', 'blKlarnaPreFillNotification', 'bool', 0x07, '2018-04-30 16:05:58'),
('ab634e2b2a58822f3a556af169558772', 1, 'module:tcklarna', 'sKlarnaAnonymizedProductTitle', 'str', 0x4DC501593C5C65DFD42F1D7501D31A0CA59B, '2018-04-30 13:44:12'),
('b001f7f1929fe441eb6f3e35e38c6e58', 1, 'module:tcklarna', 'blKlarnaEnableAutofocus', 'bool', 0x07, '2018-04-30 13:53:46'),
('b08ac2d8535719cec9442ea78161f4e0', 1, 'module:tcklarna', 'sKlarnaShippingDetails_DE', 'str', 0x938257478452B9FF34C99B8F8AF4F216A20B6600, '2018-04-30 13:53:46'),
('b9a6f59388fe682eb2c513bdca20771c', 1, 'module:tcklarna', 'blKlarnaLoggingEnabled', 'bool', '', '2018-05-02 09:42:30'),
('bbd52df2cc7d31f0132ab79ba0b50363', 1, 'module:tcklarna', 'blKlarnaEmdCustomerAccountInfo', 'bool', '', '2018-04-30 13:44:12'),
('bcf8d6b182b7a18a75871229c7c81a75', 1, 'module:tcklarna', 'blKlarnaEnablePreFilling', 'bool', 0x07, '2018-04-30 17:04:24'),
('c067d7de347b2a39d79ac8471e6cfb87', 1, 'module:tcklarna', 'blKlarnaMandatoryPhone', 'bool', 0x07, '2018-04-30 16:05:58'),
('c0b1d1d2bb3df400b2e594e7c06a3115', 1, 'module:tcklarna', 'sKlarnaFooterDisplay', 'str', 0xDE, '2018-04-30 16:05:58'),
('c254e8bb51bb1eb1ff1e9cf32c8ebf8a', 1, 'module:tcklarna', 'sKlarnaFooterDisplay', 'str', 0xDE, '2018-04-30 13:44:31'),
('c5a0bfc1d43bb60b5d5c1d01907e17bb', 1, 'module:tcklarna', 'blKlarnaEmdCustomerAccountInfo', 'bool', '', '2018-04-30 16:05:58'),
('cba2fa3a7775f3689773077b93dc1a44', 1, 'module:tcklarna', 'iKlarnaValidation', 'str', 0xB6, '2018-04-30 13:53:46'),
('cf3c465134d672ee86d64aeb086196d4', 1, 'module:tcklarna', 'blKlarnaEmdPaymentHistoryFull', 'bool', '', '2018-04-30 13:44:12'),
('d33a9ee163cc3f1518628e0a56956f2b', 1, 'module:tcklarna', 'blIsKlarnaTestMode', 'bool', 0x07, '2018-05-02 09:42:30'),
('d7ef86fbeb0ef886f5d0f5aaf48c4348', 1, 'module:tcklarna', 'sKlarnaCancellationRightsURI_DE', 'str', 0x00D0E1AEEBD778FA8C935D67DC3D10B1E62C, '2018-04-30 13:53:46'),
('e44c002f51cc81eb4eea7f96c2f5917e', 1, 'module:tcklarna', 'blKlarnaMandatoryBirthDate', 'bool', 0x07, '2018-04-30 16:05:58'),
('e4c50ea2b61710a8134c573dc1e24a27', 1, 'module:tcklarna', 'blKlarnaMandatoryPhone', 'bool', 0x07, '2018-04-30 13:53:46'),
('e9356b9cc16dd56444787f1d96a894fd', 1, 'module:tcklarna', 'blKlarnaEmdCustomerAccountInfo', 'bool', '', '2018-04-30 17:04:24'),
('ee40a61f654faf6ecdd3fe95ce19e797', 1, 'module:tcklarna', 'iKlarnaActiveCheckbox', 'str', 0xB0, '2018-04-30 13:53:46'),
('f74a302d4780a881cbce0ebc4f063efc', 1, 'module:tcklarna', 'sKlarnaDefaultCountry', 'str', 0xEC5A, '2018-04-30 16:05:58'),
('f8be1b010447cff5df96c742781ef638', 1, 'module:tcklarna', 'blKlarnaEnableAutofocus', 'bool', 0x07, '2018-04-30 17:04:24'),
('fbfc332b0056d6f04a5e39458862ff04', 1, 'module:tcklarna', 'blKlarnaSendProductUrls', 'bool', 0x07, '2018-05-02 09:42:30'),
('fcf1763e0a8166c9b8847791ca6725de', 1, 'module:tcklarna', 'sKlarnaAnonymizedProductTitle', 'str', 0x4DC501593C5C65DFD42F1D7501D31A0CA59B, '2018-04-30 17:04:24'),
('7a7c2b6fd42a8c29fcb0e99cc20cf78d', 1, 'module:tcklarna', 'iKlarnaActiveCheckbox', 'str', 0xB0, '2018-05-14 15:10:08'),
('c4f484c94b3db8f0ff9781c2cd941bb8', 1, 'module:tcklarna', 'blKlarnaLoggingEnabled', 'bool', 0x07, '2018-05-15 13:59:37');


-- PAYPAL CONFIG
DELETE FROM `oxconfig` WHERE `OXMODULE` = 'module:oepaypal';

INSERT INTO `oxconfig` (`OXID`,`OXSHOPID`,`OXMODULE`,`OXVARNAME`,`OXVARTYPE`,`OXVARVALUE`,`OXTIMESTAMP`) VALUES
('027cf7fc0b4ef465e553d67998618a7d', 1, 'module:oepaypal', 'blPayPalLoggerEnabled', 'bool', 0x07, now()),
('03bfc82d829567e521501c0a51dc258b', 1, 'module:oepaypal', 'sOEPayPalUsername', 'str', 0x701696AE8EA1914790318CC8D6FF745F7CBCF19F01E08F0193619060F7C95FC3, now()),
('1a393ef994197372e39e20e9a50c6eec', 1, 'module:oepaypal', 'sOEPayPalTransactionMode', 'select', 0x1235C835, now()),
('1b44b7b65f539ee264c714a4b45d18c6', 1, 'module:oepaypal', 'sOEPayPalCustomShopLogoImage', 'str', '', now()),
('1b6c1acebd54906f17871e3db4e7abb1', 1, 'module:oepaypal', 'sOEPayPalPassword', 'str', 0x07E1B53303C148B9D83B, '2018-05-16 09:38:28'),
('1db94924d60df6fc83e494fb4323b0af', 1, 'module:oepaypal', 'sOEPayPalSignature', 'str', 0x0B6D64061CE034F0FC1171B29D76D9863AEB851AAE0B9A4429D608971272E1CB57EDE0D919849823348BB1B2FB3E08E074B6EF77EC894303, now()),
('23f18a1fd150144607d634804c026f1b', 1, 'module:oepaypal', 'sOEPayPalSandboxPassword', 'str', 0x07E1B53303C148B9D83B, now()),
('27debe25ab151b222c97d723a39ff497', 1, 'module:oepaypal', 'sOEPayPalSandboxUserEmail', 'str', 0x701696AE8EA1914790318CBC17E592389DBFF83B011C3CBB663339, now()),
('4850a6826bc7d655f0a852a188cf5ef1', 1, 'module:oepaypal', 'sOEPayPalLogoImageOption', 'select', 0x8F25AE9BDC69, now()),
('62d1ad4e1294bc8aee2d214c42d6e0c7', 1, 'module:oepaypal', 'sOEPayPalBorderColor', 'str', 0xB64CBE109ADA, now()),
('770ac976776cc33d0ef75fe09c0c08ef', 1, 'module:oepaypal', 'blOEPayPalSandboxMode', 'bool', 0x07, now()),
('789928af74f74e7cba1187d52fd28cba', 1, 'module:oepaypal', 'blOEPayPalStandardCheckout', 'bool', 0x07, now()),
('7d871e31dd7cf3febf406b21cad7281a', 1, 'module:oepaypal', 'sOEPayPalSandboxSignature', 'str', 0x0B6D64061CE034F0FC1171B29D76D9863AEB851AAE0B9A4429D608971272E1CB57EDE0D919849823348BB1B2FB3E08E074B6EF77EC894303, now()),
('a10118f88140e7c425d20f246ffa9c05', 1, 'module:oepaypal', 'sOEPayPalSandboxUsername', 'str', 0x701696AE8EA1914790318CC8D6FF745F7CBCF19F01E08F0193619060F7C95FC3, now()),
('a2e5652e4f59709d6a549b15fa0f11ad', 1, 'module:oepaypal', 'blOEPayPalSendToPayPal', 'bool', 0x07, now()),
('ab137946f6577485e6bde8aecb583967', 1, 'module:oepaypal', 'blOEPayPalFinalizeOrderOnPayPal', 'bool', 0x07, now()),
('ad27129ab9676c228406f32728cadb74', 1, 'module:oepaypal', 'blOEPayPalECheckoutInDetails', 'bool', 0x07, now()),
('b4db5e32007bf52cfc84f2ee20760c57', 1, 'module:oepaypal', 'sOEPayPalUserEmail', 'str', 0x701696AE8EA1914790318CBC17E592389DBFF83B011C3CBB663339, now()),
('bd203ec3d908eeb04e9dbc5751081b50', 1, 'module:oepaypal', 'sOEPayPalEmptyStockLevel', 'str', 0xDE, now()),
('c115ea34de6519870324e649c56dd27b', 1, 'module:oepaypal', 'blOEPayPalECheckoutInMiniBasket', 'bool', 0x07, now()),
('d83e941d165576c94214629ab3a25b95', 1, 'module:oepaypal', 'blOEPayPalExpressCheckout', 'bool', 0x07, now()),
('db900c28b8fa7840add0ab129697f027', 1, 'module:oepaypal', 'sOEPayPalBrandName', 'str', 0x3C36B6C28EA1A05FBCA1B8069CE196, now()),
('f8a37aed6cc46813869574f36388ff8c', 1, 'module:oepaypal', 'blOEPayPalDefaultUserChoice', 'bool', 0x07, now());

-- AMAZON CONFIG
DELETE FROM `oxconfig` WHERE `OXMODULE` = 'module:bestitamazonpay4oxid';
INSERT INTO `oxconfig` (`OXID`,`OXSHOPID`,`OXMODULE`,`OXVARNAME`,`OXVARTYPE`,`OXVARVALUE`,`OXTIMESTAMP`) VALUES
('07686dc1eb9e6cc483638345f162a6b4', 1, 'module:bestitamazonpay4oxid', 'sAmazonButtonUrlCUSTOM', 'str', '', '2018-05-18 14:46:08'),
('0e21a66bdc0a9448c4a124fabd73d51e', 1, 'module:bestitamazonpay4oxid', 'sAmazonMode', 'select', 0x1291CB9E, '2018-05-18 14:46:08'),
('2864b0d5585cf97dcf05644f9ae6b139', 1, 'module:bestitamazonpay4oxid', 'sAmazonLoginButtonStyle', 'select', 0xC17F5E33963C178C, '2018-05-18 14:46:08'),
('351ea96f1d248eba8a5be682fcde51b1', 1, 'module:bestitamazonpay4oxid', 'sSandboxSimulation', 'select', '', '2018-05-18 14:46:08'),
('402134e039e8c9f34b4ce142889861ed', 1, 'module:bestitamazonpay4oxid', 'sAmazonSellerId', 'str', 0x0B5C85EF1EA330A0F21B592801, '2018-05-18 14:46:07'),
('5b24ad53aced69f4e85379b822b12386', 1, 'module:bestitamazonpay4oxid', 'sAmazonAuthorize', 'select', 0x715E9F, '2018-05-18 14:46:08'),
('7d7cb4808318beee02c168d7627d36a8', 1, 'module:bestitamazonpay4oxid', 'sAmazonLoginClientId', 'str', 0x4D2D9F4FC4BAB647667FD522A16B074B01BDC596FE0B5AC2F9F4A1ECC72EEE2EAC84372ABD601396040D69133B6EE2EEC3EA948DB6F796A696541FBD1D, '2018-05-18 14:46:08'),
('8ff5acf90b7647f73fb9857daf9d3ca6', 1, 'module:bestitamazonpay4oxid', 'sAmazonEndpointUrlCUSTOMSandbox', 'str', '', '2018-05-18 14:46:08'),
('91023ff710705f7c7479c9915478cbaf', 1, 'module:bestitamazonpay4oxid', 'sAmazonWidgetUrlCUSTOM', 'str', '', '2018-05-18 14:46:08'),
('a3094171e444b097774f076825b7044d', 1, 'module:bestitamazonpay4oxid', 'sAmazonButtonUrlCUSTOMSandbox', 'str', '', '2018-05-18 14:46:08'),
('a6c3cb76de9d271a6f11ff7f413c0b74', 1, 'module:bestitamazonpay4oxid', 'blAmazonERP', 'bool', '', '2018-05-18 14:46:08'),
('a6fd9ebd547a9b3864216350c379090c', 1, 'module:bestitamazonpay4oxid', 'sAmazonPayButtonStyle', 'select', 0x3C63422F8A200B90, '2018-05-18 14:46:08'),
('aedaea76a3eeb3eea7b903d9fc88f40b', 1, 'module:bestitamazonpay4oxid', 'aAmazonLanguages', 'aarr', 0x4DBA6828734B5081A476CD8B3E7AE78AD7ED7803C65671E0B8B344D0BF68CE43EFA91FEE1B20FEF7507F259C4F5BBA107322DCAE224A12CB30F6BBDFE1DEE0C8B89C77A731F08704ED7025B56C1F71CCD48F2980C504D32B91B5C693A5341D6E0A934B6936FE99D459E62ED28F6CB9, '2018-05-18 14:46:08'),
('b4728c788b8084fa52939ce5b3ad2fa5', 1, 'module:bestitamazonpay4oxid', 'sAmazonAWSAccessKeyId', 'str', 0x0BCD15FEA810C73D4B24ED34F21B3DFFA5FF00B2, '2018-05-18 14:46:07'),
('b79eecb1ad60eadf966976c5f3bfc1d1', 1, 'module:bestitamazonpay4oxid', 'sAmazonEndpointUrlCUSTOM', 'str', '', '2018-05-18 14:46:08'),
('c6d870e4ad41214957ba172b4ec318f2', 1, 'module:bestitamazonpay4oxid', 'sAmazonLocale', 'select', 0xEC5A, '2018-05-18 14:46:08'),
('b02a73b37ba1b6820f8431fc41142503', 1, 'module:bestitamazonpay4oxid', 'sAmazonSignature', 'str', 0x8046E8F4AD4F42DE14AAA24DA6F0C64CEA7DF70BE9249CBBF586B9F845AC0CF96B83C0489A3A4538, '2018-05-18 15:52:22'),
('d0bb793b6a94a32b98dccd7b42c90221', 1, 'module:bestitamazonpay4oxid', 'sAmazonWidgetUrlCUSTOMSandbox', 'str', '', '2018-05-18 14:46:08'),
('ea90c079ebe18ee00ad80c108cf027c4', 1, 'module:bestitamazonpay4oxid', 'sAmazonERPModeStatus', 'str', 0x0B5680B66ACA55, '2018-05-18 14:46:08'),
('eb693bea6985ff4750e3d44dedd80eee', 1, 'module:bestitamazonpay4oxid', 'sAmazonCapture', 'select', 0x128E04D8E52B07, '2018-05-18 14:46:08'),
('f7ff3b124eed31e87a1808e31d735731', 1, 'module:bestitamazonpay4oxid', 'blAmazonLoginActive', 'bool', 0x07, '2018-05-18 14:46:07'),
('fa341e5e73213ae55123901686e19ed6', 1, 'module:bestitamazonpay4oxid', 'blAmazonSandboxActive', 'bool', 0x07, '2018-05-18 14:46:07'),
('fdd404df724ceb3798ef3f6afd829d59', 1, 'module:bestitamazonpay4oxid', 'blAmazonLogging', 'bool', 0x07, '2018-05-18 14:46:07');

-- DELETE FROM `oxconfig` WHERE `OXVARNAME` = 'aModules';
-- INSERT INTO `oxconfig` (`OXID`,`OXSHOPID`,`OXMODULE`,`OXVARNAME`,`OXVARTYPE`,`OXVARVALUE`,`OXTIMESTAMP`) VALUES
-- ('e18f3b474edbdd5373eda59e056a8024', 1, '', 'aModules', 'aarr', 0x4DBA85D972D3CCCAAAEFF8D67AB0698BDE24F8518698E7465E3F5515CDF231B5FAEAEBCD2CE428FE0A15F5B38A57B4D3DBF2AAB8D1615A27E2325390AED3482734246804D577EFD7F1683C6B1AB4DD10D72E7DDAABFA1E645A72E267C6C88FBE2BA8D67700819D25606DFA41581A320F3431445432415F3C443B5D462B5721C3F71AAD9EE76FD71CC80C43BA64E2A5505D386DE4A2E0134D55FDDF5DC588FA42C5D230F066498C994370966CC9C94349F1AD96D470834598EDD812F615CCE85F820188DCF1851267CF0D592043F4D81E10062CA80E6AAE600CDE8078C842F394A3CE2FE7C194452B18B66D4A460883E761AF380FFDD17666156C18041411FB436C9B9F18641D5488795BA6677045D0431B82E7A41268261C1B52651DB0C699D0B4C90135EE1E237A4AF87A21DF2CDD7025B31856B4960E48E5E19B14208C12625B3D0CC4E142CAB2A6BE993974BF588D384F4AC5291AEE524CA2AE3D182437329A0C71009E773898DEDB5ECD762DCDEB7F44426B1AA39E040173376AA3D825ADAAD2B7991A1B4BCAD4764EAAD358B17CA4B2C1C75E468A3E8E4D1D551B765CCC60CB3C0F827B691419FCE0B97B54E84D1C6A9216BFFFB0B01A2DF738CC8C392C5E271458286B404AAAFF36020EEB8B83BDBFE31F8592C1B3E1A7B42193774410375F20633CC84B18A636CEA8F8EAFE6A97B3226ECAEE9B20E146DB2E1A5AE4EE24805271322EFC52B733C3CCF994E930DE26F3426EC66A2E17331E1BD39372AB550476C6AC6D0307F310D3623D061590D01B08EEF98E321CCC0B037368F5FC83C06CB55043CDD8E762DB191F41C1D833D4F7E5353ED611086B40E99823E85AAC7BD5C6384FE61EFABFCCEE52B55C15D41A2BD8C5F569973385D91D0AAAA654693608403229FAF179609F03A04E717BD7FA6833FB3C15F3963AE8212B1F9006F7662A9EDD0A1C940272C99B31ADB0BAE4BB91615E5BE92AE5EB5E3FDF33AD7167741AC05A9AE52FCECEAE165670A7F6059888C3128CF5452757DF34B6DE15598528A3A724B9936BAB04ACEBF56FB1A2BF4E6BC08A0A4F266941E326342DD555B84AC246E898790F63C41D6C810290884FB01B4D1C663A6BB89ED6E5015FA8E9D9B93E8E5808D1B4A9EC15C391B510F73C1530D8B3F3D86C071B2E314EB34B001CF0F0530A9A780AB00D766F69A60D1C01FEC425E890522C8CFB94117AC744CE01997A0A1D0FE222492292E1F1372CEB9522237C7ED8B37E13CC5D2ADBFEDEAEB1EA7DA43108EC87D365BB57CADFEC4ABCC48C5925611BC47E3CB8F19EB17BA52BBAC80C53F24CCBA98106E1957B5B8A6AFF71E2DE921F208D2CEDFC537509448B67C1CB653E515B7BFF0F7D5EEA5D7601853DFC5E936CED6D9108FA2330D9CC2C278D4072DF1901DCE31BFA46B522211EA1E00131E250CE7EFA29712716BEAEEB9458E130486BD02AFC9EBEA6AA7F5814EF107C23C2B15941BDC1B9F1FC5D78D97147E9928670911D7F95BD82BE63980F6A998B7E0F5126E0958E84124255CEB570A044D856BDA0A9361DE5A7E0B8006E8737BB4BA8775E7B414CA7BC30370541E5B23E81D827F151BC86E058894376A61917A6F27EE25AAA1BF8D7EBA5B1BD16DB9E1F5DD4CAF09612AD05DC5DD99DD37C98927BF29A0519F4FB3A9E3BF092F12252C5E0063B8CA154E3F3A7722AACE23DB18F4186D1A2E98A8DCD0B0BE53B97A7BC61801882D6E09006026AB12360F8D7DFA382F6B0B953B83BC1F2EA407BC64378AD5F2777E0DC09EB2A72EFCB7665675ACD4996FB6F8C4CD343227864D3D21106062701F95EC8ED949CC5964924B25A7F458B9ADC7413346AFB0C4BD7BB0A9B3C54A34090596256727FAF937EAC435E6E542B835BA650E8E43A9420504923DB662AD3BC65AA779CC949E6D73D001D8460D20E4C5795ACBB04C5B7BE91B8D5765A625FB7113BB9C782A752630A6A35FB297F315C36CA5340459ABC6F4D1412C3354732971F63B345C0D2EFC2B9EA762EE6CE23625CA533D8D358A1C2CDF4F185FBD3D0C655879BEF0AAD2FA9113A7E9D3BB84FDCA1745A0C84E29511D3C7E6526D4660EE91875F3B13ADFD84B355885CB4BDA4A547D6A39D5C6F8F2D2DA8B7D357D53BAE5C0D974ED2C9FB67AD2871EFA18DA981DB499ADF3EF28127E061A3A1954FCC7B58D3740CE859AA3F4B94C64A7EB3090ECCDFAD75F49F6E71FDE865C3F421DDF080C5A942782400C79D9E6E2C2543DF1C25D2A1667670DD5859484AFA5DA4ECA9AE3BBDCBBECEFB26B9B971512F31408EB2D4CDCE4FD5AFBA16D3A6624F1E06DDA9F5E3E327EB553BE5D444F034C4203F11AD9C23BDC87DDDA7891E994364BB0DE5D56C9825CA4771EFAB84FDA3D57924D37BD3BA65C5513F98C979588E1AFE7CBA7A7DE6361392593F9DF03623DFDBE2AF89C078C8E09E36FAB731D74D55B3DDCB6FDEA4C4A885D2007087D1F236357394C0C4B5585702037E3AC33CB93B649C6DA2C821F75D1732AEF3784E893B0760C6263801F314EDA92F9976C61CBF4FBE21CE200B3740495D144461E820E7600AF2346D4D26717BACDECE8A65D85264CECCAEB93A6018114A820900AE94588A985FE60263D028D123E8A0B6770383896EE0FAAC05DF518BB37403BFC6B98F7E4F9F005C0ADA0EE0E41D075F839D674A46AEB94D4C6C7356F259D2ADC2940702C79955CDC10556552678086E2DB359CB14B0BE6A4A92FA76102E5BBD19C5A8F5FC0015C8F926D8F269A700D08060060587FDF4637DF6AD54CD4F208418F0375D82A343B7DEAA6DC1C8AC4DEDDDCDA482126AC2CF0AA0311F6E9E5F3F461E4BBCC206A6A7BFD148D4BE494EF3093F33245704EC357A0D820CB3D9B806FB072E7C67F94AA798C62605963357BF6F3075FE4A9F0467A5207DB9E1270931D6818BAAAE61CD7EE8DCB72CAE5AF39FD3CCC333BBCF54C002E854B5C71B631572D4A70070A24A58442EE6FA8C98922DAE26E1B874F84B27359EBE0F9AAAAFBCF773B9EF242B4CF318020D63FA6A99E1131A5502F6144EC9A3EDE3A45C3B4D602E62EF6A9780139189816C60E740FE98D8D7B56A38DCB55FF3C137FF4C0E7735278D50F3FC112A5FD84D3AA55371D89F58B79F78773378A22473C0CD31D444FB1A6C0DA6A3835B078F9528C1CF8457EB8DCB3B402EF986A01E96ECE37E2F33D15F7E3FA850B123AE886433352C3900E6433F899F1333DD271DFC7F67DCB1DB3A22C1A70A377465BD0369F1B2C24D3D2BA384E1B1A978BA01F6845B9F7114D2E9D26F387366B89288A42281F8FACB063A89563A277BD21EFD1124DECFDFCD5855C06AAC412D9ADE67AF8ADBBC08CFD51FDCE52186D46B447FC80F8B20693525FCA4AE02C1CE7389BDD0B92F81FB813D20F10773C6D5803F35ED2002AB6F634E56B1AAD626582F7C4CCE3E6F7F3AF6CCA7F511799E220EEBF16CD3F21A24881D6CACCFDDDCD0FA63229AFBEC68FF6472357CBABB69E3B62FBC83E923F97425CA2E7986F535C6709AF216A6DABEB1B15BB41728E11ED96B0EFA762491214BA64BBC21A7432DA51BDD7374C4F9CA49B797E7644F9C5394CDCA9C825A5A00294CEF18675B100F1C0BF5399D4F98A10754FD303115890A87CE7205F2429D66B7019D64E808E5044E2BB7B717FA0CC739E9EB057321635FA97016B453CA01B00CCB446D68AB0D767548DE72C8FC72802942E8DC4FAF1727A2AF5EAFB07F704858A1F1F5389921A1EAF50C4D5460609A27AA764E4C5FBC06904DCEA86617B2F53E0461BD4F6FD2CB5F298AEF7CB30E9CECC77C288A355888A4A7904AD622635AAC0C766A44945068E3437EA81BF23C25B1250009666CACF49053BDD9F71A2EF1E4196DA1D01ECABB232FDEA875A6B4A2D16AF4AC12CDCBF48C5B331FA290491BD3E74126D6B358F325D9660568ADC4EA683BD0BB2240175941FC4827137FF440E601D688DFC8CCAA0B4B07F619069FDC4A4D3981B3FDFAEA45A3B144C4BFA6DABF3DCA2DABA63A142662FB311BED71A3812B19BFAF4DB68EEDA99AA7AE03C7730410AA007F281AC9B8F4FCBF024DC47F1278A5BAE41A61D4924766B4FE834B19EC26E0CB398447484C63119A3059D1B1FAAE3A9EC9D6647C5F7C5C818963C4815A24003123005AF28FC838FA7B04BDE22270C900ECE68BA18283C7BB268B329E8CD16618686454F31C3C13471EB614DFF76F639E8F80A5BBA2705E1034741D2ED8C368E4AA838A6E42C31DE05486D07566A08F7BF360826707A2988A02DAC3CC5086D4E2E4691569302F9B70531A12F1E648493541190B4016AF6234F9E9201F5D27055ACC27E0DD3C24107E6FFBDF56B31014485A89E7EC1B162D0C5D94E6DFD8C0C91D35DFDE54BFD3A36849F16C28B28EBD75407419D514FB5EA9C155292353BC5FA6B83853C5838259CCF78B411F7AB615001AE3694CF138DD068F589D3C203B4BAE4D006F8682361F4ABAE781843B5BB62FF8CAB56B95B7D425254C90289EBB5F3343003F2D2C2FA05A607F46EEF911E55CC720A6B022638C04F5B9353C6E5B324E86C2C8B5EB97AC63C5339AE8C54D0651491A9F8F6B3CCCDAE6A3D247F7852C1263642BB639BF40FE3B529FD40BFF6503B0F3264EFB778EC1B2384509A2C2036DA51306E81F509211DF0C1C6AB88988AD5BC15265B10AA4CADAED28D7B6033EDA3D74A78130ABA02369B733D2853EEBC7B415B42CB6FA9CA674A91356ABEB63957FFBED88CE2F10DF1AAE576A813836317CBB96445C90AC7EB5DFCAA22D7DAA44419004ACDDF789EDA7C9967C22102A80F858E9DF21D36C8CD46C60693F5C3EEFE75B6D0024E797747F73906554B21AF4B16B347F99DD62104A2155A12D968C28F099E4EBDBBA9D46E3D4C674AC9463FB6698861EB56F5A4E97C81B39F5CDCC838027E3A16BFDBD5F71E38A5EE063E9EBD11142C4C7999C12D9AE7F9698E7ED2CB9C163EA509F0984D60BF17C300B92C66399E000BF7FB8D432473C244DF990D046634AED9E1E1860AB8D712C4C1C3FA3AD653CA1B475FC3943A27BF4A20DECAA4DD59D0DB76C8ED5F14360C57164EFF28E17D93C63400B26A532845F4D9C9E7D63DF78DFCC991593AAB988F6836B6051A73CB466D0445909E9EEA76188AF3DBB63DF284F3A0563AEFC8FF6B289406FC3CC8CC5FB103BCB17C8F1165DEDF17BFD014285C1B83EDC4B87B76FA8CAC067544F974D8AC3EE292B71C874603C17939C5F1D21313BABE4DF0711E5BD1B8E13EEC29F7379058EDDF3EB926BAF5A7AE7BECB471E4D452CFE567AFFD4FBE01FFCAF94D78FB80B163251CD5A57E7438A17FE1DBB2D9F48FD5E4DFE8609CFDBA3179A1B172A12478E6A157FCBCB490D0CE9C723C7FFB64724C2E84A5B76B7AC10E8A89C67138FCA5E9E97AC98671240B53094D25FFC0744E8A15259645CAEA9B64E306EB2AA3764553F8EC820D70A64780CD18FE935D933E24527FCE87ECF5B386458062BC3A2BB133619ECB660D5018AFB9369720C632F76160E2F8CAE54B0BB6D88597C2F641E4F9F908D4F23A1BD10A02BF2BB81F708686E6DA56ABC4AE85953578D1EE58753D4D0AF510BF27E00BBF821362651F4B82DA4B1E257428BC8E37C998ACB0A235C2587E6437BD68AE21B96255BE691A10C841CE64FE132B4D6C41754FAE547B2CDFB38E8B4D91112D368DCF3207D10CC43B07E7BA340F509B1BDFE26DAB203ABDF69E1744F6238E1B0169403FBB3DB269F051EC0E5DE0688EA9306192DA6CFD7F96B0E2A44A5FBD48AFE72474427CCF4515D94C5BD710E70F04834F48DBC592571E3347AEAE75E5A6AF42DA3BAD5D761C8EEF2BF8D1383ABF9FCB845D6121709771DA362950FA8E56D8417793E84B1AD0287E090DB0B772DAD4AC4DFAF8379038D795F14064E7F1E1931DD62AA3A4D6CA1BB37CC1A8FB57DE85B554FF7D9A5CB6EE4CD4F4F9EB9E6752E2E8C48765B000B611F5C648C112DFF5E318B185AB105B343A1E315186207DD1D219118CD0A4D629B5A2C375C016F9A6A7B6A0D2A65F7D09D6C8D80AB2B3D4287888716157DC814A3CB762C3BDEBCF508CD625ABAF201EB38441B530B0238437BA603A5624FB9762A0A1E36AD917E8A4E096CD5E7AD64C9087F5C4C9AD863B190DA0278148EF0A9C702753288A80FF8088CB201AE6D1EBC58C0BF1FECAFF0FD7228AA49CCB8F70CD5A5A99CC91C1BA523D81F5D0D88DE3A40D3AFADA9D95FF6B71019C60B787D3953DE9BFFABA77CA377A87CC7DC585137CBADEDB5880FEB04C0EE07EC1D5E41727C961C0C41082091D77F3CE265E50CAB5BC664EC64FB4518380DECFC067841EBAB6B4851837C4763F42C6392993A3B52450ED7DBA42F29B4E088C9421EDA9161466DB85110F612FA69F62B4056D3F73D87B32DEA2F445DB801B01E0D51539ADBA3D924515A24F6469C2CE45C42DA22FE1E9F914DDCA0, '2018-05-22 12:29:25');
DELETE FROM `oxconfig` WHERE `OXVARNAME` = 'aCurrencies';
INSERT INTO `oxconfig` (`OXID`,`OXSHOPID`,`OXMODULE`,`OXVARNAME`,`OXVARTYPE`,`OXVARVALUE`,`OXTIMESTAMP`) VALUES
('4b61af797b77277348879a5b6a0db0b9', 1, '', 'aCurrencies', 'arr', 0x4DBA422A71E248F1C8D0AAA75254034721EA2B8A1671B182951FDDBE1D08B9FD882747B25C2F781FFFBD6D5A81DB7737C0B2952AD9CE742B746857D4C9E9CD6BB7B35F6EDDFC2EFAFC8AB764B24EF7DFCA65C60744799DADAED6BEF95296AA7C457588A135D55B3499E5D072BCD639CE9A01DD0BA2FE1DE9B2847AB292F0E01F268984B688947BF6606EE1F9B257FF0952A1EFC0A7857EB373FB5B51227D9E5D99A5066C9B03CDF2E76F18D66BC9FEB170AFB1BB9312B3CCB49A4D6B2616F6FE3B2534A7BF75C1E2F9991FF9FDEFCC1E9B21629799C006C6C838113483C8C9365388359537F6D609264F84A0A4F1FB069CC5A20D6592D915FB9D459B3E9BBFD3650FCAF8BA19519689C37BDBBBEC0F2D41B1D336FA4B9A4943E1B05E32A7F75D35836D4793B14E275AB5F62B1AA98070D55C715EF5CE3CF3A7E3B0D8E200230A, now());
DELETE FROM `oxobject2group` WHERE  `OXOBJECTID`='oxidcashondel';

-- Test Articles
REPLACE INTO `oxarticles` (OXID,OXSHOPID,OXPARENTID,OXACTIVE,OXHIDDEN,OXACTIVEFROM,OXACTIVETO,OXARTNUM,OXEAN,OXDISTEAN,OXMPN,OXTITLE,OXSHORTDESC,OXPRICE,OXBLFIXEDPRICE,OXPRICEA,OXPRICEB,OXPRICEC,OXBPRICE,OXTPRICE,OXUNITNAME,OXUNITQUANTITY,OXEXTURL,OXURLDESC,OXURLIMG,OXVAT,OXTHUMB,OXICON,OXPIC1,OXPIC2,OXPIC3,OXPIC4,OXPIC5,OXPIC6,OXPIC7,OXPIC8,OXPIC9,OXPIC10,OXPIC11,OXPIC12,OXWEIGHT,OXSTOCK,OXSTOCKFLAG,OXSTOCKTEXT,OXNOSTOCKTEXT,OXDELIVERY,OXINSERT,OXTIMESTAMP,OXLENGTH,OXWIDTH,OXHEIGHT,OXFILE,OXSEARCHKEYS,OXTEMPLATE,OXQUESTIONEMAIL,
OXISSEARCH,OXISCONFIGURABLE,OXVARNAME,OXVARSTOCK,OXVARCOUNT,OXVARSELECT,OXVARMINPRICE,OXVARMAXPRICE,OXVARNAME_1,OXVARSELECT_1,OXVARNAME_2,OXVARSELECT_2,OXVARNAME_3,OXVARSELECT_3,OXTITLE_1,OXSHORTDESC_1,OXURLDESC_1,OXSEARCHKEYS_1,OXTITLE_2,OXSHORTDESC_2,OXURLDESC_2,OXSEARCHKEYS_2,OXTITLE_3,OXSHORTDESC_3,OXURLDESC_3,OXSEARCHKEYS_3,OXBUNDLEID,OXFOLDER,OXSUBCLASS,
OXSTOCKTEXT_1,OXSTOCKTEXT_2,OXSTOCKTEXT_3,OXNOSTOCKTEXT_1,OXNOSTOCKTEXT_2,OXNOSTOCKTEXT_3,OXSORT,OXSOLDAMOUNT,OXNONMATERIAL,OXFREESHIPPING,OXREMINDACTIVE,OXREMINDAMOUNT,OXAMITEMID,OXAMTASKID,OXVENDORID,OXMANUFACTURERID,OXSKIPDISCOUNTS,OXRATING,OXRATINGCNT,OXMINDELTIME,OXMAXDELTIME,OXDELTIMEUNIT,OXUPDATEPRICE,OXUPDATEPRICEA,OXUPDATEPRICEB,OXUPDATEPRICEC,OXUPDATEPRICETIME,OXISDOWNLOADABLE,OXSHOWCUSTOMAGREEMENT)
VALUES ('05848170643ab0deb9914566391c0c63', 1, '', 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1402', '', '', '', 'Trapez ION MADTRIXX',
'Neues Freestyle Trapez mit einer schlank geschnittenen Outline', 159, 0, 0, 0, 0, 0, 0, '', 0, '', '', '', 7, '', '', 'ion_madtrixx_kite_waist_2011_1.jpg', '', '', '', '', '', '', '', '', '', '', '',
0, 15, 1, '', '', '0000-00-00', '2010-12-06', '2018-04-30 10:14:46', 0, 0, 0, '', 'trapez, hüfttrapez, madtrixx', '', '', 1, 0, '', 0, 0, '', 159, 159, '', '', '', '', '', '', 'Harness MADTRIXX',
'New freestyle harness with a lean cut outline', '', 'harness, hip harness, madtrixx', '', '', '', '', '', '', '', '', '', '', 'oxarticle', '', '', '', '', '', '', 0, 0, 0, 0, 0, 0, '', '', '',
'90a0b84564cde2394491df1c673b6aa0', 0, 0, 0, 1, 2, 'DAY', 0, 0, 0, 0, '0000-00-00 00:00:00', 0, 1);

REPLACE INTO `oxarticles` (OXID,OXSHOPID,OXPARENTID,OXACTIVE,OXHIDDEN,OXACTIVEFROM,OXACTIVETO,OXARTNUM,OXEAN,OXDISTEAN,OXMPN,OXTITLE,OXSHORTDESC,OXPRICE,OXBLFIXEDPRICE,OXPRICEA,OXPRICEB,OXPRICEC,OXBPRICE,OXTPRICE,OXUNITNAME,OXUNITQUANTITY,OXEXTURL,OXURLDESC,OXURLIMG,OXVAT,OXTHUMB,OXICON,OXPIC1,OXPIC2,OXPIC3,OXPIC4,OXPIC5,OXPIC6,OXPIC7,OXPIC8,OXPIC9,OXPIC10,OXPIC11,OXPIC12,OXWEIGHT,OXSTOCK,OXSTOCKFLAG,OXSTOCKTEXT,OXNOSTOCKTEXT,OXDELIVERY,OXINSERT,OXTIMESTAMP,OXLENGTH,OXWIDTH,OXHEIGHT,OXFILE,OXSEARCHKEYS,OXTEMPLATE,OXQUESTIONEMAIL,
OXISSEARCH,OXISCONFIGURABLE,OXVARNAME,OXVARSTOCK,OXVARCOUNT,OXVARSELECT,OXVARMINPRICE,OXVARMAXPRICE,OXVARNAME_1,OXVARSELECT_1,OXVARNAME_2,OXVARSELECT_2,OXVARNAME_3,OXVARSELECT_3,OXTITLE_1,OXSHORTDESC_1,OXURLDESC_1,OXSEARCHKEYS_1,OXTITLE_2,OXSHORTDESC_2,OXURLDESC_2,OXSEARCHKEYS_2,OXTITLE_3,OXSHORTDESC_3,OXURLDESC_3,OXSEARCHKEYS_3,OXBUNDLEID,OXFOLDER,OXSUBCLASS,
OXSTOCKTEXT_1,OXSTOCKTEXT_2,OXSTOCKTEXT_3,OXNOSTOCKTEXT_1,OXNOSTOCKTEXT_2,OXNOSTOCKTEXT_3,OXSORT,OXSOLDAMOUNT,OXNONMATERIAL,OXFREESHIPPING,OXREMINDACTIVE,OXREMINDAMOUNT,OXAMITEMID,OXAMTASKID,OXVENDORID,OXMANUFACTURERID,OXSKIPDISCOUNTS,OXRATING,OXRATINGCNT,OXMINDELTIME,OXMAXDELTIME,OXDELTIMEUNIT,OXUPDATEPRICE,OXUPDATEPRICEA,OXUPDATEPRICEB,OXUPDATEPRICEC,OXUPDATEPRICETIME,OXISDOWNLOADABLE,OXSHOWCUSTOMAGREEMENT)
VALUES ('0584e8b766a4de2177f9ed11d1587f55', 1, '', 1, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1501', '', '', '', 'Klebeband DACRON KITEFIX',
'Ideal für kleine Reparaturen am Kite', 7.99, 0, 0, 0, 0, 0, 0, '', 1, '', '', '', NULL, '', '', 'kitefix_self-adhesive_dacron_1.jpg', '', '', '', '', '', '', '', '', '', '', '',
0, 50, 1, '', '', '0000-00-00', '2010-12-06', '2018-04-27 16:25:34', 1.52, 0.05, 0, '', 'klebeband, kite, reparieren, kitefix', '', '', 1, 0, 'Farbe', 11, 2, '', 7.99, 7.99, 'Color', '', '', '', '', '',
'Sticky Tape DACRON KITEFIX', 'ideal for small repairs of the kite', '', 'sticky tape, kite, repair, kitefix', '', '', '', '', '', '', '', '', '', '', 'oxarticle', '', '', '', '', '', '', 0, 3, 0, 0, 0, 0,
'', '', '', '', 0, 0, 0, 1, 2, 'DAY', 0, 0, 0, 0, '0000-00-00 00:00:00', 0, 1);

-- Test Users
update oxuser set oxpassword = md5(concat('12345',unhex(oxpasssalt))), oxfname='Jörg', oxlname='Weiß' where oxusername = 'user@oxid-esales.com';
INSERT INTO `oxuser` (`OXID`, `OXACTIVE`, `OXRIGHTS`, `OXSHOPID`, `OXUSERNAME`, `OXPASSWORD`, `OXPASSSALT`, `OXUSTID`, `OXCOMPANY`, `OXFNAME`, `OXLNAME`,
`OXSTREET`, `OXSTREETNR`, `OXADDINFO`, `OXCITY`, `OXCOUNTRYID`, `OXSTATEID`, `OXZIP`, `OXFON`, `OXFAX`, `OXSAL`, `OXBONI`, `OXCREATE`, `OXREGISTER`, `OXPRIVFON`,
`OXMOBFON`, `OXBIRTHDATE`, `OXURL`, `OXUPDATEKEY`, `OXUPDATEEXP`, `OXPOINTS`, `OXTIMESTAMP`) VALUES ('testUserDE', 1, 'user', 1,
'user_de@oxid-esales.com', 'a6fb5a064996bc08357c37d99adb70a916d8bbc295a02afe19fae7b0bb7f933b7d4c2bea2a8c77c86e2980184e328d2f156e0597a19d47791e3ba2dc3b4aff16',
'2870103d88c4e8ed34a82fd9e2dfaaf2', '', '', 'Jörg', 'Weiß', 'Karnapp', '25', '', 'Hamburg', 'a7c40f631fc920687.20179984', '', '21079', '', '', 'MR', 1000,
'2011-02-01 08:41:25', '2011-02-01 08:41:25', '', '', '0000-00-00', '', '', 0, 0, now());
INSERT INTO `oxuser` (`OXID`, `OXACTIVE`, `OXRIGHTS`, `OXSHOPID`, `OXUSERNAME`, `OXPASSWORD`, `OXPASSSALT`, `OXUSTID`, `OXCOMPANY`, `OXFNAME`, `OXLNAME`,
`OXSTREET`, `OXSTREETNR`, `OXADDINFO`, `OXCITY`, `OXCOUNTRYID`, `OXSTATEID`, `OXZIP`, `OXFON`, `OXFAX`, `OXSAL`, `OXBONI`, `OXCREATE`, `OXREGISTER`, `OXPRIVFON`,
`OXMOBFON`, `OXBIRTHDATE`, `OXURL`, `OXUPDATEKEY`, `OXUPDATEEXP`, `OXPOINTS`, `OXTIMESTAMP`) VALUES ('testUserSE', 1, 'user', 1,
'user_se@oxid-esales.com', 'a6fb5a064996bc08357c37d99adb70a916d8bbc295a02afe19fae7b0bb7f933b7d4c2bea2a8c77c86e2980184e328d2f156e0597a19d47791e3ba2dc3b4aff16',
'2870103d88c4e8ed34a82fd9e2dfaaf2', '', '', 'Isak', 'Dahl', 'Bäckgatan', '4', '', 'Älmhult', 'a7c40f632848c5217.53322339', '', '34334', '', '', 'MR', 1000,
'2011-02-01 08:41:25', '2011-02-01 08:41:25', '', '', '0000-00-00', '', '', 0, 0, now());
INSERT INTO `oxuser` (`OXID`, `OXACTIVE`, `OXRIGHTS`, `OXSHOPID`, `OXUSERNAME`, `OXPASSWORD`, `OXPASSSALT`, `OXUSTID`, `OXCOMPANY`, `OXFNAME`, `OXLNAME`,
`OXSTREET`, `OXSTREETNR`, `OXADDINFO`, `OXCITY`, `OXCOUNTRYID`, `OXSTATEID`, `OXZIP`, `OXFON`, `OXFAX`, `OXSAL`, `OXBONI`, `OXCREATE`, `OXREGISTER`, `OXPRIVFON`,
`OXMOBFON`, `OXBIRTHDATE`, `OXURL`, `OXUPDATEKEY`, `OXUPDATEEXP`, `OXPOINTS`, `OXTIMESTAMP`) VALUES ('testUserNO', 1, 'user', 1,
'user_no@oxid-esales.com', 'a6fb5a064996bc08357c37d99adb70a916d8bbc295a02afe19fae7b0bb7f933b7d4c2bea2a8c77c86e2980184e328d2f156e0597a19d47791e3ba2dc3b4aff16',
'2870103d88c4e8ed34a82fd9e2dfaaf2', '', '', 'Jørn', 'Holt', 'Forusbeen', '50', '', 'Stavanger', '8f241f11096176795.61257067', '', '4033', '', '', 'MR', 1000,
'2011-02-01 08:41:25', '2011-02-01 08:41:25', '', '', '0000-00-00', '', '', 0, 0, now());
INSERT INTO `oxuser` (`OXID`, `OXACTIVE`, `OXRIGHTS`, `OXSHOPID`, `OXUSERNAME`, `OXPASSWORD`, `OXPASSSALT`, `OXUSTID`, `OXCOMPANY`, `OXFNAME`, `OXLNAME`,
`OXSTREET`, `OXSTREETNR`, `OXADDINFO`, `OXCITY`, `OXCOUNTRYID`, `OXSTATEID`, `OXZIP`, `OXFON`, `OXFAX`, `OXSAL`, `OXBONI`, `OXCREATE`, `OXREGISTER`, `OXPRIVFON`,
`OXMOBFON`, `OXBIRTHDATE`, `OXURL`, `OXUPDATEKEY`, `OXUPDATEEXP`, `OXPOINTS`, `OXTIMESTAMP`) VALUES ('testUserFI', 1, 'user', 1,
'user_fi@oxid-esales.com', 'a6fb5a064996bc08357c37d99adb70a916d8bbc295a02afe19fae7b0bb7f933b7d4c2bea2a8c77c86e2980184e328d2f156e0597a19d47791e3ba2dc3b4aff16',
'2870103d88c4e8ed34a82fd9e2dfaaf2', '', '', 'Aimo', 'Seppä', 'Rautatienkatu', '25', '', 'Tampere', 'a7c40f63293c19d65.37472814', '', '33100', '', '', 'MR', 1000,
'2011-02-01 08:41:25', '2011-02-01 08:41:25', '', '', '0000-00-00', '', '', 0, 0, now());
INSERT INTO `oxuser` (`OXID`, `OXACTIVE`, `OXRIGHTS`, `OXSHOPID`, `OXUSERNAME`, `OXPASSWORD`, `OXPASSSALT`, `OXUSTID`, `OXCOMPANY`, `OXFNAME`, `OXLNAME`,
`OXSTREET`, `OXSTREETNR`, `OXADDINFO`, `OXCITY`, `OXCOUNTRYID`, `OXSTATEID`, `OXZIP`, `OXFON`, `OXFAX`, `OXSAL`, `OXBONI`, `OXCREATE`, `OXREGISTER`, `OXPRIVFON`,
`OXMOBFON`, `OXBIRTHDATE`, `OXURL`, `OXUPDATEKEY`, `OXUPDATEEXP`, `OXPOINTS`, `OXTIMESTAMP`) VALUES ('testUserAT', 1, 'user', 1,
'user_at@oxid-esales.com', 'a6fb5a064996bc08357c37d99adb70a916d8bbc295a02afe19fae7b0bb7f933b7d4c2bea2a8c77c86e2980184e328d2f156e0597a19d47791e3ba2dc3b4aff16',
'2870103d88c4e8ed34a82fd9e2dfaaf2', '', '', 'Jörg', 'Wß', 'Am Brunnen', '1', '', 'Fuschl am See', 'a7c40f6320aeb2ec2.72885259', '', '5330', '', '', 'MR', 1000,
'2011-02-01 08:41:25', '2011-02-01 08:41:25', '', '', '0000-00-00', '', '', 0, 0, now());
INSERT INTO `oxuser` (`OXID`, `OXACTIVE`, `OXRIGHTS`, `OXSHOPID`, `OXUSERNAME`, `OXPASSWORD`, `OXPASSSALT`, `OXUSTID`, `OXCOMPANY`, `OXFNAME`, `OXLNAME`,
`OXSTREET`, `OXSTREETNR`, `OXADDINFO`, `OXCITY`, `OXCOUNTRYID`, `OXSTATEID`, `OXZIP`, `OXFON`, `OXFAX`, `OXSAL`, `OXBONI`, `OXCREATE`, `OXREGISTER`, `OXPRIVFON`,
`OXMOBFON`, `OXBIRTHDATE`, `OXURL`, `OXUPDATEKEY`, `OXUPDATEEXP`, `OXPOINTS`, `OXTIMESTAMP`) VALUES ('testUserNL', 1, 'user', 1,
'user_nl@oxid-esales.com', 'a6fb5a064996bc08357c37d99adb70a916d8bbc295a02afe19fae7b0bb7f933b7d4c2bea2a8c77c86e2980184e328d2f156e0597a19d47791e3ba2dc3b4aff16',
'2870103d88c4e8ed34a82fd9e2dfaaf2', '', '', 'Dean', 'De Ven', 'Amstelplein', '2', '', 'Amsterdam', 'a7c40f632cdd63c52.64272623', '', '1096 BC', '', '', 'MR', 1000,
'2011-02-01 08:41:25', '2011-02-01 08:41:25', '', '', '0000-00-00', '', '', 0, 0, now());
INSERT INTO `oxuser` (`OXID`, `OXACTIVE`, `OXRIGHTS`, `OXSHOPID`, `OXUSERNAME`, `OXPASSWORD`, `OXPASSSALT`, `OXUSTID`, `OXCOMPANY`, `OXFNAME`, `OXLNAME`,
`OXSTREET`, `OXSTREETNR`, `OXADDINFO`, `OXCITY`, `OXCOUNTRYID`, `OXSTATEID`, `OXZIP`, `OXFON`, `OXFAX`, `OXSAL`, `OXBONI`, `OXCREATE`, `OXREGISTER`, `OXPRIVFON`,
`OXMOBFON`, `OXBIRTHDATE`, `OXURL`, `OXUPDATEKEY`, `OXUPDATEEXP`, `OXPOINTS`, `OXTIMESTAMP`) VALUES ('testUserGB', 1, 'user', 1,
'user_gb@oxid-esales.com', 'a6fb5a064996bc08357c37d99adb70a916d8bbc295a02afe19fae7b0bb7f933b7d4c2bea2a8c77c86e2980184e328d2f156e0597a19d47791e3ba2dc3b4aff16',
'2870103d88c4e8ed34a82fd9e2dfaaf2', '', '', 'John', 'Stuart', 'A', '4', '', 'London', 'a7c40f632a0804ab5.18804076', '', 'B12PL', '', '', 'MR', 1000,
'2011-02-01 08:41:25', '2011-02-01 08:41:25', '', '', '0000-00-00', '', '', 0, 0, now());
INSERT INTO `oxuser` (`OXID`, `OXACTIVE`, `OXRIGHTS`, `OXSHOPID`, `OXUSERNAME`, `OXPASSWORD`, `OXPASSSALT`, `OXUSTID`, `OXCOMPANY`, `OXFNAME`, `OXLNAME`,
`OXSTREET`, `OXSTREETNR`, `OXADDINFO`, `OXCITY`, `OXCOUNTRYID`, `OXSTATEID`, `OXZIP`, `OXFON`, `OXFAX`, `OXSAL`, `OXBONI`, `OXCREATE`, `OXREGISTER`, `OXPRIVFON`,
`OXMOBFON`, `OXBIRTHDATE`, `OXURL`, `OXUPDATEKEY`, `OXUPDATEEXP`, `OXPOINTS`, `OXTIMESTAMP`) VALUES ('testUserDK', 1, 'user', 1,
'user_dk@oxid-esales.com', 'a6fb5a064996bc08357c37d99adb70a916d8bbc295a02afe19fae7b0bb7f933b7d4c2bea2a8c77c86e2980184e328d2f156e0597a19d47791e3ba2dc3b4aff16',
'2870103d88c4e8ed34a82fd9e2dfaaf2', '', '', 'Kai', 'Øster', 'Vestre Ringvej', '111', '', 'Fredericia', '8f241f110957e6ef8.56458418', '', '7000', '', '', 'MR', 1000,
'2011-02-01 08:41:25', '2011-02-01 08:41:25', '', '', '0000-00-00', '', '', 0, 0, now());
INSERT INTO `oxuser` (`OXID`, `OXACTIVE`, `OXRIGHTS`, `OXSHOPID`, `OXUSERNAME`, `OXPASSWORD`, `OXPASSSALT`, `OXUSTID`, `OXCOMPANY`, `OXFNAME`, `OXLNAME`,
`OXSTREET`, `OXSTREETNR`, `OXADDINFO`, `OXCITY`, `OXCOUNTRYID`, `OXSTATEID`, `OXZIP`, `OXFON`, `OXFAX`, `OXSAL`, `OXBONI`, `OXCREATE`, `OXREGISTER`, `OXPRIVFON`,
`OXMOBFON`, `OXBIRTHDATE`, `OXURL`, `OXUPDATEKEY`, `OXUPDATEEXP`, `OXPOINTS`, `OXTIMESTAMP`) VALUES ('testUserBE', 1, 'user', 1,
'user_be@oxid-esales.com', 'a6fb5a064996bc08357c37d99adb70a916d8bbc295a02afe19fae7b0bb7f933b7d4c2bea2a8c77c86e2980184e328d2f156e0597a19d47791e3ba2dc3b4aff16',
'2870103d88c4e8ed34a82fd9e2dfaaf2', '', '', 'Pomeroy', 'Petit', 'Paul Henri Spaak Building, Wiertzstraat', '60', '', 'Brussel', 'a7c40f632e04633c9.47194042', '', '1047', '', '', 'MR', 1000,
'2011-02-01 08:41:25', '2011-02-01 08:41:25', '', '', '0000-00-00', '', '', 0, 0, now());

INSERT INTO `oxuser` (`OXID`, `OXACTIVE`, `OXRIGHTS`, `OXSHOPID`, `OXUSERNAME`, `OXPASSWORD`, `OXPASSSALT`, `OXUSTID`, `OXCOMPANY`, `OXFNAME`, `OXLNAME`,
`OXSTREET`, `OXSTREETNR`, `OXADDINFO`, `OXCITY`, `OXCOUNTRYID`, `OXSTATEID`, `OXZIP`, `OXFON`, `OXFAX`, `OXSAL`, `OXBONI`, `OXCREATE`, `OXREGISTER`, `OXPRIVFON`,
`OXMOBFON`, `OXBIRTHDATE`, `OXURL`, `OXUPDATEKEY`, `OXUPDATEEXP`, `OXPOINTS`, `OXTIMESTAMP`) VALUES ('testUserDEb2b', 1, 'user', 1,
'user_de_b2b@oxid-esales.com', 'a6fb5a064996bc08357c37d99adb70a916d8bbc295a02afe19fae7b0bb7f933b7d4c2bea2a8c77c86e2980184e328d2f156e0597a19d47791e3ba2dc3b4aff16',
'2870103d88c4e8ed34a82fd9e2dfaaf2', '', 'Test Company', 'Jörg', 'Weiß', 'Karnapp', '25', '', 'Hamburg', 'a7c40f631fc920687.20179984', '', '21079', '', '', 'MR', 1000,
'2011-02-01 08:41:25', '2011-02-01 08:41:25', '', '', '0000-00-00', '', '', 0, 0, now());

UPDATE `oxshops` SET `OXINFOEMAIL`='noreply@cgrd.de', `OXORDEREMAIL`=' noreply@cgrd.de', `OXOWNEREMAIL`=' noreply@cgrd.de';

DROP PROCEDURE IF EXISTS enterpriseedition;
DELIMITER //
CREATE PROCEDURE enterpriseedition()
BEGIN
IF (SELECT 1 FROM `INFORMATION_SCHEMA`.`COLUMNS` WHERE `TABLE_NAME` LIKE 'oxarticles' AND column_name='oxmapid' AND table_schema=SCHEMA())
THEN
REPLACE INTO `oxarticles2shop` (`OXSHOPID`, `OXMAPOBJECTID`) SELECT 1, oxmapid FROM oxarticles;
REPLACE INTO `oxvoucherseries2shop` (`OXSHOPID`, `OXMAPOBJECTID`) SELECT 1, oxmapid FROM oxvoucherseries;
END IF;
END //
DELIMITER ;

CALL enterpriseedition();
DROP PROCEDURE IF EXISTS enterpriseedition;
