CREATE TABLE IF NOT EXISTS Customers (
    Id VARCHAR(36) PRIMARY KEY, 
    Name TEXT NOT NULL, 
    City TEXT NOT NULL,
    Country TEXT NOT NULL,
    Scoring INTEGER NOT NULL
);

CREATE TABLE IF NOT EXISTS Incidents (
    Id VARCHAR(36) PRIMARY KEY, 
    Amount NUMERIC NOT NULL, 
    CustomerName TEXT NOT NULL,
    Category INTEGER NOT NULL
);

DELETE FROM Customers;
DELETE FROM Incidents;

INSERT INTO Customers (Id, Name, City, Country, Scoring)
VALUES
    ("B973CAF9-357C-7CC8-36F9-EAA25F839207","Duis Associates","Lanco","Italy",9),
    ("7F5FE953-1E5E-158A-80CA-A8B6609C7101","Nec Euismod Company","Ahrensburg","Norway",7),
    ("B71D314D-508A-932E-6644-82E04310AD09","Blandit Enim Consequat Corporation","O'Higgins","Indonesia",5),
    ("94E757B2-C887-793E-5CEE-120B74536613","Tincidunt Vehicula Industries","Pishin Valley","India",3),
    ("1D307E33-522C-DCE4-D122-5793A62AFB2E","Cursus Industries","Köthen","Ukraine",7),
    ("4637A3A8-97DA-296A-40F3-9B6C5BF4587E","Nec PC","Greymouth","United Kingdom",5),
    ("E2783976-B027-A93D-7E2E-5E262341251D","Quis PC","Kallang","Singapore",1),
    ("28817200-4CBA-EA20-30D5-E1CC53C9CC61","Feugiat Lorem Ipsum Industries","Tortel","Pakistan",1),
    ("C0CE7715-A389-E869-D457-D12BAA0C962A","Enim Curabitur Ltd","Phoenix","Australia",1),
    ("82EAE56A-9C0D-830D-4438-6EBD3587384A","Ligula Institute","Castri di Lecce","United Kingdom",3),
    ("1CC638E3-198F-26BA-136E-AD33AA044DED","Auctor Non Corp.","Izmail","Philippines",9);
INSERT INTO Customers (Id, Name, City, Country, Scoring)
VALUES
    ("A6E8F9B4-9636-2C3E-AC0E-93356EB8F4A8","Duis Cursus Diam Foundation","Galway","Mexico",6),
    ("83E46ED2-7366-A2C5-BD19-245E8DB8352A","Id Blandit Corp.","Nelspruit","Colombia",7),
    ("0C943AB9-6232-2EA2-DA2A-954CD8B5B4C6","Cursus Consulting","Notodden","Russian Federation",6),
    ("6BBF794E-3FE3-8818-76DD-28E34ADA321E","Vehicula Pellentesque PC","Delhi","Turkey",6),
    ("CB5ACC5D-7837-0408-51A1-3EBD3EB55E4A","Enim Gravida LLP","Kovel","Australia",4),
    ("518CC5DA-7C66-C9DE-75E3-65B943A295BE","Vitae LLP","Secunda","Mexico",9),
    ("2E878441-6991-74B8-A998-5A824CD17872","Nec Imperdiet LLP","Can Thơ","Nigeria",9),
    ("7CBA07EB-09E6-626A-E971-C435A59B3C6E","Rhoncus Ltd","Goes","Philippines",6),
    ("9AC27BB7-BDDF-E108-6B44-E1C4ACD84E97","Neque Vitae Corporation","Shanxi","India",10),
    ("537F51CE-0653-71E6-9B1C-AE3AEFE82535","Donec Vitae Erat LLC","Savannah","Netherlands",8),
    ("3BBF8F3D-A47E-5A12-B049-B8E316B36957","Accumsan Sed Ltd","Montalto Uffugo","United States",6);
    INSERT INTO Customers (Id, Name, City, Country, Scoring)
VALUES
    ("BE45A517-2575-0669-D58C-C8A52D2BC41E","Id Risus Associates","Canberra","Austria",9),
    ("19659948-92D8-8B6D-4733-A665396D639C","Amet Ornare Corporation","Brive-la-Gaillarde","Sweden",6),
    ("FC74B909-6184-505A-4B2A-132D54EE85DE","Donec Sollicitudin Adipiscing Industries","Sens","South Korea",8),
    ("05C6E7D1-CCDA-A389-6E0B-A62D05C6CE7B","Posuere Vulputate Lacus Associates","Palopo","Germany",6),
    ("84435B2C-5640-36C4-6CD6-E8BAF322C2D8","Mauris Foundation","Marawi","Spain",8),
    ("8F6D33DD-FD7B-EEC2-B7C2-6AAE3104C223","Quam Curabitur Inc.","Hainan","Pakistan",1),
    ("A670D3E7-A21B-BB85-75A0-F1D3536AA174","Duis Cursus Diam Inc.","Tabuk","Ukraine",8),
    ("2D7DBE88-D0EF-E773-113E-E61901356827","Malesuada Augue Limited","Futrono","Nigeria",6),
    ("4B20EBCE-DA60-1E87-C13A-EDB4A1556626","Tincidunt Nunc LLP","Sechura","United Kingdom",2),
    ("B168357E-E53E-C8FB-16C2-89BCED09104A","Sit Consulting","Sicuani","United States",4),
    ("1346371B-5270-84D9-4CE4-96B4CF785867","Eu Enim Etiam Foundation","Wonju","Netherlands",9);
    INSERT INTO Customers (Id, Name, City, Country, Scoring)
VALUES
    ("9357B324-8B35-B02F-35F6-EB642E96DC57","Laoreet Libero Et LLP","Limón","Vietnam",9),
    ("642EAF16-42D1-AEDD-EE69-7276A41BD4DA","Diam Pellentesque LLC","Nelspruit","Poland",5),
    ("F7AB4332-625B-2BAF-CB7E-D4A5A9145A2D","Risus Associates","Coevorden","Costa Rica",6),
    ("8A52016E-6A2A-9EB7-D123-C11FF40F496C","Est Nunc Laoreet Ltd","Fallo","Brazil",3),
    ("4EDC4AEE-1CEA-B761-88A1-CD28B681B1E4","Pharetra Quisque Ac Inc.","Sullana","Norway",2),
    ("76CA0551-8FD9-ED34-9EBB-20C62B69BDE4","Lacus PC","Kimberley","Spain",7),
    ("B5354AD3-C5FD-81C1-1774-F67E717CC8FC","Tincidunt Limited","Leticia","Indonesia",1);


INSERT INTO Incidents (Id,Amount,CustomerName,Category)
VALUES
    ("722245EB-520D-CA3C-4E5B-69178B508C6F",6189,"Duis Associates","B"),
    ("DD3D3B87-C31A-A856-393F-620593505EAA",2614,"Cursus Industries","A"),
    ("CA455F52-9A62-32C2-6A19-D5D39ACFD1B6",1974,"Ligula Institute","F"),
    ("A8E5E503-6F1D-1F5E-9339-3CAD114034D9",9773,"Laoreet Libero Et LLP","C"),
    ("D2A0EE85-7C39-9BC4-2BAA-5418DEEEC28C",1385,"Vehicula Pellentesque PC","D"),
    ("0584BA5E-D75F-AC77-BD4E-F164317124D3",6362,"Rhoncus Ltd","D"),
    ("05ACED45-4116-CAC3-733E-C7458AEA694C",9308,"Tincidunt Limited","C"),
    ("2AF686DF-30A1-F718-A512-4F2EE3236DAE",7131,"Pharetra Quisque Ac Inc.","A"),
    ("334CBBA1-5339-1EF9-32D8-335B2ED3DD38",3455,"Posuere Vulputate Lacus Associates","C"),
    ("81C75C12-087C-3559-616C-02296AB2916B",8570,"Enim Gravida LLP","A"),
    ("40E45847-85E5-7269-ABE4-8BDFEB1946E1",1986,"Cursus Consulting","C"),
    ("0E9D9214-726D-279C-D07B-92AC98597B9F",3703,"Id Risus Associates","A"),
    ("AD5815DE-75D1-6836-704B-196EB1C2DD62",7957,"Accumsan Sed Ltd","F"),
    ("AB9363B9-4E33-FACF-BA41-E047EE1862A9",6091,"Duis Cursus Diam Inc.","A"),
    ("E8C3D453-9834-8523-A0C7-40413E4D75C0",7104,"Duis Cursus Diam Foundation","F"),
    ("9B1B48A9-73C1-74ED-C56A-356A1A2D1E38",9712,"Diam Pellentesque LLC","B"),
    ("6CEDC551-42D1-AF67-BA16-9BD834EE9CC4",8118,"Tincidunt Vehicula Industries","E"),
    ("AE2B1212-F84F-028E-D58C-8C16E683589E",4587,"Laoreet Libero Et LLP","B"),
    ("23DD0234-EF56-B203-4AF2-E3E7C69895CA",5681,"Accumsan Sed Ltd","F"),
    ("EE31A961-3238-6A8E-8694-2BF2E9DA6612",2045,"Tincidunt Vehicula Industries","B"),
    ("D1428E85-97A5-B69B-5983-57521702F2A4",5999,"Feugiat Lorem Ipsum Industries","C"),
    ("2C2390A4-D27F-E4C7-2461-25D896CF306B",9959,"Sit Consulting","E"),
    ("E95C94FD-88A7-1C69-D5BA-270B8A229D1E",8247,"Nec PC","C"),
    ("1086E2DB-DC38-FD6D-A543-AD86DA5AADD6",7007,"Enim Curabitur Ltd","A"),
    ("278551F3-4E63-F072-22D3-CD26D34EC281",7881,"Risus Associates","A"),
    ("036E5F3A-84F6-8378-C1D8-24292FA8F327",3569,"Duis Associates","C"),
    ("7BD69441-692C-6C65-9CB2-5D42AC51B76F",2656,"Duis Associates","C"),
    ("246E5A39-BA39-AD85-304A-9D86B574AC22",2540,"Quis PC","B"),
    ("E9B99C7C-B105-2676-9CE1-74A2C1F7FF27",2270,"Risus Associates","A"),
    ("1D4EE769-0A61-3236-51F3-F6E952092293",3588,"Neque Vitae Corporation","E"),
    ("ECE98253-2866-49AD-6CD3-E3B6CAADEBFF",2710,"Quam Curabitur Inc.","A"),
    ("58E64C8F-21C4-E652-76B5-64A7D8C4C153",9010,"Malesuada Augue Limited","D"),
    ("4A79BCC9-E408-A268-E494-BB56411A4EA8",6256,"Duis Cursus Diam Foundation","C"),
    ("5D82F21C-EFA4-9315-CB81-2235413D3D8E",3458,"Diam Pellentesque LLC","D"),
    ("48D9B68B-E6BE-2A2B-39B4-94B353B7BAF6",8479,"Diam Pellentesque LLC","B"),
    ("778B9B5D-C634-9B77-59FD-BFEB4E4AD716",692,"Quam Curabitur Inc.","F"),
    ("11D3A732-A09A-36E7-53A2-DB7CADDA2A36",6725,"Ligula Institute","F"),
    ("5858B301-0E29-A35E-5D0B-B873D953EA72",2457,"Donec Vitae Erat LLC","C"),
    ("38125CEB-8A24-8F32-4467-4B4E8DE41301",3771,"Laoreet Libero Et LLP","D"),
    ("87898BF7-A0CC-E7BD-A200-B33B46E97D90",3578,"Risus Associates","A"),
    ("BE2DA7ED-2B37-584D-5861-824CB5B76C6B",3535,"Duis Associates","E"),
    ("AC7366B2-8E54-4B65-80AD-837A51115B39",5883,"Nec Euismod Company","D"),
    ("392A3196-5A56-A989-1143-12D2616839BF",1535,"Duis Associates","F"),
    ("ACAB1C38-36A3-A216-8668-DDD09446BA8B",8117,"Feugiat Lorem Ipsum Industries","D"),
    ("F0F63F39-2DE7-441A-20EC-73F3A465B1F1",471,"Nec PC","C"),
    ("1D87C942-6B73-749C-9F84-C64111542A10",3644,"Malesuada Augue Limited","C"),
    ("91EC6C67-D99A-5D91-21E5-D318EC739E41",5577,"Diam Pellentesque LLC","C"),
    ("8BAC3C97-7F4A-F81E-582B-1856A77DC143",6698,"Quam Curabitur Inc.","D"),
    ("8B9571ED-6A55-3F8F-2670-9596115E5BD3",8549,"Feugiat Lorem Ipsum Industries","C"),
    ("42A3DE2D-8B9D-75CE-7805-F95C079490DD",7239,"Amet Ornare Corporation","A"),
    ("CAEAE779-416A-E532-A6D2-236382C4A827",8001,"Cursus Industries","A"),
    ("74E8CC80-1174-E54D-8698-42A68BABC5E3",8790,"Cursus Consulting","F"),
    ("445C32B5-77B2-5ADB-5E6E-64B11FC8791C",8634,"Sit Consulting","E"),
    ("6246F14F-42B2-F8C9-CB9B-6A2BEA4D7B53",8780,"Duis Cursus Diam Inc.","D"),
    ("BC7E976C-EB04-C61A-8E5D-27F13233ADBC",7756,"Accumsan Sed Ltd","B"),
    ("2DA9A21B-6DC7-B122-842D-4BBB9BB1B5AD",7652,"d Blandit Corp.","F"),
    ("717914E6-6556-96BB-536E-BBB9FEF058B5",4500,"Posuere Vulputate Lacus Associates","B"),
    ("9B765DB8-E6C9-E753-1131-256C337DE4F0",9116,"Enim Curabitur Ltd","F"),
    ("5CCEB3B4-7181-F91E-3A65-88B929D7BE07",3934,"Rhoncus Ltd","D"),
    ("52FBB989-6CB8-FAB7-97FF-65279BA85A91",9212,"Eu Enim Etiam Foundation","A"),
    ("59D16B3A-1368-B1EC-24B5-33F1B6AB1EB4",2185,"Tincidunt Limited","E"),
    ("0C558CC9-C3C3-71BC-24DD-892E45A797E0",3741,"Nec Imperdiet LLP","C"),
    ("336D7E26-A147-A59C-657E-DCFD3C8299BC",456,"Duis Cursus Diam Inc.","D"),
    ("1D8F26E6-34C9-9B4C-F674-A45D5C790CF1",497,"Laoreet Libero Et LLP","F"),
    ("4B1F3601-79D6-057E-2745-EB3B5C8C65D7",7766,"Rhoncus Ltd","D"),
    ("DC7BDF86-69CE-4586-0BE2-5E517E112982",5721,"Malesuada Augue Limited","E"),
    ("CADA6096-1817-ED7C-6FF8-36CCEAB28C35",3790,"Nec Imperdiet LLP","D"),
    ("1985C433-B883-936B-B41E-EB4F3685EC32",1777,"Feugiat Lorem Ipsum Industries","D"),
    ("C713FFC6-8672-A21D-F1D8-528D548F4390",1925,"Rhoncus Ltd","E"),
    ("6563DFD9-DBE9-0235-A1C2-1558C236C99B",5048,"Duis Associates","E"),
    ("8D29D736-9CC2-0759-81A6-DAA9BCB63261",4905,"Amet Ornare Corporation","A"),
    ("89C4CC95-B496-2DD7-14A1-58AD8F684765",7337,"d Blandit Corp.","F"),
    ("0E78F868-D8F7-0E89-26CE-E7E273659D37",9419,"Auctor Non Corp.","C"),
    ("B5B9C597-133C-94CF-A0CC-28116202C911",2165,"Cursus Industries","E"),
    ("8E50B2EE-F3E9-E402-F638-C429E59397DC",8460,"Enim Curabitur Ltd","D"),
    ("00C88851-B11A-C3A4-9B17-666769A129E8",4279,"Id Risus Associates","B"),
    ("9E2ABFC7-8AD3-B149-C133-6829DC1BC51A",2501,"Laoreet Libero Et LLP","E"),
    ("257CF87E-71C7-F52D-71A7-CF5F989BB770",4440,"Donec Vitae Erat LLC","C"),
    ("3E2B9E20-6332-E2A8-A8EB-BE68B5741B21",2645,"Feugiat Lorem Ipsum Industries","E"),
    ("C7C33994-3273-B163-BFE9-6DBAC4EBB62C",7221,"Donec Sollicitudin Adipiscing Industries","E"),
    ("CAD937E4-1AA6-264B-4CAE-212B1D7C2220",9367,"Vitae LLP","E"),
    ("DEF5FA79-FB2E-FCE9-769F-1674395DBD39",7200,"Donec Sollicitudin Adipiscing Industries","F"),
    ("82B66696-18EB-5BE0-696E-15DE187BE80C",7810,"Auctor Non Corp.","D"),
    ("A7BDF087-898C-A9A7-6D15-150D85479A54",9861,"Ligula Institute","C"),
    ("D959FA45-30C6-2EDD-6568-5D1FEF9BE7A8",3322,"Cursus Consulting","B"),
    ("C0986A61-81D1-A6A2-AC7D-B3CE71C2117A",4679,"Pharetra Quisque Ac Inc.","A"),
    ("AB6CA439-CBE1-EF5B-1F9A-26CDB57364EB",9493,"Rhoncus Ltd","B"),
    ("FAA35D3B-0523-2B86-A535-CE8FC23052BF",1176,"Id Risus Associates","F"),
    ("6E110EAC-66B3-B8E4-5111-9321BED54D42",8254,"Nec Euismod Company","E"),
    ("AA08619F-F6EA-A2E5-AD98-BA39ADA972B8",874,"Enim Curabitur Ltd","F"),
    ("E4F25D50-74ED-8D75-FEA0-64656D1BFC78",4976,"Quis PC","F"),
    ("2686BBDF-7515-E59F-15C3-883D3A19A9F5",7397,"Duis Associates","C"),
    ("ADB1EEC2-35E4-44A9-325D-37CADA69B699",3679,"Duis Associates","E"),
    ("8BB73E49-0D4A-B2B6-33D3-CD348B99FCD2",9615,"Risus Associates","E"),
    ("C59729E3-3241-BB0E-57A4-1EC5DD49D071",1174,"d Blandit Corp.","E"),
    ("2934964E-30A4-2770-3833-ADA33B117BE7",1820,"Nec Euismod Company","B"),
    ("765EA1F6-A48C-053D-9311-281C696C423A",219,"Nec PC","A"),
    ("8DCD68E4-8DC8-35EC-663E-77A24358A972",6307,"Duis Cursus Diam Foundation","F"),
    ("2B6144C2-EB59-8C59-232D-E8CD525BC8DA",6704,"Lacus PC","D"),
    ("7CF6A62A-58B1-41CD-63B5-1BBB747569DE",1593,"Duis Cursus Diam Inc.","B");