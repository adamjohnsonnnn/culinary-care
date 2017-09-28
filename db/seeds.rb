
# Votes (creativity_score, presentation_score, category_alignment_score, overall_taste_score, food_item_id, judge_id)

# +++++++++++++++++++++++++++++++++++ JUDGES - submitted ++++++++++++++++++++++++++++++++++++++++++++++

penny = Judge.find_or_create_by!(name: 'Penny Pollack', bio: 'Penny is the Dining Editor for Chicago Magazine. She is a veteran of the dinging industry with over 20 years of restaurant reviews.')

ji = Judge.find_or_create_by!(name: 'Ji Suk Yi', bio: 'Ji is a daily TV Personality, Social Media Host and resident foodie on Chicago’s Emmy Award winning talk show Windy City LIVE.')

bobby = Judge.find_or_create_by!(name: 'Bobby Parrish', bio: 'Bobby is out to prove home cooks can be rockstars in the kitchen. Him and his wife produce weekly videos on the FlavCity YouTube channel. He is also a Food Network Champion.')

seth = Judge.find_or_create_by!(name: 'Seth Marcus', bio: 'Seth is the Founder and Content Creator behind the popular food blog ChiCityFoodie where he constantly shares the best food spots in the city.') 

david = Judge.find_or_create_by!(name: 'David Lissner', bio: 'David also know as “The Food Dude,” is a lifelong Chicagoan. He is the creator of “Dining Chicago” the country’s first half hour TV program dedicated to showcasing restaurants and chefs. For that project he was nominated for 5 Emmy awards and was awarded the IFMA Gold Plate Award.')

alex = Judge.find_or_create_by!(name: 'Alex Shebar', bio: 'Alex was the first-ever community manager for Yelp in Cincinnati and is now the Yelp Chicago Senior Community Director. He keeps the community up-to-date on all the city has to offer!')

# ++++++++++++++++++++++++++++++++++++ CHEFS - submitted ++++++++++++++++++++++++++++++++++++++++++++++++++

joey = Chef.find_or_create_by!(name: 'Chef Joey Beato', restaurant: 'Community Tavern')
joey.company = 'Impact Networking'
joey.save!

chef_kevin = Chef.find_or_create_by!(name: 'Chef Kevin Cuddihee', restaurant: 'TWO Restaurant')
chef_kevin.company = 'Edlong Dairy Technologies'
chef_kevin.save! 

chef_seth = Chef.find_or_create_by!(name: 'Chef Seth Blumenthal', restaurant: 'Alter (Miami)') 
chef_seth.company = 'IMC'
chef_seth.save! 

chef_aaron = Chef.find_or_create_by!(name: 'Chef Aaron Cuschieri', restaurant: 'The Dearborn')
chef_aaron.company = 'Signal'
chef_aaron.save!

chef_philip = Chef.find_or_create_by!(name: 'Chef Philip Foss', restaurant: 'El Ideas') 
chef_philip.company = 'Bank of America'
chef_philip.save!

chef_matt = Chef.find_or_create_by!(name: 'Chef Matt Ayala', restaurant: 'Cochon Volant')
chef_matt.company = 'Capital Group'
chef_matt.save! 

chef_tim = Chef.find_or_create_by!(name: 'Chef Tim Davidson', restaurant: 'Land & Lake Kitchen') 
chef_tim.company = 'Nuveen'
chef_tim.save!

chef_dan = Chef.find_or_create_by!(name: 'Chef Dan Salls', restaurant: 'Quiote') 
chef_dan.company = 'Merit Solutions'
chef_dan.save!

chef_doug = Chef.find_or_create_by!(name: 'Chef Doug Psaltis', restaurant: 'RPM/RPM Steak, Bub City') 
chef_doug.company = 'Greentarget'
chef_doug.save!

chef_braden = Chef.find_or_create_by!(name: 'Chef Braden Soristo', restaurant: 'Acanto') 
chef_braden.company = "Northwestern University Medicine"
chef_braden.save!

chef_michael = Chef.find_or_create_by!(name: 'Chef Michael Spiewak', restaurant: 'The Heritage')
chef_michael.company = 'Much Shelist'
chef_michael.save!

chef_scott = Chef.find_or_create_by!(name: 'Chef Scott Shulman', restaurant: 'Homestead on the Roof', company: 'Impact Networking') 
chef_scott.company = 'Impact Networking'
chef_scott.save!

chef_zach = Chef.find_or_create_by!(name: 'Chef Zach Walrath', restaurant: 'The Florentine')
chef_zach.company = "RustOleum"
chef_zach.save! 

chef_jimmy = Chef.find_or_create_by!(name: 'Chef Jimmy Bannos Sr.', restaurant: 'The Purple Pig/Heaven on Seven') 
chef_jimmy.company = 'Everything Erica'
chef_jimmy.save!

chef_john = Chef.find_or_create_by!(name: 'Chef John Manion', restaurant: 'El Che Bar/La Sirena Clandestina') 
chef_john.company = 'TastyTrade'
chef_john.save!

chef_devon = Chef.find_or_create_by!(name: 'Chef Devon Quinn', restaurant: 'Eden')
chef_devon.company = 'Mars Food'
chef_devon.save! 

chef_todd = Chef.find_or_create_by!(name: 'Chef Todd Stein', restaurant: 'The Bristol/Formentos') 
chef_todd.company = 'Jewel Osco'
chef_todd.save!

chef_paul = Chef.find_or_create_by!(name: 'Chef Paul Virant', restaurant: 'Vie') 
chef_paul.company = 'Perkins + Will'
chef_paul.save!

chef_geef = Chef.find_or_create_by!(name: 'Chef Geef Fellows', restaurant: 'Bad Hunter')
chef_geef.company = 'Barings'
chef_geef.save!

# +++++++++++++++++++++++++++++++++++++ FOOD_CATEGORY - submitted +++++++++++++++++++++++++++++++++++++++++

high_protein = FoodCategory.find_or_create_by!(name: 'High Protein/High Calorie', description: 'This dish should pack extra calories and protein into each bite by using butter, heart healthy oils, dairy products, gravies, eggs, poultry, and/or fish.') 

low_fiber = FoodCategory.find_or_create_by!(name: 'Low-Fiber', description: 'This dish should avoid any raw fruits or vegetables (canned or cooked vegetables without skins are okay), whole grain based foods, anything containing nuts or seeds, and anything fried, greasy, or spicy.')

low_sodium = FoodCategory.find_or_create_by!(name: 'Low-Sodium', description: 'This dish should contain very little (no more than 500mg) of sodium.') 

vegetarian = FoodCategory.find_or_create_by!(name: 'Vegetarian', description: 'This dish should focus on fruits, vegetables, plant-based proteins, whole grains, and/or lean proteins.')

# +++++++++++++++++++++++++++++++++++++++ FOOD_ITEM - submitted +++++++++++++++++++++++++++++++++++++++++++++++


braden_pork_chop = FoodItem.find_or_create_by!(name: 'Pork Chop', description: 'Risotto Al Salto, Apple Agrodolce, Crispy Sage', chef: chef_braden, food_category: low_fiber)  

doug_shrimp = FoodItem.find_or_create_by!(name: 'Roasted Shrimp', description: 'Roasted Shrimp with Tomatoes & Feta', chef: chef_doug, food_category: low_fiber)

michael_shrimp = FoodItem.find_or_create_by!(name: 'Shrimp', description: 'Shrimp with Roasted Eggplant Yogurt', chef: chef_michael, food_category: low_fiber)

tim_chicken = FoodItem.find_or_create_by!(name: "Mama's Chicken a La King", description: '', chef: chef_tim, food_category: low_fiber)

dan_poc_chuc = FoodItem.find_or_create_by!(name: 'Poc Chuc', description: '', chef: chef_dan, food_category: low_fiber)

zach_risotto = FoodItem.find_or_create_by!(name: 'Risotto', description: 'Sweet Corn Risotto with Grilled Shrimp', chef: chef_zach, food_category: low_sodium) 

john_chimicurri = FoodItem.find_or_create_by!(name: 'Chimicurri Chicken', description: 'Chimicurri Chicken Thighs with Black Beans and Rice.', chef: chef_john, food_category: low_sodium)

devon_chicken = FoodItem.find_or_create_by!(name: 'Chicken Curry', description: 'Vadouvan Chicken Curry with Burnt Eggplant-Black Garlic Puree, Cherry Tomato, and Corn', chef: chef_devon, food_category: low_sodium)

paul_pepper = FoodItem.find_or_create_by!(name: 'Stuffed Sweet Pepper Provencal', description: '', chef: chef_paul, food_category: vegetarian)

geef_beans = FoodItem.find_or_create_by!(name: 'Dry Roasted String Beans', description: 'w/ Rice Noodles and Soy Yogurt', chef: chef_geef, food_category: vegetarian)

todd_bisque = FoodItem.find_or_create_by!(name:'Celery Root Bisque', description: 'with Oyster Mushrooms and Jasmine Rice', chef: chef_todd, food_category: vegetarian)

kevin_shrimp = FoodItem.find_or_create_by!(name: 'Spanish Shrimp', description: '', chef: chef_kevin, food_category: high_protein)

seth_pork = FoodItem.find_or_create_by!(name: 'Roasted Pork', description: 'Roasted Pork and Fall Pilaf', chef: chef_seth, food_category: high_protein)

aaron_tacos = FoodItem.find_or_create_by!(name: 'Korean BBQ Flank Steak Tacos', description: '', chef: chef_aaron, food_category: high_protein)

joey_ragu = FoodItem.find_or_create_by!(name: 'Orecchiette', description: 'Orecchiette with Spicy Chicken Ragu, broccoli rabe, and goat cheese', chef: joey, food_category: high_protein)

matt_chicken = FoodItem.find_or_create_by!(name: 'Roasted Chicken', description: '', chef: chef_matt, food_category: high_protein)

jimmy_chicken = FoodItem.find_or_create_by!(name: 'Pan Seared Chicken', description: 'Pan Seared Chicken Thighs with a Grape Tomato & Basil Salad & Balsamic Reduction', chef: chef_jimmy, food_category: low_sodium)

philip_chicken = FoodItem.find_or_create_by!(name: 'Chicken and Shrimp Soup', description: 'Chicken and Shrimp Soup with Rice and Thai Flavors', chef: chef_philip, food_category: high_protein)

scott_chicken = FoodItem.find_or_create_by!(name: 'Roasted Chicken', description: 'Roasted Chicken, Wild Mushroom Rice, and Brussel Sprout Salad', chef: chef_scott, food_category: low_sodium)


# +++++++++++++++++++++++++++++++++++++++++++ ASSIGNMENTS +++++++++++++++++++++++++++++++++++++++++++++++

assignment_1 = Assignment.find_or_create_by!(judge: ji, food_item: jimmy_chicken)

assignment_2 = Assignment.find_or_create_by!(judge: ji, food_item: aaron_tacos)

assignment_3 = Assignment.find_or_create_by!(judge: ji, food_item: matt_chicken)

assignment_4 = Assignment.find_or_create_by!(judge: ji, food_item: seth_pork)

assignment_5 = Assignment.find_or_create_by!(judge: ji, food_item: joey_ragu)

assignment_6 = Assignment.find_or_create_by!(judge: ji, food_item: tim_chicken)

assignment_7 = Assignment.find_or_create_by!(judge: david, food_item: todd_bisque)

assignment_8 = Assignment.find_or_create_by!(judge: david, food_item: philip_chicken)

assignment_9 = Assignment.find_or_create_by!(judge: david, food_item: paul_pepper)

assignment_10 = Assignment.find_or_create_by!(judge: david, food_item: dan_poc_chuc)

assignment_11 = Assignment.find_or_create_by!(judge: david, food_item: devon_chicken)

assignment_12 = Assignment.find_or_create_by!(judge: david, food_item: kevin_shrimp)

assignment_13 = Assignment.find_or_create_by!(judge: alex, food_item: todd_bisque)

assignment_14 = Assignment.find_or_create_by!(judge: alex, food_item: philip_chicken)

assignment_15 = Assignment.find_or_create_by!(judge: alex, food_item: paul_pepper)

assignment_16 = Assignment.find_or_create_by!(judge: alex, food_item: dan_poc_chuc)

assignment_17 = Assignment.find_or_create_by!(judge: alex, food_item: devon_chicken)

assignment_18 = Assignment.find_or_create_by!(judge: alex, food_item: kevin_shrimp)

assignment_19 = Assignment.find_or_create_by!(judge: seth, food_item: geef_beans)

assignment_20 = Assignment.find_or_create_by!(judge: seth, food_item: scott_chicken)

assignment_21 = Assignment.find_or_create_by!(judge: seth, food_item: michael_shrimp)

assignment_22 = Assignment.find_or_create_by!(judge: seth, food_item: john_chimicurri)

assignment_23 = Assignment.find_or_create_by!(judge: seth, food_item: doug_shrimp)

assignment_24 = Assignment.find_or_create_by!(judge: seth, food_item: braden_pork_chop)

assignment_25 = Assignment.find_or_create_by!(judge: bobby, food_item: jimmy_chicken)

assignment_26 = Assignment.find_or_create_by!(judge: bobby, food_item: aaron_tacos)

assignment_27 = Assignment.find_or_create_by!(judge: bobby, food_item: matt_chicken)

assignment_28 = Assignment.find_or_create_by!(judge: bobby, food_item: seth_pork)

assignment_29 = Assignment.find_or_create_by!(judge: bobby, food_item: joey_ragu)

assignment_30 = Assignment.find_or_create_by!(judge: bobby, food_item: tim_chicken)

assignment_31 = Assignment.find_or_create_by!(judge: bobby, food_item: zach_risotto)

assignment_32 = Assignment.find_or_create_by!(judge: penny, food_item: geef_beans)

assignment_33 = Assignment.find_or_create_by!(judge: penny, food_item: scott_chicken)

assignment_34 = Assignment.find_or_create_by!(judge: penny, food_item: michael_shrimp)

assignment_35 = Assignment.find_or_create_by!(judge: penny, food_item: john_chimicurri)

assignment_36 = Assignment.find_or_create_by!(judge: penny, food_item: doug_shrimp)

assignment_37 = Assignment.find_or_create_by!(judge: penny, food_item: braden_pork_chop)













