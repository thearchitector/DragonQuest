class Dragon
  attr_reader :name, :sex, :color, :colors, :skin_type, :health, :gold
  @colors = [ "Alice Blue", "Antique White", "Aqua", "Aquamarine", "Azure", "Beige", "Bisque", "Black", "Blanched Almond", "Blue", "Blue Violet", "Brown", "Burly Wood", "Cadet Blue", "Chartreuse", "Chocolate", "Coral", "Cornflower Blue", "Cornsilk", "Crimson", "Cyan", "Dark Blue", "Dark Cyan", "Dark Golden-Rod", "Dark Gray", "Dark Green", "Dark Khaki", "Dark Magenta", "Dark Olive Green", "Dark Orange", "Dark Orchid", "Dark Red", "Dark Salmon", "Dark Sea Green", "Dark Slate Blue", "Dark Slate Gray", "Dark Turquoise", "Dark Violet", "Deep Pink", "Deep Sky Blue", "Dim Gray", "Dodger Blue", "Fire Brick", "Floral White", "Forest Green", "Fuchsia", "Gainsboro", "Ghost White", "Gold", "Golden-Rod", "Gray", "Green", "Green-Yellow", "HoneyDew", "Hot Pink", "Indian Red ", "Indigo ", "Ivory", "Khaki", "Lavender", "Lavender Blush", "Lawn Green", "Lemon Chiffon", "Light Blue", "Light Coral", "Light Cyan", "Light Golden-Rod Yellow", "Light Gray", "Light Green", "Light Pink", "Light Salmon", "Light Sea Green", "Light Sky Blue", "Light Slate Gray", "Light Steel Blue", "Light Yellow", "Lime", "Lime Green", "Linen", "Magenta", "Maroon", "Medium AquaMarine", "Medium Blue", "Medium Orchid", "Medium Purple", "Medium Sea Green", "Medium Slate Blue", "Medium Spring Green", "Medium Turquoise", "Medium Violet-Red", "Midnight Blue", "MintCream", "Misty Rose", "Moccasin", "Navajo White", "Navy", "Old Lace", "Olive", "Olive Drab", "Orange", "Orange-Red", "Orchid", "Pale Golden-Rod", "Pale Green", "Pale Turquoise", "Pale Violet-Red", "Papaya Whip", "Peach Puff", "Peru", "Pink", "Plum", "Powder Blue", "Purple", "Rebecca Purple", "Red", "Rosy Brown", "Royal Blue", "Saddle Brown", "Salmon", "Sandy Brown", "SeaGreen", "Sea Shell", "Sienna", "Silver", "Sky Blue", "Slate Blue", "Slate Gray", "Snow", "Spring Green", "Steel Blue", "Tan", "Teal", "Thistle", "Tomato", "Turquoise", "Violet", "Wheat", "White", "White Smoke", "Yellow", "Yellow-Green" ]
  @first_names = [ "Stiria", "Mirianth", "Venia", "Gawaine", "Loivissa", "Slytha", "Garuga", "Erisdar", "Tharos", "Avantador", "Leomaris", "Xalanth", "Valstrath", "Erfolg", "Vita", "Igirre", "Rthyin", "Cithyth", "Nighith", "Baliarth", "Bassilth", "Bayorth", "Bazzalth", "Bedelth", "Benarth", "Bessonth", "Bevurth", "Birroth", "Bredolth", "Brynioth", "Cadreinth", "Camroth", "Carinth", "Carith", "Carolth", "Caydranth", "Cennuth", "Cenolth", "Cerioth", "Chelianth", "Chenth", "Cheselth", "Ciamath", "Cinolth", "Colrath", "Cordath", "Cordenth", "Corduth", "Corinth", "Culdranth", "Culdreth", "Daganth", "Dalbinth", "Dallarth", "Dammath", "Darilth", "Darlath", "Darmith", "Dazenth", "Deneth", "Dennenth", "Derolth", "Deventh", "Doranth", "Dulanth", "Emelth", "Feranth", "Ferreth", "Firroth", "Gavarenth", "Ginarth", "Heralth", "Herinth", "Honeth", "Inilth", "Inioth", "Iraneth", "Ith", "Jeruth", "Jevith", "Jevrath", "Jielarth", "Jielith", "Kaleth", "Kalinth", "Kalurth", "Kamirth", "Kayelinth", "Kayerith", "Kelarth", "Keleth", "Kelirth", "Kelorth", "Kementh", "Kemoth", "Kenith", "Kennioth", "Keselth", "Kevalth", "Kilarth", "Kimerth", "Kindralth", "Kisenth", "Kovinth", "Kyloth", "Leneth", "Lennalth", "Liorenth", "Lioth", "Lissoth", "Loganth", "Lusarth", "Lusolth", "Lyrroth", "Lyth", "Malirth", "Malliath", "Marganth", "Chuck Norris", "Maylanth", "Medolth", "Medreth", "Mekarth", "Mersorth", "Mersoth", "Mesanth", "Mesarth", "Meseth", "Mesianth", "Messenth", "Mianth", "Miath", "Milenth", "Milorth", "Mirelth", "Mirroth", "Mirsoth", "Mnerolth", "Mneventh", "Morelth", "Morenth", "Mylanth", "Naloth", "Narolth", "Nelarth", "Nerroth", "Nesenth", "Nessonth", "Nevalth", "Nevith", "Nilanth", "Ninarth", "Niruth", "Norlanth", "Norruth", "Parath", "Parinath", "Peddrenth", "Perenth", "Perrath", "Porath", "Porrelth", "Quenth", "Quinarth", "Quoloth", "Ralarth", "Rallinth", "Rasenth", "Razeth", "Resalth", "Rhodrolth", "Rhosalth", "Rinnenth", "Roluth", "Ronnuth", "Rugarth", "Rumalth", "Rusorth", "Rylarth", "Ryluth", "Salanth", "Seddrinth", "Seralth", "Serelath", "Shalerth", "Shamilth", "Shevorth", "Shorolth", "Shuvirth", "Sirath", "Sivath", "Sonneth", "Soreth", "Sorrilth", "Sorth", "Sorventh", "Stevarth", "Sudreth", "Sunnulth", "Syralth", "Syrilth", "Syrreth", "Syrriolth", "Taenth", "Taevarth", "Talath", "Talurth", "Tamenth", "Tamolth", "Tanulth", "Tavorth", "Tavreth", "Tavrinth", "Tavurth", "Tebinth", "Teminth", "Tenelth", "Teovanth", "Tesselth", "Tessith", "Tezoth", "Tielenth", "Tiemeth", "Tiolth", "Tobalth", "Tuelonth", "Tuesirth", "Tyrath", "Vanlith", "Vellath", "Verath", "Verioth", "Vezoth", "Vinarth", "Visalth", "Vollenth", "Vorlianth", "Zerelth", "Zinnath", "Zoralth", "Jura", "Hirador", "Fundor", "Galzra", "Briam", "Ohen", "Gretiem", "Beroan", "Roslarb", "Saphira", "Raziel", "Daenerys", "Barioth", "Livjatan", "Lagiocrus", "Avrae", "Rhaegos", "Barroth", "Umbaroth", "Ohm", "Hudraer", "Nveryll", "Nveryioth", "Apophis", "Askook", "Ator", "Favnir", "Tulvir", "Franae", "Niadhogr"]
  @surnames = [ "The Nocturnal", "The Protective", "The Clever", "The Bright", "The Dark", "The Dark One", "The Dark", "The Eternal", "The Firestarter", "The Eternal One", "The Calm", "The Gentle", "The Redeemer", "The Champion", "The Evil One", "The Chosen", "The Great", "The Kind", "The Fierce", "The Strong", "The Tiran", "The Dragonlord", "The Warrior", "The Barbarian", "The Tall", "The Magnificent", "The Clean", "The Adorable", "The Gifted", "The Tender", "The Powerful One", "The Gifted One", "The Powerful", "The Black", "The White", "The White One", "The Careful", "The Clumsy One", "The Grumpy", "The Jealous One", "The Mysterious", "The Mysterious One", "The Scary", "The Scary One", "The Brave", "The Victorious", "The Skinny One", "The Mammoth", "The Puny", "The Quiet", "The Voiceless", "The Loud", "The Voiceless One", "The Fast One", "The Swift", "The Young One", "The Youngling", "The Slow", "The Creep", "The Warm", "Warmheart", "Braveheart", "Gentleheart", "The Strong Minded", "The Stubborn", "Firebreath", "Icebreath", "The Squeeler", "Champion of Dragons", "Eternal Fire", "Gentle Mind", "Longtail", "Redeemer of Men", "Protector of the Weak", "Protector of the Forest", "Protector of the Sky", "Lord of the Skies", "Champion of the Skies", "Champion of Men", "Lord of Fire", "Lord of Ice", "Lord of the Red", "Lord of the Black", "Lord of the White", "Lord of the Blue", "Lord of the Green", "Lord of the Yellow", "Lord of the Brown", "Champion of the Red", "Champion of the White", "Champion of the Black", "Champion of the Blue", "Champion of the Yellow", "Champion of the Brown", "Champion of the Green", "Protector of Creatures", "Protector of Life", "Giver of Life", "Bringer of Death", "The Deathlord", "The Dead", "Destroyer of Life", "Destroyer of Men", "Eater of Sheep", "Eater of All", "The Hungry", "Eater of Bunnies", "The Bunny Killer", "The Rabbit Slayer", "The Taker of Life", "The Insane", "The Life Giver" ]
  @skin_types = [ "Leathery", "Feathery", "Scaly" ]

  def initialize(name, sex, color, skin_type)
    @name = name
    @sex = sex
    @health = 10
    @gold = 0
    @color = color
    @skin_type = skin_type
  end

  def damage(amount)
    @health -= amount
  end

  def add_gold(amount)
    @gold += amount
  end

  def self.colors
    @colors
  end
  
  def self.skin_types
    @skin_types
  end

  def self.random
    flag = rand(2) == 1
    surname = flag ? ": " + @surnames.sample : ""
    name = @first_names.sample + surname
    sex = flag ? "female" : "male"
    new(name, sex, @colors.sample, @skin_types.sample)
  end
end