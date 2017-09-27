# ActiveRecord::Base.logger = Logger.new(STDOUT)

# Food_Items (name, description, chef_id, food_category_id)

# food_items = Food_Item.create([ {name: 'Pork Chop', description: 'Risotto Al Salto, Apple Agrodolce, Crispy Sage', chef_id: Braden Soristo, 


# Doug Psatlis - Roasted Shrimp with Tomatoes & Feta

# Michael Spiewak - Shrimp with Roasted Eggplant Yogurt

# Tim Davidson - Mama's Chicken a La King

# Dan Salls - Poc Chuc 

# Zach Walrath - Sweet Corn Risotto with Grilled Shrimp 

# John Manion - Chimicurri Chicken Thighs with Black Beans and Rice

# Devon Quinn - Vadouvan Chicken Curry with Burnt Eggplant-Black Garlic Puree, Cherry Tomato, Corn

# Paul Virant - Stuffed Sweet Pepper Provencal

# Geoff Fellows - Dry Roasted String Beans w/ Rice Noodles and Soy Yogurt

# Todd Stein - Celery Root Bisque with Oyster Mushrooms and Jasmine Rice

# Kevin Cuddihee - Spanish Shrimp

# Seth Blumenthal - Roasted Pork and Fall Pilaf

# Aaron Cuschieri - Korean BBQ Flank Steak Tacos

# Joey Beato - Orecchiette with Spicy Chicken Ragu, broccoli rabe, and goat cheese

# Matt Ayala - Roasted Chicken

# Jimmy Bannos, Sr. - Pan Seared Chicken Thighs with a Grape Tomato & Basil Salad & Balsamic Reduction

# Phillip Foss - Chicken and Shrimp Soup with Rice and Thai Flavors

# Scott Shulman - Roasted Chicken, Wild Mushroom Rice, and Brussel Sprout Salad ])


# Votes (creativity_score, presentation_score, category_alignment_score, overall_taste_score, food_item_id, judge_id)

# +++++++++++++++++++++++++++++++++++++++DUKE CODE+++++++++++++++++++++++++++++++++++++++++++

# leon = Chef.create!
# food = FoodItem.create!(chef: leon) 

# +++++++++++++++++++++++++++++++++++ JUDGES - submitted ++++++++++++++++++++++++++++++++++++++++++++++

penny = Judge.find_or_create_by!(name: 'Penny Pollack', bio: 'Penny is the Dining Editor for Chicago Magazine. She is a veteran of the dinging industry with over 20 years of restaurant reviews.')

ji = Judge.find_or_create_by!(name: 'Ji Suk Yi', bio: 'Ji is a daily TV Personality, Social Media Host and resident foodie on Chicago’s Emmy Award winning talk show Windy City LIVE.')

bobby = Judge.find_or_create_by!(name: 'Bobby Parrish', bio: 'Bobby is out to prove home cooks can be rockstars in the kitchen. Him and his wife produce weekly videos on the FlavCity YouTube channel. He is also a Food Network Champion.')

seth = Judge.find_or_create_by!(name: 'Seth Marcus', bio: 'Seth is the Founder and Content Creator behind the popular food blog ChiCityFoodie where he constantly shares the best food spots in the city.') 

david = Judge.find_or_create_by!(name: 'David Lissner', bio: 'David also know as “The Food Dude,” is a lifelong Chicagoan. He is the creator of “Dining Chicago” the country’s first half hour TV program dedicated to showcasing restaurants and chefs. For that project he was nominated for 5 Emmy awards and was awarded the IFMA Gold Plate Award.')

alex = Judge.find_or_create_by!(name: 'Alex Shebar', bio: 'Alex was the first-ever community manager for Yelp in Cincinnati and is now the Yelp Chicago Senior Community Director. He keeps the community up-to-date on all the city has to offer!')

# ++++++++++++++++++++++++++++++++++++ CHEFS - submitted ++++++++++++++++++++++++++++++++++++++++++++++++++

joey = Chef.find_or_create_by!(name: 'Chef Joey Beato', restaurant: 'Community Tavern')

chef_kevin = Chef.find_or_create_by!(name: 'Chef Kevin Cuddihee', restaurant: 'TWO Restaurant') 

chef_seth = Chef.find_or_create_by!(name: 'Chef Seth Blumenthal', restaurant: 'Alter (Miami)') 

chef_aaron = Chef.find_or_create_by!(name: 'Chef Aaron Cuschieri', restaurant: 'The Dearborn')

chef_philip = Chef.find_or_create_by!(name: 'Chef Philip Foss', restaurant: 'El Ideas') 

chef_matt = Chef.find_or_create_by!(name: 'Chef Matt Ayala', restaurant: 'Cochon Volant') 

chef_tim = Chef.find_or_create_by!(name: 'Chef Tim Davidson', restaurant: 'Land & Lake Kitchen') 

chef_dan = Chef.find_or_create_by!(name: 'Chef Dan Salls', restaurant: 'Quiote') 

chef_doug = Chef.find_or_create_by!(name: 'Chef Doug Psaltis', restaurant: 'RPM/RPM Steak, Bub City') 

chef_braden = Chef.find_or_create_by!(name: 'Chef Braden Soristo', restaurant: 'Acanto') 

chef_michael = Chef.find_or_create_by!(name: 'Chef Michael Spiewak', restaurant: 'The Heritage')

chef_scott = Chef.find_or_create_by!(name: 'Chef Scott Shulman', restaurant: 'Homestead on the Roof') 

chef_zach = Chef.find_or_create_by!(name: 'Chef Zach Walrath', restaurant: 'The Florentine') 

chef_jimmy = Chef.find_or_create_by!(name: 'Chef Jimmy Bannos Sr.', restaurant: 'The Purple Pig/Heaven on Seven') 

chef_john = Chef.find_or_create_by!(name: 'Chef John Manion', restaurant: 'El Che Bar/La Sirena Clandestina') 

chef_devon = Chef.find_or_create_by!(name: 'Chef Devon Quinn', restaurant: 'Eden') 

chef_todd = Chef.find_or_create_by!(name: 'Chef Todd Stein', restaurant: 'The Bristol/Formentos') 

chef_paul = Chef.find_or_create_by!(name: 'Chef Paul Virant', restaurant: 'Vie') 

chef_geef = Chef.find_or_create_by!(name: 'Chef Geef Fellows', restaurant: 'Bad Hunter')

# +++++++++++++++++++++++++++++++++++++ FOOD_CATEGORY - submitted +++++++++++++++++++++++++++++++++++++++++

high_protein = FoodCategory.find_or_create_by!(name: 'High Protein/High Calorie', description: 'This dish should pack extra calories and protein into each bite by using butter, heart healthy oils, dairy products, gravies, eggs, poultry, and/or fish.') 

low_fiber = FoodCategory.find_or_create_by!(name: 'Low-Fiber', description: 'This dish should avoid any raw fruits or vegetables (canned or cooked vegetables without skins are okay), whole grain based foods, anything containing nuts or seeds, and anything fried, greasy, or spicy.')

low_sodium = FoodCategory.find_or_create_by!(name: 'Low-Sodium', description: 'This dish should contain very little (no more than 500mg) of sodium.') 

vegetarian = FoodCategory.find_or_create_by!(name: 'Vegetarian', description: 'This dish should focus on fruits, vegetables, plant-based proteins, whole grains, and/or lean proteins.')

# +++++++++++++++++++++++++++++++++++++++ FOOD_ITEM +++++++++++++++++++++++++++++++++++++++++++++++


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

chef_philip = FoodItem.find_or_create_by!(name: 'Chicken and Shrimp Soup', description: 'Chicken and Shrimp Soup with Rice and Thai Flavors', chef: chef_philip, food_category: high_protein)

scott_chicken = FoodItem.find_or_create_by!(name: 'Roasted Chicken', description: 'Roasted Chicken, Wild Mushroom Rice, and Brussel Sprout Salad', chef: chef_scott, food_category: low_sodium)



