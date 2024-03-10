INSERT INTO  AUTHORITIES (ID, AUTHORITY)
    VALUES (0, 'ROLE_ANONYMOUS');
INSERT INTO  AUTHORITIES (ID, AUTHORITY)
    VALUES (1, 'ROLE_ADMIN');
INSERT INTO  AUTHORITIES (ID, AUTHORITY)
    VALUES (2, 'ROLE_USER');


INSERT into USERS (ID, PASSWORD, USERNAME, ENABLED)
    VALUES (0, '$2a$10$Em7KE6jS/CEQgzdYpdBqLu4.Q76KCLbhbNl.KwunXEj2Iy3SpjDxS', 'user', true);

INSERT INTO entries (date, text, img, active, userID) VALUES
  ('2010-03-07', 'Today I had ice cream', 'https://minimalistbaker.com/wp-content/uploads/2015/06/AMAZING-Vegan-Cherry-Pie-ICE-CREAM-10-ingredients-simple-methods-SO-delicious-vegan-recipe-icecream-dessert-cherry-summer-fruit-675x1024-1.jpg', true, 10),
  ('2010-08-03', 'Today I went to the beach', 'https://images.photowall.com/products/50554/tropical-beach-scene.jpg?h=699&q=85', true,2)

/*
('2011-05-17', 'I love going to concerts', 'https://www.visitstockholm.com/globalassets/guides/guidebilder/tovefreij3.png?preset=detail_medium_retina', true),
('2011-09-10', 'Today I went to the amusement park', 'https://www.visitstockholm.com/globalassets/see-and-do/attractionssevardheter/gronalund_bred.png?preset=detail_medium_retina', true),
('2012-02-01', 'I think I will fail the test tomorrow', 'https://www.fastweb.com/uploads/article_photo/photo/2036449/horizontalcropfailSmall.jpg', true),
('2013-07-20', 'Someone stole my laptop', 'https://operationwife.com/wp-content/uploads/2014/03/shutterstock_59243428.jpg', true),
('2014-04-10', 'I got a dog', 'https://lh3.googleusercontent.com/proxy/pf8ku3rjvTca6irEUCGVDcvi9XC6-https://img.webmd.com/dtmcms/live/webmd/consumer_assets/site_images/article_thumbnails/other/dog_cool_summer_slideshow/1800x1200_dog_cool_summer_other.jpg', true),
('2015-12-24', 'Today we celebrated Christmas', 'https://i.pinimg.com/originals/b3/59/bf/b359bf9d70953283439089b644df591a.jpg', true),
('2016-06-06', 'I cannot believe I just graduated high school', 'https://images.rove.me/w_1920,q_85/euqxptesf6bb5edk94ul/sweden-highschool-graduation.jpg', true),
('2017-09-01', 'I just started university', 'https://sd.keepcalms.com/i/keep-calm-because-university-started.png', true),
('2018-01-01', 'I met someone last night', 'https://thoughtcatalog.files.wordpress.com/2012/12/shutterstock_93326353.jpg?w=1140&h=759', true),
('2018-05-04', 'I am going on a vacation', 'https://www.thebalancecareers.com/thmb/V0htIpTeWMRGjHUbdHqW85Kz_JQ=/3865x2174/smart/filters:no_upscale()/amazing-beach-sunset--beach-scene-with-relaxing-mood--817362204-5a9a234d31283400376e45af.jpg', true),
('2019-11-30', 'I am going skiing', 'https://www.skistar.com/globalassets/bilder-nya-skistar.com/skipass/vemdalen_skidakare3.jpg?maxwidth=924&quality=80', true),
('2020-06-10', 'I finally graduated from university', 'https://www.aldergrovestar.com/wp-content/uploads/2020/03/21132533_web1_200331-SNE-UniGradCeremonies-grad_1.jpg', true),
('2020-07-03', 'Yesterday I got married', 'https://cdn.vox-cdn.com/thumbor/kB7wbKvNhkSveBWuSwklBtI2nKQ=/0x0:2000x1333/1200x0/filters:focal(0x0:2000x1333):no_upscale()/cdn.vox-cdn.com/uploads/chorus_asset/file/3755488/201505_RNY_652.0.jpg', true); */