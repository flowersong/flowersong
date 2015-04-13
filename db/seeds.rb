# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

lotus = Flower.create!(name: "Sacred Lotus",
											 bot_name: "Nelumbo nucifera",
											 significance: "Aditi - The Mother. Aditi is the indivisible consciousness,
											 								force and Ananda of the Supreme; the Mother, its living dynamis,
											 								the supreme Love, Wisdom, Power.",
											 petals: "Several rows of loosely arranged cupped translucent petals",
											 colour: "White",
											 description: "Very large fragrant chalice-shaped white flower with several
											 							rows of loosely arranged cupped translucent petals surrounding a
											 							unique centre of numerous golden stamens that encircle a raised yellow
											 							disc; borne singly on sturdy stems high above the water. A vigorous aquatic
											 							rhizomatous plant with large, concave orbicular leaves that repel water.",
											 place: "Asia",
											 climate: "The lotus is an aquatic plant, needs warm water and isn't suited for humid climate",
											 season: "Flowers from mid-summer through autumn",
											 size: "4 to 6 feet above the water line",
											 image_url: "lotus.jpg",
											 thumbnail_url: "lotus_thumbnail.jpg")

eucalyptus = Flower.create!(name: "Eucalyptus",
											 			bot_name: "E. tereticornis",
											 			significance: "Abolition of the Ego - One exists only by the Divine and for the Divine.",
											 			petals: "Eucalyptus flowers have no petals, but instead decorate themselves with the
											 			  				 many showy stamens",
											 			colour: "May be white, cream, yellow, pink or red",
											 			description: "All species have small cream white brushlike flowers composed of
											 											stamens with a concave centre and are borne in axillary clusters of three
											 											or more. Therea are over 500 species of evergreen trees with aromatic leaves.",
											 			place: "With over 500 species, eucalyptus is found in the Anericas, Europe, Africa,
											 								the Mediterranian Basin, the Middle East, China and the Indian subcontinent.",
											 			climate: "Mostly cultivated widely in the tropical and temperate regions",
											 			season: "Most species prefer warmth and do not tolerate frost.",
											 			size: "Eucalyptus flowers are usually small.",
											 			image_url: "eucalyptus.jpg",
											 			thumbnail_url: "eucalyptus_thumbnail.jpg")


rose = Flower.create!(name: "Rose",
											bot_name: "Rosa",
											significance: "Affection for the Divine - A sweet and trusting tenderness that gives itself
											 							 unfailingly to the Divine.",
											petals: "Roses bear rows of numerous petals.",
											colour: "White with pink hues",
											description: "A small white flower tinged with pink on a small to medium-sized shrub.",
											place: "Most species are native to Asia, with smaller numbers native to Europe, North
															America, and Northwest Africa.",
											climate: "Warm temperate",
											season: "Late summer to fall",
											size: "Roses are usually small.",
											image_url: "rose.jpg",
											thumbnail_url: "rose_thumbnail.jpg")


hibiscus = Flower.create!(name: "Chinese Hibiscus",
											 		bot_name: "Hibiscus rosa-sinensis",
											 		significance: "Agni - Agni is at once a fire of aspiration, a fire of purification, a fire of
											 									 Tapasya, a fire of transformation. It is the flame of purification which ought to
											 									 precede all contact with the invisible worlds.",
											 		petals: "Five",
											 		colour: "Light salmon pink with fine red veins and a deep red center",
											 		description: "The Chinese Hibiscus is a bushy, evergreen shrub or small tree, with glossy leaves and
											 									solitary, brilliant red flowers in summer and autumn. The 5-petaled flowers have
											 									prominent orange-tipped red anthers.",
											 		place: "Native to East Asia",
											 		climate: "Hibiscus is native to warm-temperate, subtropical and tropical regions",
											 		season: "Best grown during the summer months",
											 		size: "Medium-sized",
											 		image_url: "hibiscus.jpg",
											 		thumbnail_url: "hibiscus_thumbnail.jpg")


jessamine = Flower.create!(name: "Jessamine",
											 		 bot_name: "Cestrum nocturnum",
											 		 significance: "Air - Light, subtle almost invisible.",
											 		 petals: "Five",
											 		 colour: "Green and white",
											 		 description: "Jessamine is also called the Lady of the Night. Small light green narrow tubular
											 		 							 flower with five long greenish white lobes, intensely fragrant at night; borne in
											 		 							 spraylike clusters. A scandent shrub.",
											 		 place: "India, Americas",
											 		 climate: "Warm temperate and tropical",
											 		 season: "Summer",
											 		 size: "Small to medium-sized",
											 		 image_url: "jessamine.jpg",
											 		 thumbnail_url: "jessamine_thumbnail.jpg")


spider_lily = Flower.create!(name: "Spider Lily",
											 			 bot_name: "Hymenocallis",
											 			 significance: "Alchemy - Supple and plastic, ready to take any form whatever.",
											 			 petals: "Six",
												 		 colour: "White, green or yellow",
												 		 description: "Large fragrant white funnelform flowers with long slender recurved petal-like
												 		 							lobes and elongated stamens that arise from the edge of a cuplike crown; borne in
												 		 							umbels on a long scape. An easily grown bulb with straplike leaves.",
												 		 place: "Southeastern United States, Mexico, Central America, the Caribbean, and northern
												 		 				 South America",
												 		 climate: "It is native to grasslands, wetlands and rocky habitats.",
												 		 season: "Summers with plenty of sun",
												 		 size: "Usually large",
												 		 image_url: "spider_lily.jpg",
												 		 thumbnail_url: "spider_lily_thumbnail.jpg")


golden_eye_grass = Flower.create!(name: "Golden Eye-Grass",
											 						bot_name: "Curculigo orchioides",
															 		significance: "Attraction for the Light - In its attraction it tries to imitate the stars.",
															 		petals: "Usually six",
															 		colour: "Golden-yellow",
															 		description: "Small golden yellow star-shaped flower borne near the base of the plant on
															 									a short scape. A slender tuberous herb with long lanceolate delicately veined
															 									leaves.",
															 		place: "The golden eye-grass is native to China, Japan, and the Indian subcontinent",
															 		climate: "Warm, humid",
															 		season: "Late summer",
															 		size: "Small",
															 		image_url: "golden_eye_grass.jpg",
															 		thumbnail_url: "golden_eye_grass_thumbnail.jpg")


spider_ivy = Flower.create!(name: "Spider Ivy",
												 		bot_name: "Chlorophytum comosum ‘Vittatum’",
												 		significance: "Care - To be careful in what one does.",
												 		petals: "Six",
												 		colour: "White",
												 		description: "Small white star-shaped flower with six narrow petals and six yellow-tipped
												 									stamens, blooming sparsely on a long thin erect scape. A perennial rhizomatous
												 									decorative herb with recurved leaves that have a central white stripe.",
												 		place: "Found throughout the world, in varying climates.",
												 		climate: "Spider Ivy is a tough plant, able to withstand a range of climates, though it blooms
												 							best in sunny areas.",
												 		season: "All seasons",
												 		size: "Usually small",
												 		image_url: "spider_ivy.jpg",
												 		thumbnail_url: "spider_ivy_thumbnail.jpg")


dayflower = Flower.create!(name: "Dayflower",
											 		 bot_name: "Commelina",
											 		 significance: "Charity - Simple and sweet, attentive to the needs of all.",
											 		 petals: "Three",
											 		 colour: "Blue",
											 		 description: "Small clear sky blue flower with two prominent clawed slightly ruffled opposite
											 		 							 winglike petals, a third petal that is tiny and inconspicuous and four bright yellow
											 		 							 anthers; borne singly from a folded green bract. An annual or perennial succulent
											 		 							 herb.",
											 		 place: "Southeast Asia, Africa, eastern North America, and parts of Europe",
											 		 climate: "Warm",
											 		 season: "The flowers bloom around mid-summer and mid-fall.",
											 		 size: "Small",
											 		 image_url: "dayflower.jpg",
											 		 thumbnail_url: "dayflower_thumbnail.jpg")


jasmine_tobacco = Flower.create!(name: "Jasmine Tobacco",
														 		 bot_name: "Nicotiana alata",
														 		 significance: "Common Sense - It is very practical and avoids making mistakes, but lacks
														 		 								flight.",
														 		 petals: "Five",
														 		 colour: "Lime greem or white",
														 		 description: "Medium-sized fragrant greenish yellow salverform flower with a long corolla tube
														 		 							 that is white within and expands into five broad pointed lobes; borne in
														 		 							 few-flowered racemes. There are also many ornamental forms in several colours.
														 		 							 A perennial herb with large soft pubescent leaves and viscid hairy stalks.",
														 		 place: "India, Americas",
														 		 climate: "Warm, sunny",
														 		 season: "Summer to fall",
														 		 size: "Medium-sized",
														 		 image_url: "jasmine_tobacco.jpg",
														 		 thumbnail_url: "jasmine_tobacco_thumbnail.jpg")

