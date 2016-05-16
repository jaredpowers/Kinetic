# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


User.create!(coach: 'true', avatar: Faker::Avatar.image, name: 'Coach Wilson', city: 'Austin', team: Faker::Team.name, bio: Faker::Hacker.say_something_smart, phone: Faker::PhoneNumber.phone_number, email: 'coach@example.com', password: 'password', sports: 'Baseball, Basketball, Quidditch', zip_code: '73301')
  rand(2..5).times do
    Comment.create!(body: Faker::Hipster.sentence)
  end

# User.create!(coach: 'true', avatar: Faker::Avatar.image, name: 'Coach Potter', city: 'Austin', team: Faker::Team.name, bio: Faker::Hacker.say_something_smart, phone: Faker::PhoneNumber.phone_number, email: 'coach2@example.com', password: 'password', sports: 'Football, Basketball, Soccer', zip_code: '73344')
# rand(2..5).times do
#   Comment.create!(facility_id: rand(1..10),
#                   user_id: user.id,
#                   body: Faker::Hipster.sentence)
# end
#
#
# User.create!(coach: 'true', avatar: Faker::Avatar.image, name: 'Coach Hebert', city: 'Austin', team: Faker::Team.name, bio: Faker::Hacker.say_something_smart, phone: Faker::PhoneNumber.phone_number, email: 'coach3@example.com', password: 'password', sports: 'Baseball, Volleyball, Swimming', zip_code: '73344')
# rand(2..5).times do
#   Comment.create!(facility_id: rand(1..10),
#                   user_id: user.id,
#                   body: Faker::Hipster.sentence)
# end
#
#
# User.create!(coach: 'true', avatar: Faker::Avatar.image, name: 'Coach Simard', city: 'Austin', team: Faker::Team.name, bio: Faker::Hacker.say_something_smart, phone: Faker::PhoneNumber.phone_number, email: 'coach4@example.com', password: 'password', sports: 'Softball', zip_code: '78701')
# rand(2..5).times do
#   Comment.create!(facility_id: rand(1..10),
#                   user_id: user.id,
#                   body: Faker::Hipster.sentence)
# end
#
#
# User.create!(coach: 'true', avatar: Faker::Avatar.image, name: 'Coach Romanelli', city: 'Austin', team: Faker::Team.name, bio: Faker::Hacker.say_something_smart, phone: Faker::PhoneNumber.phone_number, email: 'coach5@example.com', password: 'password', sports: 'Football, Rugby, Soccer', zip_code: '78712')
# rand(2..5).times do
#   Comment.create!(facility_id: rand(1..10),
#                   user_id: user.id,
#                   body: Faker::Hipster.sentence)
# end
#
#
# User.create!(coach: 'true', avatar: Faker::Avatar.image, name: 'Coach Kazmierski', city: 'Austin', team: Faker::Team.name, bio: Faker::Hacker.say_something_smart, phone: Faker::PhoneNumber.phone_number, email: 'coach6@example.com', password: 'password', sports: 'Baseball, Softball', zip_code: '78708')
# rand(2..5).times do
#   Comment.create!(facility_id: rand(1..10),
#                   user_id: user.id,
#                   body: Faker::Hipster.sentence)
# end
#
#
# User.create!(coach: 'true', avatar: Faker::Avatar.image, name: 'Coach Fredrickson', city: 'Austin', team: Faker::Team.name, bio: Faker::Hacker.say_something_smart, phone: Faker::PhoneNumber.phone_number, email: 'coach7@example.com', password: 'password', sports: 'Volleyball, Tennis', zip_code: '')
# rand(2..5).times do
#   Comment.create!(facility_id: rand(1..10),
#                   user_id: user.id,
#                   body: Faker::Hipster.sentence)
# end
#
#
# User.create!(coach: 'true', avatar: Faker::Avatar.image, name: 'Coach Moore', city: 'Austin', team: Faker::Team.name, bio: Faker::Hacker.say_something_smart, phone: Faker::PhoneNumber.phone_number, email: 'coach8@example.com', password: 'password', sports: 'Racquetball, Tennis', zip_code: '78709')
# rand(2..5).times do
#   Comment.create!(facility_id: rand(1..10),
#                   user_id: user.id,
#                   body: Faker::Hipster.sentence)
# end
#
#
# User.create!(coach: 'true', avatar: Faker::Avatar.image, name: 'Coach Knight', city: 'Austin', team: Faker::Team.name, bio: Faker::Hacker.say_something_smart, phone: Faker::PhoneNumber.phone_number, email: 'coach9@example.com', password: 'password', sports: 'Volleyball, Baseball', zip_code: '78712')
# rand(2..5).times do
#   Comment.create!(facility_id: rand(1..10),
#                   user_id: user.id,
#                   body: Faker::Hipster.sentence)
# end
#
#
# User.create!(coach: 'true', avatar: Faker::Avatar.image, name: 'Coach Doe', city: 'Austin', team: Faker::Team.name, bio: Faker::Hacker.say_something_smart, phone: Faker::PhoneNumber.phone_number, email: 'coach10@example.com', password: 'password', sports: 'Tennis, Football, Baseball', zip_code: '78702')
# rand(2..5).times do
#   Comment.create!(facility_id: rand(1..10),
#                   user_id: user.id,
#                   body: Faker::Hipster.sentence)
# end
#
#
# User.create!(coach: 'false', avatar: Faker::Avatar.image, name: 'Vivek Patel', city: 'Austin', positions: 'Offensive Line, Pitcher, First Baseman', team: Faker::Team.name, bio: Faker::Hacker.say_something_smart, stats: '40 yd dash: 4.87s, Bench Max: 285, Squat Max: 445, Powerclean Max: 225, Fastball: 93mph', phone: Faker::PhoneNumber.phone_number, email: 'athlete@example.com', password: 'password', sports: 'Football, Baseball')
# rand(2..5).times do
#   Comment.create!(facility_id: rand(1..10),
#                   user_id: user.id,
#                   body: Faker::Hipster.sentence)
# end
#
#
# User.create!(coach: 'false', avatar: Faker::Avatar.image, name: 'Matt Hebert', city: 'Austin', positions: 'Running Back', team: Faker::Team.name, bio: Faker::Hacker.say_something_smart, stats: '40 yd dash: 4.37s, Bench Max: 315, Squat Max: 560, Powerclean Max: 275', phone: Faker::PhoneNumber.phone_number, email: 'athlete2@example.com', password: 'password', sports: 'Football')
# rand(2..5).times do
#   Comment.create!(facility_id: rand(1..10),
#                   user_id: user.id,
#                   body: Faker::Hipster.sentence)
# end
#
#
# User.create!(coach: 'false', avatar: Faker::Avatar.image, name: 'Jared Powers', city: 'Austin', positions: 'Quarterback', team: Faker::Team.name, bio: Faker::Hacker.say_something_smart, stats: '40 yd dash: 4.4s, Bench Max: 260, Squat Max: 480, Powerclean Max: 210', phone: Faker::PhoneNumber.phone_number, email: 'athlete3@example.com', password: 'password', sports: 'Football')
# rand(2..5).times do
#   Comment.create!(facility_id: rand(1..10),
#                   user_id: user.id,
#                   body: Faker::Hipster.sentence)
# end
#
#
# User.create!(coach: 'false', avatar: Faker::Avatar.image, name: 'Jordan Turnbow', city: 'Austin', positions: 'Anchor', team: Faker::Team.name, bio: Faker::Hacker.say_something_smart, stats: '40 yd dash: 4.35s, Bench Max: 265, Squat Max: 545, Powerclean Max: 275', phone: Faker::PhoneNumber.phone_number, email: 'athlete4@example.com', password: 'password', sports: 'Rugby')
# rand(2..5).times do
#   Comment.create!(facility_id: rand(1..10),
#                   user_id: user.id,
#                   body: Faker::Hipster.sentence)
# end
#
#
# User.create!(coach: 'false', avatar: Faker::Avatar.image, name: 'Hugh Devore', city: 'Austin', positions: 'Flyhalf', team: Faker::Team.name, bio: Faker::Hacker.say_something_smart, stats: '40 yd dash: 4.43s, Bench Max: 215, Squat Max: 275, Powerclean Max: 255', phone: Faker::PhoneNumber.phone_number, email: 'athlete5@example.com', password: 'password', sports: 'Rugby')
# rand(2..5).times do
#   Comment.create!(facility_id: rand(1..10),
#                   user_id: user.id,
#                   body: Faker::Hipster.sentence)
# end
#
#
# User.create!(coach: 'false', avatar: Faker::Avatar.image, name: 'Colin Recko', city: 'Austin', positions: 'Prop', team: Faker::Team.name, bio: Faker::Hacker.say_something_smart, stats: '40 yd dash: 5.3s, Bench Max: 375, Squat Max: 665, Powerclean Max: 275', phone: Faker::PhoneNumber.phone_number, email: 'athlete6@example.com', password: 'password', sports: 'Rugby')
# rand(2..5).times do
#   Comment.create!(facility_id: rand(1..10),
#                   user_id: user.id,
#                   body: Faker::Hipster.sentence)
# end
#
#
# User.create!(coach: 'false', avatar: Faker::Avatar.image, name: 'Naghmeh Shirazi', city: 'Austin', positions: 'Striker, Wing', team: Faker::Team.name, bio: Faker::Hacker.say_something_smart, stats: '40 yd dash: 4.34s, Left-footed', phone: Faker::PhoneNumber.phone_number, email: 'athlete7@example.com', password: 'password', sports: 'Soccer')
# rand(2..5).times do
#   Comment.create!(facility_id: rand(1..10),
#                   user_id: user.id,
#                   body: Faker::Hipster.sentence)
# end
#
#
# User.create!(coach: 'false', avatar: Faker::Avatar.image, name: 'Dane Carmichael', city: 'Austin', positions: 'First Base, Catcher', team: Faker::Team.name, bio: Faker::Hacker.say_something_smart, stats: '40 yd dash: 4.57s, Bench Max: 285, Squat Max: 445, Powerclean Max: 225', phone: Faker::PhoneNumber.phone_number, email: 'athlete8@example.com', password: 'password', sports: 'Baseball')
# rand(2..5).times do
#   Comment.create!(facility_id: rand(1..10),
#                   user_id: user.id,
#                   body: Faker::Hipster.sentence)
# end
#
#
# User.create!(coach: 'false', avatar: Faker::Avatar.image, name: 'Brent Martin', city: 'Austin', positions: 'Point Guard', team: Faker::Team.name, bio: Faker::Hacker.say_something_smart, stats: 'Shuttle-time: 9.3s, Bench Max: 225, Squat Max: 315, Powerclean Max: 175', phone: Faker::PhoneNumber.phone_number, email: 'athlete9@example.com', password: 'password', sports: 'Basketball')
# rand(2..5).times do
#   Comment.create!(facility_id: rand(1..10),
#                   user_id: user.id,
#                   body: Faker::Hipster.sentence)
# end
#
#
# User.create!(coach: 'false', avatar: Faker::Avatar.image, name: 'Van Anderson', city: 'Austin', positions: 'Low Post', team: Faker::Team.name, bio: Faker::Hacker.say_something_smart, stats: 'Height: 6ft 7in, 87% free-throw shooter', phone: Faker::PhoneNumber.phone_number, email: 'athlete10@example.com', password: 'password', sports: 'Basketball')
# rand(2..5).times do
#   Comment.create!(facility_id: rand(1..10),
#                   user_id: user.id,
#                   body: Faker::Hipster.sentence)
# end
#
#
# User.create!(coach: 'false', avatar: Faker::Avatar.image, name: 'Jordan Corley', city: 'Austin', positions: 'Bludger', team: Faker::Team.name, bio: Faker::Hacker.say_something_smart, stats: 'Broom: Nimbus 3000', phone: Faker::PhoneNumber.phone_number, email: 'athlete11@example.com', password: 'password', sports: 'Quidditch')
# rand(2..5).times do
#   Comment.create!(facility_id: rand(1..10),
#                   user_id: user.id,
#                   body: Faker::Hipster.sentence,)
# end


Facility.create!(name: 'Hyde Park Gym', description: 'A Friendly Neighborhood Gym in Austin, TX', address: '4125 Guadalupe St. Austin, TX, 78751', contact: '(512) 524-0450', img_url: 'https://s3.amazonaws.com/gs-waymarking-images/105624e8-f1b1-4fb6-84b3-368d3d281771.jpg', url: 'http://hydeparkgym.com/')
Facility.create!(name: 'Austin Outdoor Gym', description: 'The Premier Outdoor Gym that combines innovative fitness and efficient core strengthening at incredible rates', address: '1918 E Side Dr. Austin, TX 78704', contact: '(512) 524-0450', img_url: 'http://s3-media3.fl.yelpcdn.com/bphoto/7SK2ajk_wJdF7YgzzTj6bg/o.jpg', url: 'http://austinoutdoorgym.com')
Facility.create!(name: 'Pure Austin Fitness', description: 'The Indoor Gym for Outdoor People', address: '907 W 5th St. #201, Austin, TX 78703', contact: '(512) 474-1800', img_url: 'http://www.pureaustin.com/better/wp-content/uploads/2016/01/pure_perf_lab.jpg', url: 'http://pureaustin.com/')
Facility.create!(name: 'Impact Strong', description: '30 min. Kickboxing & Fitness Classes', address: '3601 W William Cannon Dr. #250, Austin, TX 78749', contact: '(512) 444-8699', img_url: 'http://s3-media1.fl.yelpcdn.com/bphoto/OTFjZEF1Td1iu08ADo-jKw/o.jpg', url: 'http://austinfitnessgyms.com')
Facility.create!(name: 'Gregory Gym', description: 'Gymnasium on campus at The University of Texas offering a plethora of fitness activities.', address: '2101 Speedway, Austin, TX 78712', contact: '(512) 471-6045', img_url: 'http://mediad.publicbroadcasting.net/p/kut/files/201304/8045568753_489f1c0e92_b.jpg', url: 'http://utrecsports.com')
Facility.create!(name: 'Alumni Gym', description: 'A gym on the campus of St. Edwards', address: '3001 S Congress Ave., Austin, TX 78704', contact: '(512) 233-1669', img_url: 'https://s-media-cache-ak0.pinimg.com/736x/b9/d8/e8/b9d8e849a8ffa9985b600013ba8825c9.jpg', url: 'http://think.stedwards.edu/campusrecreation/alumni-gym')
Facility.create!(name: 'Downs-Mabson Fields', description: '2 Baseball fields in the heart of Austin, TX', address: '2812 E 12th St, Austin, TX 78702', contact: '(512) 974-6700', img_url: 'http://i.vimeocdn.com/video/471897547_1280x720.jpg', url: 'http://www.austintexas.org/listings/downs-mabson-fields/5774/')
Facility.create!(name: 'Onion Creek Soccer Complex', description: 'A beautiful park, located right on Onion Creek in South Austin', address: '5600 E William Cannon', contact: '(512) 404-2332', img_url: 'http://2.bp.blogspot.com/-xWyyIFjnaq4/VYpgL4GvNhI/AAAAAAAAWb8/0zqTGlLFQCs/s1600/IMG_7020.JPG', url: 'http://austinparks.org/parks/Onion%20Creek%20Sports%20Complex/')
Facility.create!(name: 'Krieg Softball Complex', description: 'A Softball Complex on Pleasant Valley Rd. in Austin, TX', address: '515 S Pleasant Valley Rd, Austin, TX 78741', contact: '(512) 978-2670', img_url: 'https://scontent-ord1-1.xx.fbcdn.net/t31.0-8/11145007_10153084552071344_8759305008477662307_o.jpg', url: 'https://foursquare.com/v/krieg-field-softball-complex/49efd2d7f964a5200e691fe3')
Facility.create!(name: 'Zilker Metropolitan Park', description: 'A bustling park in the heart of Austin, TX', address: '2100 Barton Springs Rd, Austin, TX 78704', contact: '(512) 974-6700', img_url: 'http://invictusfit.com/wp-content/uploads/2015/12/zilker.jpg', url: 'http://zilkerpark.org')
