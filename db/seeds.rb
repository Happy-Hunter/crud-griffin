Band.destroy_all

b1 = Band.create(:name => 'Soundgarden', :country => 'USA', :image => 'http://www.griffinrocks.com.au/wp-content/uploads/2017/05/chris-cornell-melbourne-8.jpg')
b2 = Band.create(:name => 'Foo Fighters', :country => 'USA', :image => '')
b3 = Band.create(:name => 'Rage Against The Machine', :country => 'USA', :image => 'https://www.griffinrocks.com.au/wp-content/uploads/2015/11/tom-morello-rage-against-the-machine.jpg')
b4 = Band.create(:name => 'Childish Gambino', :country => 'USA', :image => 'https://www.griffinrocks.com.au/wp-content/uploads/2015/10/listen-out-Childish-Gambino-kate-griffin-6454.jpg')
b5 = Band.create(:name => 'Spiderbait', :country => 'Australia', :image => 'https://www.griffinrocks.com.au/wp-content/uploads/2015/05/backstage-forum-2.jpg')
b6 = Band.create(:name => 'Lisa Mitchell', :country => 'Australia', :image => 'http://www.griffinrocks.com.au/wp-content/uploads/2015/05/lisa-mitchell-on-stage-2.jpg')
b7 = Band.create(:name => 'Augie March', :country => 'Australia', :image => 'https://www.griffinrocks.com.au/wp-content/uploads/2014/08/augie-march-1.jpg')
b8 = Band.create(:name => 'Florence & The Machine', :country => 'UK', :image => 'https://www.griffinrocks.com.au/portfolio/florence-welch-florence-the-machine-2')
b10 = Band.create(:name => 'Iceage', :country => 'Denmark', :image => 'https://www.griffinrocks.com.au/wp-content/uploads/2014/02/iceage-incubate-festival-8.jpg')
b11 = Band.create(:name => 'AFI', :country => 'USA', :image => 'https://www.griffinrocks.com.au/wp-content/uploads/2014/02/afi-soundwave-1.jpg')
b12 = Band.create(:name => 'Gorillaz', :country => 'UK', :image => '/assets/bands_960/damon-albarn-gorillaz-melbourne-8158.jpg')
b13 = Band.create(:name => 'Paul Kelly Tribute Show', :country => 'Australia', :image => 'https://www.griffinrocks.com.au/wp-content/uploads/2014/02/paul-kelly-tribute-4-2.jpg')
b14 = Band.create(:name => 'Radiohead', :country => 'UK', :image => 'https://www.griffinrocks.com.au/wp-content/uploads/2014/02/thom-york-1-of-1.jpg')
b15 = Band.create(:name => 'Big Scary', :country => 'Australia', :image => 'https://www.griffinrocks.com.au/portfolio/tom-iansek-jo-syme-big-scary/')
b17 = Band.create(:name => 'Grinderman', :country => 'Australia', :image => 'https://www.griffinrocks.com.au/wp-content/uploads/2013/05/nick-cave-grinderman.jpg')
b18 = Band.create(:name => 'Grouplove', :country => 'USA', :image => 'https://www.griffinrocks.com.au/wp-content/uploads/2013/05/grouplove.jpg')
b19 = Band.create(:name => 'Lady Gaga', :country => 'USA', :image => 'https://www.griffinrocks.com.au/wp-content/uploads/2013/05/lady-gaga.jpg')
b20 = Band.create(:name => 'Fleet Foxes', :country => 'USA', :image => 'https://www.griffinrocks.com.au/wp-content/uploads/2013/05/fleet-foxes-kate-griffin.jpg')
b21 = Band.create(:name => 'Die Antwoord', :country => 'South Africa', :image => 'https://www.griffinrocks.com.au/wp-content/uploads/2013/05/die-antwoord.jpg')
b22 = Band.create(:name => 'Edward Sharpe & The Magnetic Zeros', :country => 'USA', :image => '/assets/bands_960/edward-sharpe-magnetic-zeros-melbourne-0557.jpg')
b23 = Band.create(:name => 'Grinderman', :country => 'Australia', :image => '/assets/bands_960/grinderman-melbourne-2842.jpg')
b24 = Band.create(:name => 'Eddie Current Suppression Ring', :country => 'Australia', :image => 'https://www.griffinrocks.com.au/wp-content/uploads/2013/05/eddie-current-suppression-ring.jpg')
b25 = Band.create(:name => 'Phoneix', :country => 'France', :image => '/assets/bands_960/phoenix-melbourne-9631.jpg')
b26 = Band.create(:name => 'Kings of Leon', :country => 'USA', :image => '/assets/bands_960/kings-of-leon-melbourne-5741.jpg')
b27 = Band.create(:name => 'Supergrass', :country => 'USA', :image => '/assets/bands_960/supergrass-melbourne-0561.jpg')
b28 = Band.create(:name => 'The Dead Weather', :country => 'USA', :image => '/assets/bands_960/the-dead-weather-melbourne-9868.jpg')
b29 = Band.create(:name => 'The Flaming Lips', :country => 'USA', :image => '/assets/bands_960/the-flaming-lips-melbourne-4412.jpg')
b30 = Band.create(:name => 'The Polyphonic Spree', :country => 'USA', :image => '/assets/bands_960/the-polyphonic-spree-melbourne-6394.jpg')
b31 = Band.create(:name => 'Yeah Yeah Yeahs', :country => 'USA', :image => '/assets/bands_960/yeah-yeah-yeahs-melbourne-3419.jpg')
puts "#{ Band.count } bands created."

Venue.destroy_all

v1 = Venue.create(:name => 'Sidney Myer Music Bowl', :city => 'Melbourne', :country => 'Australia')
v2 = Venue.create(:name => 'The Forum', :city => 'Melbourne', :country => 'Australia')
v3 = Venue.create(:name => 'Festival Hall', :city => 'Melbourne', :country => 'Australia')
v4 = Venue.create(:name => 'Rod Laver Arena', :city => 'Melbourne', :country => 'Australia')
v5 = Venue.create(:name => 'Adelaide Oval', :city => 'Adelaide', :country => 'Australia')
v6 = Venue.create(:name => 'Poppodium 013', :city => 'Tilburg', :country => 'Holland')
v7 = Venue.create(:name => 'Melbourne Showgrounds', :city => 'Melbourne', :country => 'Australia')
v8 = Venue.create(:name => 'Hisense Arena', :city => 'Melbourne', :country => 'Australia')
v9 = Venue.create(:name => 'The Palace', :city => 'Melbourne', :country => 'Australia')
v10 = Venue.create(:name => 'The Corner Hotel', :city => 'Melbourne', :country => 'Australia')
v11 = Venue.create(:name => 'The Prince Bandroom', :city => 'Melbourne', :country => 'Australia')

puts "#{ Venue.count } venues created."

Musician.destroy_all

m1 = Musician.create(:name => 'Chris Cornell', :instrument => 'Vocals, guitar')
m2 = Musician.create(:name => 'Taylor Hawkins', :instrument => 'Drums')
m3 = Musician.create(:name => 'Dave Grohl', :instrument => 'Vocals, drums')
m4 = Musician.create(:name => 'Tom Morello', :instrument => 'Guitar')
m5 = Musician.create(:name => 'Donald Glover', :instrument => 'Vocals')
m6 = Musician.create(:name => 'Kram', :instrument => 'Drums, vocals')
m7 = Musician.create(:name => 'Lisa Mitchell', :instrument => 'Guitar, vocals')
m8 = Musician.create(:name => 'Glenn Richards', :instrument => 'Vocals, guitar')
m9 = Musician.create(:name => 'Florence Welch', :instrument => 'Vocals')
m10 = Musician.create(:name => 'Damon Albarn', :instrument => 'Vocals')
m11 = Musician.create(:name => 'Paul Dempsey', :instrument => 'Vocals, guitar')
m12 = Musician.create(:name => 'Kiernan Box', :instrument => 'Keyboard')
m13 = Musician.create(:name => 'Thom Yorke', :instrument => 'Vocals')
m14 = Musician.create(:name => 'Jo Syme', :instrument => 'Drums')
m15 = Musician.create(:name => 'Tom Iansek', :instrument => 'Vocals, guitar')
m16 = Musician.create(:name => 'Nick Cave', :instrument => 'Vocals, piano')
m17 = Musician.create(:name => 'Davey Havok', :instrument => 'Vocals')
m18 = Musician.create(:name => 'Hannah Hooper', :instrument => 'Vocals')
m19 = Musician.create(:name => 'Stefani Joanne Angelina Germanotta', :instrument => 'Vocals')
m20 = Musician.create(:name => 'Robin Pecknold', :instrument => 'Vocals, guitar')
m21 = Musician.create(:name => 'Watkin Tudor Jones aka Ninja', :instrument => 'Vocals')
m22 = Musician.create(:name => 'Stefani Joanne Angelina Germanotta', :instrument => 'Vocals')
m23 = Musician.create(:name => 'Brendan Suppression', :instrument => 'Vocals')
m24 = Musician.create(:name => 'Rob Solid', :instrument => 'Bass guitar')

puts "#{ Musician.count } musicians created."

User.destroy_all 
u1 = User.create :email => 'iamkatehunter@gmail.com', :password => 'chicken'
u2 =  User.create :email => 'kate@cliniko.com', :password => 'chicken'

puts "#{ User.count } users created."


puts "Bands and musicians" 

b1.musicians << m1
b2.musicians << m2 << m3 
b3.musicians << m4 
b4.musicians << m5 
b5.musicians << m6
b6.musicians << m7 
b7.musicians << m8 <<m12 
b8.musicians << m9 
b11.musicians << m17 
b12.musicians << m10 
b13.musicians << m11 << m12 
b14.musicians << m13 
b15.musicians << m14 << m15
b17.musicians << m16 
b18.musicians << m18
b19.musicians << m22
b20.musicians << m20
b21.musicians << m21
b22.musicians << m23 << m24

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

