# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# Judges (name, bio)

judges = Judge.create([ {name: 'Penny Pollack', bio: 'Penny is the Dining Editor for Chicago Magazine. She is a veteran of the dinging industry with over 20 years of restaurant reviews.'}, {name: 'Ji Suk Yi', bio: 'Ji is a daily TV Personality, Social Media Host and resident foodie on Chicago’s Emmy Award winning talk show Windy City LIVE.'}, {name: 'Bobby Parrish', bio: 'Bobby is out to prove home cooks can be rockstars in the kitchen. Him and his wife produce weekly videos on the FlavCity YouTube channel. He is also a Food Network Champion.'}, {name: 'Seth Marcus', bio: 'Seth is the Founder and Content Creator behind the popular food blog ChiCityFoodie where he constantly shares the best food spots in the city.'}, {name: 'David Lissner', bio: 'David also know as “The Food Dude,” is a lifelong Chicagoan. He is the creator of “Dining Chicago” the country’s first half hour TV program dedicated to showcasing restaurants and chefs. For that project he was nominated for 5 Emmy awards and was awarded the IFMA Gold Plate Award.'}, {name: 'Alex Shebar', bio: 'Alex was the first-ever community manager for Yelp in Cincinnati and is now the Yelp Chicago Senior Community Director. He keeps the community up-to-date on all the city has to offer!'} ])


# Food_Items (name, description, chef_id, food_category_id)

food_items = Food_Item.create([ {name: 'Pork Chop', description: 'Risotto Al Salto, Apple Agrodolce, Crispy Sage', chef_id: Braden Soristo, 
Doug Psatlis - Roasted Shrimp with Tomatoes & Feta

Michael Spiewak - Shrimp with Roasted Eggplant Yogurt

Tim Davidson - Mama's Chicken a La King

Dan Salls - Poc Chuc 

Zach Walrath - Sweet Corn Risotto with Grilled Shrimp 

John Manion - Chimicurri Chicken Thighs with Black Beans and Rice

Devon Quinn - Vadouvan Chicken Curry with Burnt Eggplant-Black Garlic Puree, Cherry Tomato, Corn

Paul Virant - Stuffed Sweet Pepper Provencal

Geoff Fellows - Dry Roasted String Beans w/ Rice Noodles and Soy Yogurt

Todd Stein - Celery Root Bisque with Oyster Mushrooms and Jasmine Rice

Kevin Cuddihee - Spanish Shrimp

Seth Blumenthal - Roasted Pork and Fall Pilaf

Aaron Cuschieri - Korean BBQ Flank Steak Tacos

Joey Beato - Orecchiette with Spicy Chicken Ragu, broccoli rabe, and goat cheese

Matt Ayala - Roasted Chicken

Jimmy Bannos, Sr. - Pan Seared Chicken Thighs with a Grape Tomato & Basil Salad & Balsamic Reduction

Phillip Foss - Chicken and Shrimp Soup with Rice and Thai Flavors

Scott Shulman - Roasted Chicken, Wild Mushroom Rice, and Brussel Sprout Salad ])


# Chefs (name, restaurant)

chefs = Chef.create([ {name: 'Chef Joey Beato', restaurant: 'Community Tavern'}, { name: 'Chef Kevin Cuddihee', restaurant: 'TWO Restaurant'}, {name: 'Chef Seth Blumenthal', restaurant: 'Alter (Miami)'}, {name: 'Chef Aaron Cuschieri', restaurant: 'The Dearborn'}, {name: 'Chef Philip Foss', restaurant: 'El Ideas'}, {name: 'Chef Matt Ayala', restaurant: 'Cochon Volant'}, {name: 'Chef Tim Davidson', restaurant: 'Land & Lake Kitchen'}, {name: 'Chef Dan Salls', restaurant: 'Quiote'}, {name: 'Chef Doug Psaltis', restaurant: 'RPM/RPM Steak, Bub City'}, {name: 'Chef Braden Soristo', restaurant: 'Acanto'}, {name: 'Chef Michael Spiewak', restaurant: 'The Heritage'}, {name: 'Chef Scott Shulman', restaurant: 'Homestead on the Roof'}, {name: 'Chef Zach Walrath', restaurant: 'The Florentine'}, {name: 'Chef Jimmy Bannos Sr.', restaurant: 'The Purple Pig/Heaven on Seven'}, {name: 'Chef John Manion', restaurant: 'El Che Bar/La Sirena Clandestina'}, {name: 'Chef Devon Quinn', restaurant: 'Eden'}, {name: 'Chef Todd Stein', restaurant: 'The Bristol/Formentos'}, {name: 'Chef Paul Virant', restaurant: 'Vie'}, {name: 'Chef Geef Fellows', restaurant: 'Bad Hunter'} ])


# Food_Categories (name, description)

food_categories = Food_Category.create([ {name: 'High Protein/High Calorie', description: 'This dish should pack extra calories and protein into each bite by using butter, heart healthy oils, dairy products, gravies, eggs, poultry, and/or fish.'}, {name: 'Low-Fiber', description: 'This dish should avoid any raw fruits or vegetables (canned or cooked vegetables without skins are okay), whole grain based foods, anything containing nuts or seeds, and anything fried, greasy, or spicy.'}, {name: 'Low-Sodium', description: 'This dish should contain very little (no more than 500mg) of sodium.'}, {name: 'Vegetarian', description: 'This dish should focus on fruits, vegetables, plant-based proteins, whole grains, and/or lean proteins.'} ])


# Votes (creativity_score, presentation_score, category_alignment_score, overall_taste_score, food_item_id, judge_id)