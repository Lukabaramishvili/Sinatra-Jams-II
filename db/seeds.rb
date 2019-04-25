Artist.destroy_all
Instrument.destroy_all

# Create Artists
john_lennon = Artist.create(name: "John Lennon", age: 50, bio: "The most talented of The Beatles.")
paul_mccartney = Artist.create(name: "Paul McCartney", age: 52, bio: "Bass guitarist for The Beatles.")
lil_pump = Artist.create(name: "Lil Pump", age: 20, bio: "Harverd Dropout.")
beethoven = Artist.create(name: "Ludwig van Beethoven", age: 80, bio: "Best pianist of all time!")
wiz_khalifa = Artist.create(name: "Wiz Khalifa", age: 30, bio: "Influential stoner rapper.")
justin_bieber = Artist.create(name: "Justin Bieber", age: 25, bio: "He sucks...")
juice_wrld = Artist.create(name: "Juice WRLD", age: 21, bio: "Self described emo-rapper from Chicago.")


# Create Instruments
guitar = Instrument.create(name: "Guitar", brand: "Fender")
bass = Instrument.create(name: "Bass Guitar", brand: "Ibanez")
cdj = Instrument.create(name: "C.D.J", brand: "Pioneer")
microphone = Instrument.create(name: "Microphone", brand: "Sterling Audio")
piano = Instrument.create(name: "Piano", brand: "Yamaha")


# Associate Artists with Instruments
Jam.create(artist_id: john_lennon.id, instrument_id: guitar.id)
Jam.create(artist_id: john_lennon.id, instrument_id: microphone.id)

Jam.create(artist_id: paul_mccartney.id, instrument_id: guitar.id)
Jam.create(artist_id: paul_mccartney.id, instrument_id: bass.id)

Jam.create(artist_id: lil_pump.id, instrument_id: cdj.id)
Jam.create(artist_id: lil_pump.id, instrument_id: microphone.id)

Jam.create(artist_id: beethoven.id, instrument_id: piano.id)

Jam.create(artist_id: wiz_khalifa.id, instrument_id: cdj.id)
Jam.create(artist_id: wiz_khalifa.id, instrument_id: microphone.id)
Jam.create(artist_id: wiz_khalifa.id, instrument_id: piano.id)

Jam.create(artist_id: justin_bieber.id, instrument_id: microphone.id)

Jam.create(artist_id: juice_wrld.id, instrument_id: guitar.id)
Jam.create(artist_id: juice_wrld.id, instrument_id: microphone.id)
Jam.create(artist_id: juice_wrld.id, instrument_id: cdj.id)
Jam.create(artist_id: juice_wrld.id, instrument_id: piano.id)

puts "File has been seeded! 🍀"
