Band.destroy_all

b1 = Band.create(:name => 'Soundgarden', :country => 'USA', :image => 'http://www.griffinrocks.com.au/wp-content/uploads/2017/05/chris-cornell-melbourne-8.jpg')
b2 = Band.create(:name => 'Rage Against The Machine', :country => 'USA', :image => 'https://www.griffinrocks.com.au/wp-content/uploads/2015/11/tom-morello-rage-against-the-machine.jpg')
b3 = Band.create(:name => 'Childish Gambino', :country => 'USA', :image => 'https://www.griffinrocks.com.au/wp-content/uploads/2015/10/listen-out-Childish-Gambino-kate-griffin-6454.jpg')
b4 = Band.create(:name => 'Spiderbait', :country => 'Australia', :image => 'https://www.griffinrocks.com.au/wp-content/uploads/2015/05/backstage-forum-2.jpg')
b5 = Band.create(:name => 'Iceage', :country => 'Denmark', :image => 'https://www.griffinrocks.com.au/wp-content/uploads/2014/02/iceage-incubate-festival-8.jpg')
b6 = Band.create(:name => 'AFI', :country => 'USA', :image => 'https://www.griffinrocks.com.au/wp-content/uploads/2014/02/afi-soundwave-1.jpg')
b7 = Band.create(:name => 'Gorillaz', :country => 'UK', :image => '/assets/bands_960/damon-albarn-gorillaz-melbourne-8158.jpg')
b8 = Band.create(:name => 'Paul Kelly Tribute Show', :country => 'Australia', :image => 'https://www.griffinrocks.com.au/wp-content/uploads/2014/02/paul-kelly-tribute-4-2.jpg')
b9 = Band.create(:name => 'Radiohead', :country => 'UK', :image => 'https://www.griffinrocks.com.au/wp-content/uploads/2014/02/thom-york-1-of-1.jpg')
b10 = Band.create(:name => 'Grinderman', :country => 'Australia', :image => '/assets/bands_960/grinderman-melbourne-2842.jpg')
b11 = Band.create(:name => 'Grouplove', :country => 'USA', :image => '/assets/bands_960/grouplove-melbourne-8155.jpg')
b12 = Band.create(:name => 'Lady Gaga', :country => 'USA', :image => 'https://www.griffinrocks.com.au/wp-content/uploads/2013/05/lady-gaga.jpg')
b13 = Band.create(:name => 'Fleet Foxes', :country => 'USA', :image => 'https://www.griffinrocks.com.au/wp-content/uploads/2013/05/fleet-foxes-kate-griffin.jpg')
b14 = Band.create(:name => 'Die Antwoord', :country => 'South Africa', :image => 'https://www.griffinrocks.com.au/wp-content/uploads/2013/05/die-antwoord.jpg')
b15 = Band.create(:name => 'Edward Sharpe & The Magnetic Zeros', :country => 'USA', :image => '/assets/bands_960/edward-sharpe-magnetic-zeros-melbourne-0560.jpg')
b16 = Band.create(:name => 'Eddie Current Suppression Ring', :country => 'Australia', :image => 'https://www.griffinrocks.com.au/wp-content/uploads/2013/05/eddie-current-suppression-ring.jpg')
b17 = Band.create(:name => 'Phoneix', :country => 'France', :image => '/assets/bands_960/phoenix-melbourne-9631.jpg')
b18 = Band.create(:name => 'Kings of Leon', :country => 'USA', :image => '/assets/bands_960/kings-of-leon-melbourne-5177.jpg')
b19 = Band.create(:name => 'Supergrass', :country => 'USA', :image => '/assets/bands_960/supergrass-melbourne-0561.jpg')
b20 = Band.create(:name => 'The Dead Weather', :country => 'USA', :image => '/assets/bands_960/the-dead-weather-melbourne-9868.jpg')
b21 = Band.create(:name => 'The Flaming Lips', :country => 'USA', :image => '/assets/bands_960/the-flaming-lips-melbourne-4412.jpg')
b22 = Band.create(:name => 'The Polyphonic Spree', :country => 'USA', :image => '/assets/bands_960/the-polyphonic-spree-melbourne-6394.jpg')
b23 = Band.create(:name => 'Yeah Yeah Yeahs', :country => 'USA', :image => '/assets/bands_960/yeah-yeah-yeahs-melbourne-3419.jpg')
b24 = Band.create(:name => 'Kendrick Lamar', :country => 'USA', :image => '/assets/bands_960/kendrick-lamar-melbourne-.jpg')
b25 = Band.create(:name => 'Mutemath', :country => 'USA', :image => '/assets/bands_960/mutemath-melbourne-6637.jpg')
b26 = Band.create(:name => 'My Chemical Romance', :country => 'USA', :image => '/assets/bands_960/my-chemical-romance-melbourne-0327.jpg')
b27 = Band.create(:name => 'Supergrass', :country => 'USA', :image => '/assets/bands_960/supergrass-melbourne-0561.jpg')
b28 = Band.create(:name => 'The Rolling Stones', :country => 'UK', :image => '/assets/bands_960/the-rolling-stones-melbourne-2556.jpg')
b29 = Band.create(:name => 'The Shins', :country => 'USA', :image => '/assets/bands_960/the-shins-melbourne-5645.jpg')
puts "#{ Band.count } bands created."

Venue.destroy_all

v1 = Venue.create(:name => 'Sidney Myer Music Bowl', :city => 'Melbourne', :country => 'Australia', :image => 'https://whatson.melbourne.vic.gov.au/rails/active_storage/representations/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaEpJaWxqTjJWbU9XTXdaaTFoTURRd0xUUTFZak10WWpVeVpDMHhNMkZpTnpKak1qRmhaaklHT2daRlZBPT0iLCJleHAiOm51bGwsInB1ciI6ImJsb2JfaWQifX0=--703b7348db58fa99812ca40bcffd2ebf7af817c5/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaDdCam9VY21WemFYcGxYM1J2WDJ4cGJXbDBXd2RwQXE0Q2FRTE1BUT09IiwiZXhwIjpudWxsLCJwdXIiOiJ2YXJpYXRpb24ifX0=--6b649797a60ed07e66abb743103d0e385829f44a/SIDNEY%20MYER%20MUSIC%20BOWL%201.jpg')
v2 = Venue.create(:name => 'The Forum Theatre', :city => 'Melbourne', :country => 'Australia', :image => 'https://media.cntraveler.com/photos/5b844acb0c5e123ef6ed3d4a/16:9/w_2240,c_limit/Forum-Melbourne_GettyImages-691364156.jpg')
v3 = Venue.create(:name => 'Festival Hall', :city => 'Melbourne', :country => 'Australia', :image => 'https://rocktourdatabase.com/sites/rocktourdatabase.com/files/styles/large/public/Festival_hall__Melbourne.jpg?itok=PUnmbgDd')
v4 = Venue.create(:name => 'Rod Laver Arena', :city => 'Melbourne', :country => 'Australia', :image => 'https://www.austadiums.com/stadiums/photos/rod-laver-arena-entry.jpg')
v5 = Venue.create(:name => 'Adelaide Oval', :city => 'Adelaide', :country => 'Australia', :image => '')
v6 = Venue.create(:name => 'Poppodium 013', :city => 'Tilburg', :country => 'Holland', :image => '')
v7 = Venue.create(:name => 'Melbourne Showgrounds', :city => 'Melbourne', :country => 'Australia', :image => '')
v8 = Venue.create(:name => 'Hisense Arena', :city => 'Melbourne', :country => 'Australia', :image => '')
v9 = Venue.create(:name => 'The Palace', :city => 'Melbourne', :country => 'Australia', :image => '')
v10 = Venue.create(:name => 'The Corner Hotel', :city => 'Melbourne', :country => 'Australia', :image => '')
v11 = Venue.create(:name => 'The Prince Bandroom', :city => 'Melbourne', :country => 'Australia', :image => '')

puts "#{ Venue.count } venues created."

Musician.destroy_all

m1 = Musician.create(:name => 'Chris Cornell', :instrument => 'Vocals, guitar', :image => 'https://media.npr.org/assets/img/2018/10/25/gettyimages-124719357-aa4e9112da7e44e7f7eaddedf3051e8cdd7a5ebc-s1600-c85.webp')
m2 = Musician.create(:name => 'Taylor Hawkins', :instrument => 'Drums', :image => '')
m3 = Musician.create(:name => 'Dave Grohl', :instrument => 'Vocals, drums', :image => '')
m4 = Musician.create(:name => 'Tom Morello', :instrument => 'Guitar', :image => '')
m5 = Musician.create(:name => 'Donald Glover', :instrument => 'Vocals', :image => '')
m6 = Musician.create(:name => 'Kram', :instrument => 'Drums, vocals', :image => '')
m7 = Musician.create(:name => 'Lisa Mitchell', :instrument => 'Guitar, vocals', :image => 'https://scontent-syd2-1.xx.fbcdn.net/v/t1.6435-9/82331660_10159267523553098_6503534853646974976_n.jpg?_nc_cat=110&ccb=1-5&_nc_sid=8bfeb9&_nc_ohc=pOVUl_Jt6vsAX9k30ry&_nc_ht=scontent-syd2-1.xx&oh=00_AT-dZGhqJmA11gVs4MQj_9kbcNuk5baOfwXES-zPODYCRQ&oe=627B19BD')
m8 = Musician.create(:name => 'Glenn Richards', :instrument => 'Vocals, guitar', :image => 'https://www.abc.net.au/radionational/image/6927720-3x2-340x227.jpg')
m9 = Musician.create(:name => 'Florence Welch', :instrument => 'Vocals', :image => '')
m10 = Musician.create(:name => 'Damon Albarn', :instrument => 'Vocals', :image => '')
m11 = Musician.create(:name => 'Paul Dempsey', :instrument => 'Vocals, guitar', :image => '')
m12 = Musician.create(:name => 'Kiernan Box', :instrument => 'Keyboard', :image => '')
m13 = Musician.create(:name => 'Thom Yorke', :instrument => 'Vocals', :image => '')
m14 = Musician.create(:name => 'Jo Syme', :instrument => 'Drums', :image => 'http://troublejuice.co/wp-content/uploads/2018/11/IMG_2504.jpg')
m15 = Musician.create(:name => 'Tom Iansek', :instrument => 'Vocals, guitar', :image => '')
m16 = Musician.create(:name => 'Nick Cave', :instrument => 'Vocals, piano', :image => '')
m17 = Musician.create(:name => 'Davey Havok', :instrument => 'Vocals', :image => '')
m18 = Musician.create(:name => 'Hannah Hooper', :instrument => 'Vocals', :image => '')
m19 = Musician.create(:name => 'Stefani Joanne Angelina Germanotta', :instrument => 'Vocals', :image => '')
m20 = Musician.create(:name => 'Robin Pecknold', :instrument => 'Vocals, guitar', :image => '')
m21 = Musician.create(:name => 'Watkin Tudor Jones aka Ninja', :instrument => 'Vocals', :image => '')
m22 = Musician.create(:name => 'Stefani Joanne Angelina Germanotta', :instrument => 'Vocals', :image => '')
m23 = Musician.create(:name => 'Brendan Suppression', :instrument => 'Vocals', :image => '')
m24 = Musician.create(:name => 'Rob Solid', :instrument => 'Bass guitar', :image => '')
m25 = Musician.create(:name => 'Karen O', :instrument => 'Vocals', :image => '')
m26 = Musician.create(:name => 'Wayne Coyne', :instrument => 'Vocals, guitar', :image => '')
m27 = Musician.create(:name => 'Kendrick Lamar', :instrument => 'Vocals', :image => '')
m28 = Musician.create(:name => 'James Mercer', :instrument => 'Vocals, guitar', :image => '')
m29 = Musician.create(:name => 'Tim DeLaughter', :instrument => 'Vocals', :image => '')
m30 = Musician.create(:name => 'Alison Mosshart', :instrument => 'Vocals', :image => '')

puts "#{ Musician.count } musicians created."

User.destroy_all 
u1 = User.create :email => 'iamkatehunter@gmail.com', :password => 'chicken'
u2 =  User.create :email => 'kate@cliniko.com', :password => 'chicken'

puts "#{ User.count } users created."


puts "Bands and musicians" 

b1.musicians << m1
b2.musicians << m4 
b3.musicians << m5 
b4.musicians << m6 
b6.musicians << m17 
b7.musicians << m10 
b8.musicians << m11 << m12
b11.musicians << m18
b12.musicians << m22 
b13.musicians << m20
b14.musicians << m21
b20.musicians << m30
b21.musicians << m26
b22.musicians << m29

puts "Bands and venues" 

v1.bands << b1 
v2.bands << b7 << b13
v5.bands << b2
v6.bands << b10
v7.bands << b11
v8.bands << b12 
v9.bands << b8 << b17 << b22 
v10.bands << b18
v11.bands << b21

