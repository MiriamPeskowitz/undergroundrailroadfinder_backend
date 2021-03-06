# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create!(name: "Marita", email: "marita@mail.com")

User.create!(name: "Jonathan", email: "jonathan@email.com")

User.create!(name: "Laura", email: "laura@email.com")


Site.create!(user_id: 1, name: "Belmont Mansion", address: "2000 Belmont Mansion Drive", city: "Philadelphia", state: "PA", zipcode: "19131", image: "https://res.cloudinary.com/tech-stories/image/upload/v1582850784/belmont.png", description: "This 1742 mansion belonged to Judge Richard Peters, who purchased slaves in order to free them and hid fugitives in his attic. The site’s Underground Railroad Museum tells of Cornelia Wells, a freed African American woman.", visited: "no")

Site.create!(user_id: 1, name: "Historic St. George’s United Methodist Church", address: "235 N 4th Street", state: "PA", city: "Philadelphia", zipcode: "19106", image: "https://res.cloudinary.com/tech-stories/image/upload/v1582851636/st-georges.png", description: "In 1784, Reverends Richard Allen and Absalom Jones became the first licensed African American Methodist ministers, but the two led a walk-out when the leaders of St. George’s restricted seating for its Black members. In 1787, the pair founded the Free African Society, a nondenominational “mutual aid” society that helped fugitive slaves and new migrants.", visited: "no")

Site.create!(user_id: 2, name: "Historic Fair Hill", address: "2901 Germantown Avenue", city: "Philadelphia", state: "PA", zipcode: "19144", image: "https://res.cloudinary.com/tech-stories/image/upload/v1582851367/fair-hill.png", description: "This 1703 Quaker burial ground is the final resting place of Lucretia Mott, Robert Purvis and other abolitionists. It’s also an environmental education center. Six murals depicting 300 years of struggle for social justice surround the site.", visited: "no")

Site.create!(user_id: 3, name: "Johnson House Historic Site", address: "6306 Germantown Avenue", city: "Philadelphia", state: "PA", zipcode: "19144", image: "https://res.cloudinary.com/tech-stories/image/upload/v1582851283/johnson-house.png", description: "This circa 1768 Germantown home belonged to devout Quakers Samuel and Jennett Johnson, who, in the early 1800s, took in escaped slaves. Secret hiding spots, including a trap door in the attic, are visible today. William Still visited the house and, according to family lore, so did Harriet Tubman.", visited: "no")

Site.create!(user_id: 1, name: "Harriet Tubman Memorial Statue", address: "150 Basin Park", city: "Bristol", state: "PA", zipcode: "19007", image: "https://res.cloudinary.com/tech-stories/image/upload/v1582851183/harriet-tubman-statue.png", description: "A statue honoring Underground Railroad conductor Harriet Tubman sits along the Delaware River waterfront in the Bucks County town of Bristol. The statue depicts Tubman pointing in the direction of the North Star.", visited: "no")

Site.create!(user_id: 2, name: "Kennett Underground Railroad Center", address: "300 Greenwood Road", city: "Kennett Square", state: "PA", zipcode: "19348", image: "https://res.cloudinary.com/tech-stories/image/upload/v1582851073/kennett-square.png", description: "A statue honoring Underground Railroad conductor Harriet Tubman sits along the Delaware River waterfront in the Bucks County town of Bristol. The statue depicts Tubman pointing in the direction of the North Star.", visited: "no")

Site.create!(user_id: 2, name: "Mother Bethel AME Church", address: "419 S 6th St", city: "Philadelphia", state: "PA", zipcode: "19147", image: "https://res.cloudinary.com/tech-stories/image/upload/v1582850685/mother-bethel-ame.png", description: "Mother Bethel was the first African Methodist Church in the country and sits on the oldest known African-owned plot of land in the city. The basement here was a safe haven for runaway slaves traveling on the Underground Railroad. Frederick Douglass and Sojourner Truth are among the famous abolitionists that have spoken here.", visited: "no")

Site.create!(user_id: 3, name: "William and Letitia Still House", address: "625 South Delhi Street", city: "Philadelphia", state: "PA", zipcode: "19147", image: "https://res.cloudinary.com/tech-stories/image/upload/v1582850490/william-still-house.png", description: "In the 1850s, this was home to Underground Railroad leaders William and Letitia Still. Within the house’s narrow confines, they hid hundreds of escapees and gave well-known figures like Harriet Tubman shelter. Looking at this almost 180-year-old rowhouse just off South Street, preservation activist Oscar Beisert says that its stoop appears to be the original marble from the 19th century. We don’t even have basic African-American landmarks protected in Philadelphia…[so] finding that stoop where she [Tubman] potentially arrived with people from Maryland, that’s what I think is really incredible about what we have here,” said Beisert.", visited: "no")

# Mother African Zoar United Methodist Church, Northern Liberties
# "Mother African Zoar was one of the first African congregations in the country, founded after the split from St. George's. The church was a stop along the Underground Railroad during the 1800s until the abolition of slavery."

# Thornfield, Upper Darby
# Thornfield is a significant historic home because it was the boyhood home of Thomas Garrett. Garrett became one of the most important conductors along the Underground Railroad, bringing thousands of slaves up north through Delaware, along with Harriet Tubman.

# Oakdale, Pennsbury Township
# Oakdale is an estate that was once owned by a wealthy Quaker farmer and active Abolitionist. The carriage house on the grounds was a safe room for fugitive slaves working their way to freedom.


#  White Horse Farm, Chadds Ford
# White Horse Farm was home to Elijah Funk Pennypacker and his wife Hannah Adamson Pennypacker. Pennypacker was an outspoken Abolitionist who worked with county and state initiatives. In 1840, he opened his home to become a station along the Underground Railroad in Philadelphia. Here, slaves could rest before moving north to Norristown or other safe stations.

Note.create!(site_id: 1, user_id: 1, title: "Belmont", body: "magic brilliant! peachy blue down in the dumps gloomy doleful crestfallen cheerful jolly merry bold audacious confident  gutsy brash pushy bossy meek obedient  timid humble self-efffacing forceful insistent determined worried troubled distressed worked up nervous rattled tense decisive self-assured commanding in charge faint-hearted fearful bold plucky heroic normal typical ordinary expected epic monumental grand stately majestic lavish posh eminent august honored esteemed renowned")

Note.create!(site_id: 2, user_id: 1, title: "St. George's", body: "ipsum lorem change it around courageous awesome beautiful inside mellow curious intrigue interest eager inquisitive loved treasured connected kindness care energetic active spry sporty vital creative inventive resourceful inspired artistic expressive")

Note.create!(site_id: 3, user_id: 2, title: "The cemetery", body: "forceful insistent determined worried troubled distressed worked up nervous rattled tense decisive self-assured commanding")

# text (#7) from https://www.onlyinyourstate.com/pennsylvania/philadelphia/underground-railroad-in-philadelphia-pa/
# and the rest from   https://www.visitphilly.com/articles/philadelphia/underground-railroad-in-philadelphia/#the-national-archives-at-philadelphia
# #8 is from https://whyy.org/segments/found-south-philadelphia-underground-railroad-station/




