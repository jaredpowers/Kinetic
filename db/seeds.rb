# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


User.create!(coach: 'true', avatar: "http://ww2.hdnux.com/photos/43/24/02/9257149/3/920x920.jpg", name: 'Coach Wilson', city: 'Austin', team: Faker::Team.name, bio: Faker::Hacker.say_something_smart, phone: Faker::PhoneNumber.phone_number, email: 'coach@example.com', password: 'password', sports: 'Baseball, Basketball, Quidditch', zip_code: '73301')

User.create!(coach: 'true', avatar: "http://www.asiapacificrl.com/wp-content/uploads/2016/03/8aed5de3b637ad4028d738ac83ad1de6.jpg", name: 'Coach Potter', city: 'Austin', team: Faker::Team.name, bio: Faker::Hacker.say_something_smart, phone: Faker::PhoneNumber.phone_number, email: 'coach2@example.com', password: 'password', sports: 'Football, Basketball, Soccer', zip_code: '73344')


User.create!(coach: 'true', avatar: "http://sports.cbsimg.net/u/photos/football/nfl/img24923872.jpg", name: 'Coach Harbaugh', city: 'Austin', team: Faker::Team.name, bio: Faker::Hacker.say_something_smart, phone: Faker::PhoneNumber.phone_number, email: 'coach3@example.com', password: 'password', sports: 'Baseball, Volleyball, Swimming', zip_code: '73344')


User.create!(coach: 'true', avatar: "http://www.pressherald.com/wp-content/uploads/2015/01/AP416640333531.jpg", name: 'Coach Belichick', city: 'Austin', team: Faker::Team.name, bio: Faker::Hacker.say_something_smart, phone: Faker::PhoneNumber.phone_number, email: 'coach4@example.com', password: 'password', sports: 'Softball', zip_code: '78701')


User.create!(coach: 'true', avatar: "http://effective-coaching.weebly.com/uploads/2/7/8/9/27890061/9661189_orig.jpg", name: 'Coach Romanelli', city: 'Austin', team: Faker::Team.name, bio: Faker::Hacker.say_something_smart, phone: Faker::PhoneNumber.phone_number, email: 'coach5@example.com', password: 'password', sports: 'Football, Rugby, Soccer', zip_code: '78712')


User.create!(coach: 'true', avatar: "http://www.bls.gov/ooh/images/2304.jpg", name: 'Coach Kazmierski', city: 'Austin', team: Faker::Team.name, bio: Faker::Hacker.say_something_smart, phone: Faker::PhoneNumber.phone_number, email: 'coach6@example.com', password: 'password', sports: 'Baseball, Softball', zip_code: '78708')


User.create!(coach: 'true', avatar: "http://www.gannett-cdn.com/-mm-/155824c9394a32bfb733da3bb71045df43b59229/c=108-53-1453-1843&r=537&c=0-0-534-712/local/-/media/USATODAY/test/2013/08/01/1375360136000-USP-NCAA-Football-Ohio-State-at-Penn-State-001.jpg", name: 'Coach Meyer', city: 'Austin', team: Faker::Team.name, bio: Faker::Hacker.say_something_smart, phone: Faker::PhoneNumber.phone_number, email: 'coach7@example.com', password: 'password', sports: 'Volleyball, Tennis', zip_code: '78713')


User.create!(coach: 'true', avatar: "http://i.telegraph.co.uk/multimedia/archive/01873/fab_1873795c.jpg", name: 'Coach Moore', city: 'Austin', team: Faker::Team.name, bio: Faker::Hacker.say_something_smart, phone: Faker::PhoneNumber.phone_number, email: 'coach8@example.com', password: 'password', sports: 'Racquetball, Tennis', zip_code: '78709')


User.create!(coach: 'true', avatar: "http://www.gannett-cdn.com/-mm-/ac1394dbdcca6a36cbf486633b129cd813095ac3/r=x404&c=534x401/local/-/media/USATODAY/USATODAY/2013/02/14/usp-ncaa-basketball_-texas-tech-at-arkansas-4_3.jpg", name: 'Coach Knight', city: 'Austin', team: Faker::Team.name, bio: Faker::Hacker.say_something_smart, phone: Faker::PhoneNumber.phone_number, email: 'coach9@example.com', password: 'password', sports: 'Volleyball, Baseball', zip_code: '78712')


User.create!(coach: 'true', avatar: "http://www.sportscoachuk.org/sites/default/files/advice-about-workshops.jpg", name: 'Coach Doe', city: 'Austin', team: Faker::Team.name, bio: Faker::Hacker.say_something_smart, phone: Faker::PhoneNumber.phone_number, email: 'coach10@example.com', password: 'password', sports: 'Tennis, Football, Baseball', zip_code: '78702')


User.create!(coach: 'false', avatar: "http://www.crossfitvirtuosity.com/wp-content/gallery/athlete-profile-phil/phil1.jpg", name: 'Ned Thomas', city: 'Austin', positions: 'Offensive Line, Pitcher, First Baseman', team: Faker::Team.name, bio: Faker::Hacker.say_something_smart, stats: '40 yd dash: 4.87s, Bench Max: 285, Squat Max: 445, Powerclean Max: 225, Fastball: 93mph', phone: Faker::PhoneNumber.phone_number, email: 'athlete@example.com', password: 'password', sports: 'Football, Baseball')


User.create!(coach: 'false', avatar: "http://www.crossfitvirtuosity.com/wp-content/gallery/athlete-profile-jeb/jeb0.jpg", name: 'Matt Hebert', city: 'Austin', positions: 'Running Back', team: Faker::Team.name, bio: Faker::Hacker.say_something_smart, stats: '40 yd dash: 4.37s, Bench Max: 315, Squat Max: 560, Powerclean Max: 275', phone: Faker::PhoneNumber.phone_number, email: 'athlete2@example.com', password: 'password', sports: 'Football')


User.create!(coach: 'false', avatar: "https://i.ytimg.com/vi/LMOnoa27974/maxresdefault.jpg", name: 'Tola Morakinyo', city: 'Austin', positions: 'Quarterback', team: Faker::Team.name, bio: Faker::Hacker.say_something_smart, stats: '40 yd dash: 4.4s, Bench Max: 260, Squat Max: 480, Powerclean Max: 210', phone: Faker::PhoneNumber.phone_number, email: 'athlete3@example.com', password: 'password', sports: 'Football')


User.create!(coach: 'false', avatar: "http://cdn1.theodysseyonline.com/files/2015/01/22/6355753893855811632101970010_3107275.imgopt1000x70.jpg", name: 'Jordan Turnbow', city: 'Austin', positions: 'Anchor', team: Faker::Team.name, bio: Faker::Hacker.say_something_smart, stats: '40 yd dash: 4.35s, Bench Max: 265, Squat Max: 545, Powerclean Max: 275', phone: Faker::PhoneNumber.phone_number, email: 'athlete4@example.com', password: 'password', sports: 'Rugby')


User.create!(coach: 'false', avatar: "https://usagym.org/images/post_images/5290.jpg", name: 'Hugh Devore', city: 'Austin', positions: 'Flyhalf', team: Faker::Team.name, bio: Faker::Hacker.say_something_smart, stats: '40 yd dash: 4.43s, Bench Max: 215, Squat Max: 275, Powerclean Max: 255', phone: Faker::PhoneNumber.phone_number, email: 'athlete5@example.com', password: 'password', sports: 'Rugby')


User.create!(coach: 'false', avatar: "https://upload.wikimedia.org/wikipedia/commons/7/74/Spanish_track_and_field_athlete_profile_5.JPG", name: 'James Attewell', city: 'Austin', positions: 'Prop', team: Faker::Team.name, bio: Faker::Hacker.say_something_smart, stats: '40 yd dash: 5.3s, Bench Max: 375, Squat Max: 665, Powerclean Max: 275', phone: Faker::PhoneNumber.phone_number, email: 'athlete6@example.com', password: 'password', sports: 'Rugby')


User.create!(coach: 'false', avatar: "http://nbcprosoccertalk.files.wordpress.com/2014/03/clint-dempsey.jpeg", name: 'Clint Dempsey', city: 'Austin', positions: 'Striker, Wing', team: Faker::Team.name, bio: Faker::Hacker.say_something_smart, stats: '40 yd dash: 4.34s, Left-footed', phone: Faker::PhoneNumber.phone_number, email: 'athlete7@example.com', password: 'password', sports: 'Soccer')


User.create!(coach: 'false', avatar: "http://www.theboxmag.com/content/content/9612/CrossFit-Least-Favorite-Athlete.jpg", name: 'Jose Alvarez-McInerney', city: 'Austin', positions: 'First Base, Catcher', team: Faker::Team.name, bio: Faker::Hacker.say_something_smart, stats: '40 yd dash: 4.57s, Bench Max: 285, Squat Max: 445, Powerclean Max: 225', phone: Faker::PhoneNumber.phone_number, email: 'athlete8@example.com', password: 'password', sports: 'Baseball')


User.create!(coach: 'false', avatar: "http://cdn.24.co.za/files/Cms/General/d/2145/7d7f081b0b864184b0e39039f3fdabbd.jpg", name: 'Andrew Heller', city: 'Austin', positions: 'Point Guard', team: Faker::Team.name, bio: Faker::Hacker.say_something_smart, stats: 'Shuttle-time: 9.3s, Bench Max: 225, Squat Max: 315, Powerclean Max: 175', phone: Faker::PhoneNumber.phone_number, email: 'athlete9@example.com', password: 'password', sports: 'Basketball')


User.create!(coach: 'false', avatar: "http://ussoccerplayers.com/images/2014/12/deandre-yedlin-2014-us-soccer-young-athlete-of-the-year.jpg", name: 'DeAndre Yedlin', city: 'Austin', positions: 'Low Post', team: Faker::Team.name, bio: Faker::Hacker.say_something_smart, stats: 'Height: 6ft 7in, 87% free-throw shooter', phone: Faker::PhoneNumber.phone_number, email: 'athlete10@example.com', password: 'password', sports: 'Basketball')


User.create!(coach: 'false', avatar: "http://msuexponent.com/wp-content/uploads/2013/01/IMG_7063.jpg", name: 'Davondrion Compton', city: 'Austin', positions: 'Bludger', team: Faker::Team.name, bio: Faker::Hacker.say_something_smart, stats: 'Broom: Nimbus 3000', phone: Faker::PhoneNumber.phone_number, email: 'athlete11@example.com', password: 'password', sports: 'Quidditch')


Facility.create!(name: 'Hyde Park Gym', description: 'A Friendly Neighborhood Gym in Austin, TX', address: '4125 Guadalupe St. Austin, TX, 78751', contact: '(512) 524-0450', img_url: 'https://s3.amazonaws.com/gs-waymarking-images/105624e8-f1b1-4fb6-84b3-368d3d281771.jpg', url: 'http://hydeparkgym.com/', map_url: 'https://www.google.com/maps/place/4125+Guadalupe+St,+Austin,+TX+78751/@30.296971,-97.7472505,14.27z/data=!4m5!3m4!1s0x8644ca7b97c9ccd1:0x55ca4ffb49ae250d!8m2!3d30.3070539!4d-97.7350434')
Facility.create!(name: 'Austin Outdoor Gym', description: 'The Premier Outdoor Gym that combines innovative fitness and efficient core strengthening at incredible rates', address: '1918 E Side Dr. Austin, TX 78704', contact: '(512) 524-0450', img_url: 'http://s3-media3.fl.yelpcdn.com/bphoto/7SK2ajk_wJdF7YgzzTj6bg/o.jpg', url: 'http://austinoutdoorgym.com', map_url: 'https://www.google.com/maps/place/1918+East+Side+Dr,+Austin,+TX+78704/@30.2450223,-97.7549042,14.49z/data=!4m5!3m4!1s0x8644b4f9f37f4845:0x645eeb7a8a65c7b0!8m2!3d30.242508!4d-97.746744')
Facility.create!(name: 'Pure Austin Fitness', description: 'The Indoor Gym for Outdoor People', address: '907 W 5th St. #201, Austin, TX 78703', contact: '(512) 474-1800', img_url: 'http://www.pureaustin.com/better/wp-content/uploads/2016/01/pure_perf_lab.jpg', url: 'http://pureaustin.com/', map_url: 'https://www.google.com/maps/place/907+W+5th+St+%23201,+Austin,+TX+78703/@30.270276,-97.7638346,15.18z/data=!4m5!3m4!1s0x8644b5121f949a49:0x4ca9ca968e56a5fc!8m2!3d30.2695696!4d-97.7537943')
Facility.create!(name: 'Impact Strong', description: '30 min. Kickboxing & Fitness Classes', address: '3601 W William Cannon Dr. #250, Austin, TX 78749', contact: '(512) 444-8699', img_url: 'http://s3-media1.fl.yelpcdn.com/bphoto/OTFjZEF1Td1iu08ADo-jKw/o.jpg', url: 'http://austinfitnessgyms.com', map_url: 'https://www.google.com/maps/place/3601+W+William+Cannon+Dr+%23250,+Austin,+TX+78749/@30.2153537,-97.8509132,14z/data=!4m5!3m4!1s0x865b4b9c96ed392f:0xe05a38056d5874b2!8m2!3d30.2153537!4d-97.8334037')
Facility.create!(name: 'Gregory Gym', description: 'Gymnasium on campus at The University of Texas offering a plethora of fitness activities.', address: '2101 Speedway, Austin, TX 78712', contact: '(512) 471-6045', img_url: 'http://mediad.publicbroadcasting.net/p/kut/files/201304/8045568753_489f1c0e92_b.jpg', url: 'http://utrecsports.com', map_url: 'https://www.google.com/maps/place/Gregory+Gymnasium,+2101+Speedway,+Austin,+TX+78712/@30.2839911,-97.7537904,14z/data=!4m5!3m4!1s0x8644b59c77bdc6d5:0x92e26f65272bbdae!8m2!3d30.2839911!4d-97.7362809')
Facility.create!(name: 'Alumni Gym', description: 'A gym on the campus of St. Edwards', address: '3001 S Congress Ave., Austin, TX 78704', contact: '(512) 233-1669', img_url: 'https://s-media-cache-ak0.pinimg.com/736x/b9/d8/e8/b9d8e849a8ffa9985b600013ba8825c9.jpg', url: 'http://think.stedwards.edu/campusrecreation/alumni-gym', map_url: 'https://www.google.com/maps/place/3001+S+Congress+Ave,+Austin,+TX+78704/@30.231722,-97.7754501,14z/data=!4m5!3m4!1s0x8644b4ec81ddbe87:0xe9eeb4006f3951af!8m2!3d30.231722!4d-97.7579406')
Facility.create!(name: 'Downs-Mabson Fields', description: '2 Baseball fields in the heart of Austin, TX', address: '2812 E 12th St, Austin, TX 78702', contact: '(512) 974-6700', img_url: 'http://i.vimeocdn.com/video/471897547_1280x720.jpg', url: 'http://www.austintexas.org/listings/downs-mabson-fields/5774/', map_url: 'https://www.google.com/maps/place/2812+E+12th+St,+Austin,+TX+78702/@30.2754417,-97.7269115,14z/data=!4m5!3m4!1s0x8644b5c2d12246cd:0x3066c604d3f0d070!8m2!3d30.2754417!4d-97.709402')
Facility.create!(name: 'Onion Creek Soccer Complex', description: 'A beautiful park, located right on Onion Creek in South Austin', address: '5600 E William Cannon, Austin, TX 78744', contact: '(512) 404-2332', img_url: 'http://2.bp.blogspot.com/-xWyyIFjnaq4/VYpgL4GvNhI/AAAAAAAAWb8/0zqTGlLFQCs/s1600/IMG_7020.JPG', url: 'http://austinparks.org/parks/Onion%20Creek%20Sports%20Complex/', map_url: 'https://www.google.com/maps/place/5600+E+William+Cannon+Dr,+Austin,+TX+78744/@30.1760537,-97.7611671,14z/data=!4m5!3m4!1s0x8644b309b15784d1:0x71e7f89863ca57c1!8m2!3d30.1760537!4d-97.7436576')
Facility.create!(name: 'Krieg Softball Complex', description: 'A Softball Complex on Pleasant Valley Rd. in Austin, TX', address: '515 S Pleasant Valley Rd, Austin, TX 78741', contact: '(512) 978-2670', img_url: 'https://scontent-ord1-1.xx.fbcdn.net/t31.0-8/11145007_10153084552071344_8759305008477662307_o.jpg', url: 'https://foursquare.com/v/krieg-field-softball-complex/49efd2d7f964a5200e691fe3', map_url: 'https://www.google.com/maps/place/515+S+Pleasant+Valley+Rd,+Austin,+TX+78741/@30.2464427,-97.7314374,14z/data=!4m5!3m4!1s0x8644b4373c7392c9:0xa63dfeaefbb028f!8m2!3d30.2464427!4d-97.7139279')
Facility.create!(name: 'Zilker Metropolitan Park', description: 'A bustling park in the heart of Austin, TX', address: '2100 Barton Springs Rd, Austin, TX 78704', contact: '(512) 974-6700', img_url: 'http://invictusfit.com/wp-content/uploads/2015/12/zilker.jpg', url: 'http://zilkerpark.org', map_url: 'https://www.google.com/maps/place/2100+Barton+Springs+Rd,+Austin,+TX+78746/@30.2660703,-97.7866443,14z/data=!4m5!3m4!1s0x8644b53b436d5385:0x9f7afe47e400e25c!8m2!3d30.2660703!4d-97.7691348')
