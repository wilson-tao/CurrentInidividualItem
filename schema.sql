DROP DATABASE IF EXISTS searchProducts;

CREATE DATABASE searchProducts;

USE searchProducts;

CREATE TABLE products (
   ID            INTEGER AUTO_INCREMENT PRIMARY KEY
  ,SKU           INTEGER  NOT NULL 
  ,Brand         VARCHAR(255) NOT NULL
  ,Product_Name  VARCHAR(255) NOT NULL
);


INSERT INTO products (SKU,Brand,Product_Name) VALUES (510121,'Nintendo','Super Smashed Bros');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (510122,'Nintendo','Montris');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (510123,'Nintendo','Snac-Man');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (510124,'Nintendo','Dankey Kang');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (510125,'Nintendo','Gagala');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (510126,'Nintendo','007: Pink in Eye');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (510127,'Nintendo','Average Mario');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (510128,'Nintendo','Duck Hunt');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (510129,'Nintendo','Kirby');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (510130,'Activision','Call of Jury Duty: Modern Inconvenience');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (510131,'Activision','To Catch a Pokemon');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (510132,'Activision','To Kill a Mockingbird');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (510133,'Activision','Overclock');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (510134,'Electronic Arts','Sonic The Restaurant');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (510135,'Electronic Arts','John Sick 2');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (510136,'Sony','Rhymecraft');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (510137,'Sony','The Amazing Raccoon Man 2');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (510138,'Ubisoft','The Elder Scrolls XVI');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (510139,'PUBG Corp','PlayerVeryKnown Battlegrounds');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (510140,'Capcom','Resident Evil');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (510141,'Capcom','Rock Paper Scissors with a twist');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (510142,'Capcom','Street Fighter: 6th Street');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (510143,'Midway','Mortal Kombat');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (510144,'Sega','Krogger');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (510145,'King','Candy Crush');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (125610,'FakeU','Shooting lessons');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (125611,'Trash Cannon','PowerShot');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (125612,'Trash Cannon','SD Card');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (125613,'Trash Cannon','Rugged Wrist Strap');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (125614,'Trash Cannon','Replacement Battery');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (125615,'Trash Cannon','Camera Tri Pod');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (125616,'Trash Cannon','Studio Lighting');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (125617,'Feco Gear','Extra Large Camera Backpack');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (125618,'UnderWearor','Small Camera Backpack');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (125619,'Feco Gear','Camera Backpack');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (125620,'Trash Cannon','IXY D5 Waterproof');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (125621,'Trash Cannon','XL1 Camera');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (125622,'Sony','Camera roll tape');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (125623,'Sony','SD Card');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (125624,'Nixon','Super zoom lens');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (125625,'Nixon','Macro zoom lens');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (125626,'Filmtown','Professional camera slider');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (125627,'Filmtown','Professional camera tripod with slider');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (125628,'Waka','Camera Sling Strap');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (125629,'Waka','Premiuem Camera Sling');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (125630,'DJU','3 Axis stablizer');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (125631,'DJU','iPhone Stablizer');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (125632,'Feco Gear','Lens filter');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (125633,'Feco Gear','Lens polarizer');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (125634,'DJU','4K Drone');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (125635,'StopPro','Hero 17 Black Edition');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (134510,'IBFailin','IBM PCjr');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (134511,'Microsoftish','Microsoft Windows Millennium (2000)');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (134512,'Microsoftish','Microsoft Bob');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (134513,'Microsoftish','Microsoft Internet Explorer 6 (2001)');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (134514,'Gatewaytofail','Gateway 2000 10th Anniversary PC (1995)');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (134515,'IomegaBETA','Iomega Zip Drive');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (134516,'Comet System','Comet Systems Comet Cursor (1997)');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (134517,'Appleish','Apple Macintosh Portable');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (134518,'IBFailin','IBM Deskstar 75GXP');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (134519,'OQO','OQO Model 1');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (134520,'digital conver.','DigitalConvergence CueCat');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (134521,'Eyetop','Eyetop Wearable DVD Player');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (134522,'Appleish','The NoPhone Air');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (134523,'commodore','Commodore Plus/4');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (134524,'Sinclairish','Sinclair QL');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (134525,'Hb','Refurbished Compaq Desktop');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (134526,'Dull','Refurbished OptiPlex Desktop');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (134527,'Acar','Chrumybook - Sparkly Silver');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (134528,'Samsing','Samsing laptop');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (134529,'Dull','Dull laptop');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (134530,'Applish','Mucbook novice');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (134531,'Dull','humanware laptop');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (134532,'Dull','laptop');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (134533,'samsing','samsing ultimate laptop');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (134534,'Tushiba','Tushiba laptop');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (235601,'Samsing','Industrial Size washing machine');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (235602,'LH','Bottom control dishwasher');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (235603,'Whurlpool','Left of range microwave');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (235604,'Maytog','No door refigerator');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (235605,'KitchenHinder','Low performance blender');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (235606,'Dieson','Super sonic hair wetter');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (235607,'Keurigged','K classic');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (235608,'jRobot','Claymore Roomba');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (235609,'Posche','Convertible range hood');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (235610,'Volcanicair','Non-stainless steel refrigerator');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (235611,'BE appliances','Free standing electric range');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (235612,'Atlantic kitchen and home','Dracor refigerator');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (235613,'Samsing','Family Hub 94 cu. in. refrigerator');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (235614,'Samsing','Under the range mirowave');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (235615,'Samsing','POWERbot robot vacuum cleaner');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (235616,'Samsing','High Tech dryer');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (235617,'Dieson','Ball Animal vacuum cleaner');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (235618,'Dieson','Max cool fan');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (235619,'Dieson','V7 cordless hand vac');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (235620,'Keurigged','Latte maker');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (235621,'Keurigged','Single serve and carafe coffee maker');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (235622,'Keurigged','K-Elite coffee maker');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (235623,'Volcanicair','Short tub built in dishwasher');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (235624,'Volcanicair','Gas cook-top');
INSERT INTO products (SKU,Brand,Product_Name) VALUES (235625,'Volcanicair','Self-dirtying oven');
