BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "avg_price_by_vendor" (
	"vendor"	TEXT,
	"product_name"	TEXT,
	"avg_price"	
);
INSERT INTO "avg_price_by_vendor" VALUES ('Loblaws','Ambrosia Apples',5.77);
INSERT INTO "avg_price_by_vendor" VALUES ('Loblaws','Apple Cosmic Crisp',7.70333333333333);
INSERT INTO "avg_price_by_vendor" VALUES ('Loblaws','Applewood-Smoked Spiral-Sliced Bone-In Half Ham with Apple Cider Glaze Pouch ',10.45);
INSERT INTO "avg_price_by_vendor" VALUES ('Loblaws','Cortland Apples',5.83);
INSERT INTO "avg_price_by_vendor" VALUES ('Loblaws','Empire Apples',6.05);
INSERT INTO "avg_price_by_vendor" VALUES ('Loblaws','Fuji Apples',4.77);
INSERT INTO "avg_price_by_vendor" VALUES ('Loblaws','Gala Apples',8.43666666666667);
INSERT INTO "avg_price_by_vendor" VALUES ('Loblaws','Golden Delicious Apples',6.6);
INSERT INTO "avg_price_by_vendor" VALUES ('Loblaws','Granny Smith Apples',6.23);
INSERT INTO "avg_price_by_vendor" VALUES ('Loblaws','Honeycrisp Apples',6.96333333333333);
INSERT INTO "avg_price_by_vendor" VALUES ('Loblaws','McIntosh Apples',6.6);
INSERT INTO "avg_price_by_vendor" VALUES ('Loblaws','Organic Granny Smith Apples',8.81);
INSERT INTO "avg_price_by_vendor" VALUES ('Loblaws','Organic Honeycrisp Apples',11.56);
INSERT INTO "avg_price_by_vendor" VALUES ('Loblaws','Paula Red Apples',5.5);
INSERT INTO "avg_price_by_vendor" VALUES ('Loblaws','Pink Lady Apples',6.6);
INSERT INTO "avg_price_by_vendor" VALUES ('Loblaws','Red Delicious Apples',6.6);
INSERT INTO "avg_price_by_vendor" VALUES ('Loblaws','Royal Gala Apples',6.05);
INSERT INTO "avg_price_by_vendor" VALUES ('Loblaws','Spartan Apples',6.05);
INSERT INTO "avg_price_by_vendor" VALUES ('Loblaws','SweeTango Apples',6.6);
INSERT INTO "avg_price_by_vendor" VALUES ('NoFrills','Ambrosia Apples',6.04);
INSERT INTO "avg_price_by_vendor" VALUES ('NoFrills','Ambrosia Apples Orchard Run',2.84);
INSERT INTO "avg_price_by_vendor" VALUES ('NoFrills','Apple Cosmic Crisp',5.5);
INSERT INTO "avg_price_by_vendor" VALUES ('NoFrills','Apple, Paula Red',3.50333333333333);
INSERT INTO "avg_price_by_vendor" VALUES ('NoFrills','Applewood Smoked Original Ham',20.1475);
INSERT INTO "avg_price_by_vendor" VALUES ('NoFrills','Applewood-Smoked Spiral-Sliced Bone-In Half Ham with Apple Cider Glaze Pouch ',9.9);
INSERT INTO "avg_price_by_vendor" VALUES ('NoFrills','Empire Apples',5.49);
INSERT INTO "avg_price_by_vendor" VALUES ('NoFrills','Fuji Apples',4.82166666666667);
INSERT INTO "avg_price_by_vendor" VALUES ('NoFrills','Golden Delicious Apples',6.04);
INSERT INTO "avg_price_by_vendor" VALUES ('NoFrills','Granny Smith Apples',6.59);
INSERT INTO "avg_price_by_vendor" VALUES ('NoFrills','Honeycrisp Apples',5.49666666666667);
INSERT INTO "avg_price_by_vendor" VALUES ('NoFrills','McIntosh Apples',6.04);
INSERT INTO "avg_price_by_vendor" VALUES ('NoFrills','Orchard Run Gala Apples',2.87666666666667);
INSERT INTO "avg_price_by_vendor" VALUES ('NoFrills','Paula Red Apples',6.04);
INSERT INTO "avg_price_by_vendor" VALUES ('NoFrills','Pink Lady Apples',6.59);
INSERT INTO "avg_price_by_vendor" VALUES ('NoFrills','Red Delicious Apples',6.59);
INSERT INTO "avg_price_by_vendor" VALUES ('NoFrills','Smitten Apples',5.49666666666667);
INSERT INTO "avg_price_by_vendor" VALUES ('Voila','Apple Fuji 1 Count           ',1.59);
INSERT INTO "avg_price_by_vendor" VALUES ('Voila','Apple Granny Smith Large 1 Count',1.2525);
INSERT INTO "avg_price_by_vendor" VALUES ('Voila','Apple Honeycrisp Large 1 Count',1.89);
INSERT INTO "avg_price_by_vendor" VALUES ('Voila','Apple Honeycrisp Large 1 EA',2.29);
INSERT INTO "avg_price_by_vendor" VALUES ('Voila','Apple Pink Lady Large 1 Count ',1.22333333333333);
INSERT INTO "avg_price_by_vendor" VALUES ('Voila','Apple Red Delicious Large 1 Count',1.14);
INSERT INTO "avg_price_by_vendor" VALUES ('Voila','Apples Royal Gala 1 Count',1.14);
INSERT INTO "avg_price_by_vendor" VALUES ('Voila','Del Monte Honeyglow Pineapple Sweet 1 Count',5.49);
INSERT INTO "avg_price_by_vendor" VALUES ('Voila','Delicious Apple Golden 1 Count',1.14);
INSERT INTO "avg_price_by_vendor" VALUES ('Voila','Envy Apple 1 Count',1.59);
INSERT INTO "avg_price_by_vendor" VALUES ('Voila','Golden Pineapple 1 Count ',4.74);
INSERT INTO "avg_price_by_vendor" VALUES ('Voila','Longo''s Loaf Apple Spice',19.99);
INSERT INTO "avg_price_by_vendor" VALUES ('Voila','Mike & Mike''s Organics Apples Royal Gala 1 Count ',1.39);
INSERT INTO "avg_price_by_vendor" VALUES ('Voila','Organic Pineapple 1 Count',7.99);
INSERT INTO "avg_price_by_vendor" VALUES ('Voila','Organics Apples Granny Smith 1 Count',1.29);
INSERT INTO "avg_price_by_vendor" VALUES ('Voila','Paula Apples Red 3 lb ',5.49);
INSERT INTO "avg_price_by_vendor" VALUES ('Voila','Pineapple Pink Glow 1 Count',14.99);
COMMIT;