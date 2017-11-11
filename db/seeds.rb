
# Create some initial data adding some seeds to the database with some songs and artists.
# The seeds should reflect the association between every song and its artist.
# Use the Rails console to check that the database contains the data after seeding. Make the following checks:
# Get the artist of the first song. Which command did you use?
# Get all the songs for the first artist. Which command did you use?


tom_waits = Artist.create(name:"Tom Waits")
amy_winehouse = Artist.create(name:"Amy Winehouse")
rhcp = Artist.create(name:"Red Hot Chil Peppers")
prince = Artist.create(name:"Prince")
lianne_la_havas = Artist.create(name:"Lianne la Havas")
fat_freddies_drop = Artist.create(name:"Fat Freddies Drop")
ennio_morricone = Artist.create(name:"Ennio Morricone")

Song.create(title:"Widow's grove", duration: 3.56, artist: tom_waits)
Song.create(title:"Shore Leave", duration: 4.13, artist: tom_waits)
Song.create(title:"Soldier's things", duration: 7.20, artist: tom_waits)
Song.create(title:"In my bed", duration: 2.50, artist: amy_winehouse)
Song.create(title:"Tears dry on their own", duration: 5.28, artist: amy_winehouse)
Song.create(title:"Hard to concentrate", duration: 7.30, artist: rhcp)
Song.create(title:"Cream", duration: 4.35, artist: prince)
Song.create(title:"Forget", duration: 3.45, artist: lianne_la_havas)
Song.create(title:"Au Cinema", duration: 6.12, artist: lianne_la_havas)
Song.create(title:"Roady", duration: 10.28, artist: fat_freddies_drop)
Song.create(title:"Wandering eye", duration: 8.53, artist: fat_freddies_drop)
Song.create(title:"Play me the song of death", duration: 8.56, artist: ennio_morricone)
