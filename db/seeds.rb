puts "Creating hikes..."

Hike.destroy_all

hikeAlpilles = Hike.new(title: "Promenade dans les Alpilles", description: "Au cours d'une sortie à la journée ou à la demi-journée, les Alpilles
  dévoilent un patrimoine et une diversité de paysages parfaitement adaptés à
  la randonnée. Je vous propose un grand nombre de possibilités de
  randonnées pour parcourir le massif, des rues pavées des Baux-de-Provence
  aux champs d'oliviers")
hikeAlpilles.save

hikeMontmirail = Hike.new(title: "Les Dentelles de Montmirail", description: "A travers les dentelles sarrasines, cette curiosité géologique du
  Vaucluse, je vous emmène sur les sentiers pour une ballade à la
  journée ou à la demi-journée. L'occasion de découvrir le patrimoine
  viticole et les célèbres vins du Vaucluse")
hikeMontmirail.save

hikeVentoux = Hike.new(title: "A la découverte du Mont Ventoux", description: "Je vous emmène randonner sur le
  “Géant de Provence” pour vous faire découvrir sa flore, sa faune, sa géologie et son histoire, qui
  sont un subtil mélange entre montagne et Provence. Créé en 2020, le Parc Naturel Régional
  du Ventoux protège des paysages et une biodiversité exceptionnels (déjà reconnus
  comme Réserve de Biosphère par l’UNESCO).")
hikeVentoux.save

hikeBivouac = Hike.new(title: "Initiation au bivouac", description: "L'idée de dormir sous les étoiles vous tente mais vous ne savez pas si cette façon de bivouaquer est faite pour vous ?
  En tente ou à la belle étoile, je vous transmets les bons réflexes pour bivouaquer en montagne. Votre
  première nuit en immersion dans la nature et dans la montagne restera l'un des moments forts et inoubliables de
  votre vie d'autant plus que la soirée et le repas autour du feu de bois participeront à créer une ambiance conviviale.
  Attention ! Risques d'addiction à cette pratique :)")
hikeBivouac.save

hikeSoleil = Hike.new(title: "Randonnée au coucher du soleil", description: "Pourquoi ne pas profiter d'une fin de journée pour sillonner les sentiers et profiter du spectacle du coucher de
  soleil? A la fin de l'après-midi nous partons sur les sentiers pour atteindre notre point de vue et observer le soleil se
  coucher sur la plaine et les villages de la vallée. Je vous partage mes meilleurs endroits pour profiter du coucher de
  soleil et d'un apéritif. La redescente sous les étoiles !")
hikeSoleil.save

puts "... Almost done !"

hikeVaucluse = Hike.new(title: "Les Monts du Vaucluse", description: "Les Monts de Vaucluse sont à explorer à pied sans modération, tellement ils regorgent de richesses. Les
  circuits randos, au départ de superbes villages, vous entraînent sur des sentiers mythiques comme le mur de la peste
  ou au travers de combes vertigineuses comme celle de Fontaine de Vaucluse ou de Venasque.
  De multiples itinéraires partent au coeur de magnifiques villages tels que Pernes les Fontaines, le Beaucet, Méthamis,
  l'Isle sur la Sorgue et plus encore... Les sentiers, les chemins et les pistes des Monts de Vaucluse n'attendent plus que
  vous pour partir à la découverte de cet immense terrain de randonnées... ")
hikeVaucluse.save

hikeNesque = Hike.new(title: "Les Gorges de la Nesque", description: "Nous vous emmenons à la découverte de ce lieu, classé Réserve de
  biosphère, qui regorge de surprises.
  Plus confidentielles que celles du Verdon, les Gorges de la Nesque sont
  pourtant une étape à ne pas manquer lors d’un séjour en Vaucluse !")
hikeNesque.save

hikeVenasque = Hike.new(title: "Venasque", description: "Venasque a donné son nom au Comtat Venaissin, partez sur les sentiers
  pour remonter l'histoire du Vaucluse.")
hikeVenasque.save

hikeBeaucet = Hike.new(title: "Le Beaucet", description: "Accroché à la roche, le village se blottit à l'ombre de son Château
  Médiéval. Les calades restaurées, des vestiges de fortification,
  ainsi que le sanctuaire et la source miraculeuse de St-Gens sont
  au programme.")
hikeBeaucet.save

hikeLuberon = Hike.new(title: "Le Massif du Luberon", description: "Le Luberon est un parc naturel régional depuis 1977. Les randonnées et les balades se font principalement
  dans des forêts où la faune et la flore ont pu être préservées et sauvegardées.
  Les randos se font pour la plupart aux départs de superbes petits villages au riche patrimoine chargé d'histoire comme
  Lourmarin au sud ou bien encore Oppède le Vieux au nord.")
hikeLuberon.save

hikeOppede = Hike.new(title: "Oppède-le-Vieux", description: "Oppède est certainement l'un des villages les plus authentiques et
  présevés du Luberon. Construit sur un éperon rocheux, dans un cadre
  accidenté de forêts, de combes et de rocs, il contemple un paysage de
  vignes, d'oliviers, de chênes et garde toujours un œil sur les villages
  perchés alentours...")
hikeOppede.save

hikeSenanque = Hike.new(title: "Sénanque-Gordes", description: "A la journée ou à la demi-journée, je vous fais découvrir
  le village de Gordes et l'Abbaye de Sénanque (Abbaye
  circtersienne du XIIème siècle) par le vallon de la Sénancole
  et les sentiers caladés")
hikeSenanque.save

hikeAiguebrun = Hike.new(title: "Le vallon de l'aiguebrun et les falaises de Buoux", description: "Une petite balade dans l’intimité du Luberon, dans la fraîcheur
  ombragée des combes du vallon d'Aiguebrun, nichées aux pieds de la
  montagne")
hikeAiguebrun.save

hikeRustrel = Hike.new(title: "Les Ocres de Rustrel", description: "Il y a plus de deux cent millions d’années, la Provence était recouverte par
  les eaux. Suite aux changements climatiques, l'océan se retira laissant alors
  le sable ocreux que nous connaissons. Depuis c'est devenu une des
  spécialités du Luberon : découvrez le plus grand gisement d'ocre du
  monde, cette terre rougeoyante utilisée comme pigment naturel.
  ")
hikeRustrel.save

puts "Finished !"
