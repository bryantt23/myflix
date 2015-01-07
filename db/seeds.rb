# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

videos = Video.create(
  [
    { title: 'Star Trek I: The Motion Picture',
      description: 'When an unidentified alien destroys three powerful Klingon cruisers,
      Captain James T. Kirk (William Shatner) returns to the newly transformed U.S.S.
      Enterprise to take command. Leonard Nimoy, DeForest Kelley and the cast from
      the acclaimed Star Trek television series mobilize at warp speed to stop the alien
      intruder from its relentless flight toward Earth.',
      small_cover_url: '/tmp/sm-star-trek-01.jpg',
      large_cover_url: '/tmp/lg-star-trek-01.jpg'
    },
    { title: 'Star Trek II: The Wrath of Khan',
      description: "Feeling that the future holds nothing close to what the past once did,
      Admiral James T. Kirk begins to believe that galloping around the cosmos is a game for
      the young. Yet on a routine inspection of the U.S.S. Enterprise, Kirk's Starfleet career
      enters a new chapter as a result of his most vengeful nemesis: Khan Noonien Singh,
      the genetically enhanced conqueror from late 20th-century Earth. Escaping his
      forgotten prison, Khan sets his sights on both capturing Project Genesis, a device of
      god-like power, and the utter destruction of Kirk.",
      small_cover_url: '/tmp/sm-star-trek-02.jpg',
      large_cover_url: '/tmp/lg-star-trek-02.jpg'
    },
    { title: 'Star Trek III: The Search for Spock',
      description: "Admiral Kirk's defeat of Khan and the creation of the Genesis planet are
      empty victories. Spock is dead and McCoy is inexplicably being driven insane. Then a
      surprise visit from Sarek, Spock's father, providing a startling revelation: McCoy is
      harboring Spock's living essence. With one friend alive and one not, but both in pain,
      Kirk attempts to help his friends by stealing the U.S.S. Enterprise and defying Starfleet's
      Genesis planet quarantine. But the Klingons have also learned of Genesis and race to meet
      Kirk in a deadly rendezvous.",
      small_cover_url: '/tmp/sm-star-trek-03.jpg',
      large_cover_url: '/tmp/lg-star-trek-03.jpg'
    },
    { title: 'Automata',
      description: "In a future where Earth's ecosystem verges on collapse, man-made robots roam
      the city to protect dwindling human life. When a robot overrides a key protocol put in place
      to protect human life, ROC Robotics insurance agent Jacq Vaucan (Antonio Banderas) is assigned
      to locate the source of the manipulation and eliminate the threat. What he discovers leads
      Vaucan, ROC Robotics and the police into a battle with profound consequences for the future
      of humanity.",
      small_cover_url: '/tmp/sm-automata.jpg',
      large_cover_url: '/tmp/lg-automata.jpg'
    },
    { title: 'Firefox',
      description: "The Soviets have developed a revolutionary new jet fighter, called Firefox.
      Naturally, the British are worried that the jet will be used as a first-strike weapon, as
      rumours say that the jet is indetectable on radar. They send ex-Vietnam War pilot Mitchell
      Gant on a covert mission into the Soviet Union to steal Firefox.",
      small_cover_url: '/tmp/sm-firefox.jpg',
      large_cover_url: '/tmp/lg-firefox.jpg'
    }
  ]
)
