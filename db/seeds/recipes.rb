p "seeding recipes"

# creating each of the recipes

RECIPES = [
  {  name: "Almond Muffin",
    instructions: "1.	Place all dry ingredients in a coffee mug.  Stir to combine. 2.	Add the egg and oil.  Stir until thoroughly combined.  3.	Microwave for 1 minute. Use a knife if necessary to help remove the muffin from the cup, slice, butter, eat.12.3g",
    category: "breakfast",
    vegan: false,
    paleo: false,
    basic:false,
    atkins: true,
    ectomorphs: true,
    mesomorphs: true,
    endomorphs: true,
    protein: 12.3,
    carbohydrate: 4.5,
    calories: 279,
    fat: 23.4,
  },
  {  name: "Blackberry Smoothie",
    instructions: "For this recipe unsweetened coconut, almond or soy milk may be used.  Combine the frozen balckberries, milk of choice, protein powder, flax meal (1/16 cup = 1 Tbsp), vanilla and spices in a blender.  Blend until smooth.",
    category: "breakfast",
    vegan: false,
    paleo: false,
    basic:false,
    atkins: true,
    ectomorphs: true,
    mesomorphs: true,
    endomorphs: true,
    protein: 21.8,
    carbohydrate: 6.7,
    calories: 221,
    fat: 9.8,
  },
  {  name: "Breakfast Burrito",
    instructions: "	1.	Whisk eggs, salt and cayenne together in a bowl.
	2.	In a medium skillet over medium heat, toast tortillas 1 minute per side until brown in spots; set aside and cover with foil to keep warm.
	3.	In the same skillet add oil, red pepper, scallion whites and jalapeno.  Cook until vegetables are softened, about 3 minutes.
	4.	Add eggs and continue to cook, stirring, until eggs are set, about 2 minutes.
	5.	Place tortillas on plates. Divide eggs between tortillas, season with hot sauce and gently roll up.
	6.	Serve with salsa and scallion greens.",
    category: "breakfast",
    vegan: false,
    paleo: false,
    basic:false,
    atkins: true,
    ectomorphs: true,
    mesomorphs: true,
    endomorphs: true,
    protein: 17.8,
    carbohydrate: 7.9,
    calories: 281,
    fat: 19.2,
  },
  {  name: "Carrot-Zucchini Latkes",
    instructions: "Use the Atkins recipe to make Atkins Cuisine Bread for this recipe.
	1.	Heat oven to 300°F. Set a rack on a baking sheet.
	2.	Grate zucchini in a food processor fitted with shredding blade or with a box grater, using the side with the largest holes. Transfer to a bowl; sprinkle with 1/4 teaspoon of the salt and toss. Let stand while you prepare the remaining ingredients.
	3.	Grate carrots and white onion in food processor or with the grater. Transfer to a large bowl. 
	4.	Put bread on a baking sheet and toast in the oven until dried out, 10 to 14 minutes. Leave oven on. Transfer bread to food processor and pulverize to make crumbs. Add crumbs, eggs, remaining 1/2 teaspoon salt and pepper to carrots. Transfer zucchini to a clean dish towel and squeeze out excess liquid. Add zucchini to carrot mixture and stir well to combine. 
	5.	Heat 1/2 cup of canola oil (may need to add more during cooking) in a large skillet over medium heat until very hot. Drop batter by heaping tablespoons into oil and flatten to 3-inch pancakes; do not crowd pan. Cook until golden brown, 3 to 4 minutes per side. Transfer to paper towels to drain; then set on prepared baking sheet and keep latkes warm in oven. Repeat, adding more oil if necessary, making a total of 24 latkes. Serve with sour cream or a squeeze of lemon (optional).",
    category: "breakfast",
    vegan: false,
    paleo: false,
    basic:false,
    atkins: true,
    ectomorphs: true,
    mesomorphs: true,
    endomorphs: true,
    protein: 5,
    carbohydrate: 5,
    calories: 197,
    fat: 17.1,
  },
  {  name: "Cheddar Omelet with Sautéed Onions and Shiitake Mushrooms",
    instructions: "	1.	Heat oil in a nonstick skillet or omelet pan over medium-high heat. Add onions and mushrooms. Sauté for about 5 minutes until onions are translucent and mushrooms are soft. Remove from pan and set aside. 
	2.	Add eggs to the skillet. Cook 3 minutes, lifting the edges of the egg to allow uncooked eggs to flow over and cook. Flip over and cook another 2 minutes. 
	3.	Add onions and mushrooms to half of omelet and top with cheese. Fold other half over and cook 1 2 minutes more to melt cheese. Serve immediately.",
    category: "breakfast",
    vegan: false,
    paleo: false,
    basic:false,
    atkins: true,
    ectomorphs: true,
    mesomorphs: true,
    endomorphs: true,
    protein: 21.5,
    carbohydrate: 7.6,
    calories: 339,
    fat: 23.9,
  },
  {  name: "Asian Beef Salad Single Serving",
    instructions: "	Note: Because only half of the marinade is used in this recipe for the salad dressing and the rest is used as a marinade and discarded, please double the first six ingredients. (The nutritionals shown are correct.) For added flavor, use dark (toasted) sesame oil instead of regular sesame oil.
	1.	Mix green onions, garlic, soy sauce, rice wine vinegar, sesame oil and sugar substitute in a small bowl. Pour half into a resealable plastic bag; add steak and marinate overnight in the refrigerator.
	2.	To remaining soy sauce mixture, add curry powder and ginger.Heat canola oil in a large skillet over high heat until very hot.
	3.	Drain beef and discard marinade; quickly stir-fry beef 2 to 3 minutes in hot oil for medium doneness. Transfer to a large mixing bowl. Add salad greens, bell pepper, water chestnuts and reserved soy dressing. Toss to coat and serve immediately.",
    category: "lunch",
    vegan: false,
    paleo: false,
    basic:false,
    atkins: true,
    ectomorphs: true,
    mesomorphs: true,
    endomorphs: true,
    protein: 29.5,
    carbohydrate: 10.4,
    calories: 295,
    fat: 13.3,
  },
  {  name: "Arugula, Pear and Hazelnut Salad",
    instructions: "Use the Atkins recipe to make Maple-Dijon Vinaigrette for this recipe.  You will need 4 Tbsp.  This salad is delicious served with salmon.
	1.	Toast hazelnuts in a dry skillet for about 15 minutes or toast on a sheet pan in an oven at 350°F (stir 2-3 times for both methods); allow to cool and gently rub off outer skin, coarsely chop, and set aside.  
	2.	Make the Maple-Dijon Vinaigrette and toss 4 tablespoons with the arugula and Gorgonzola cheese.  Transfer to serving plates.  
	3.	Arrange the pear slices in a fan on top and sprinkle with hazelnuts.",
    category: "lunch",
    vegan: false,
    paleo: false,
    basic:false,
    atkins: true,
    ectomorphs: true,
    mesomorphs: true,
    endomorphs: true,
    protein: 7.1,
    carbohydrate: 8,
    calories: 244,
    fat: 20,
  },
  {  name: "Asian Tuna Kebabs",
    instructions: "You'll need 8 bamboo skewers, which should be soaked in water for 15 minutes before cooking. Or use metal skewers. Chinese eggplants are thinner and less bitter than Italian ones and can be found in Asian markets or well-stocked produce sections of most supermarkets.
	1.	Heat grill to high.
	2.	Combine soy sauce, rice wine, sesame oil, ginger, garlic and sugar substitute in a large bowl.
	3.	Add tuna, scallions and red pepper and toss to coat. Marinate for 15 minutes in the refrigerator. Remove tuna, scallions and red pepper from marinade and set aside.
	4.	Toss eggplant in marinade and let sit for 3 minutes. Remove eggplant and set aside with other ingredients. Discard marinade.
	5.	Thread skewers, alternating 3 pieces of tuna, 2 pieces of scallions, 2 pieces of red pepper and 3 pieces of eggplant on each. Eggplant should be skewered through both skin sides of the rounds.
	6.	Grill for 3 4 minutes per side tuna will be rare in the center. ",
    category: "lunch",
    vegan: false,
    paleo: false,
    basic:false,
    atkins: true,
    ectomorphs: true,
    mesomorphs: true,
    endomorphs: true,
    protein: 28,
    carbohydrate: 3.9,
    calories: 221,
    fat: 7.5,
  },
  {  name: "Asian Vegetable Bowl",
    instructions: "To make this soup suitable for earlier phases, simply omit the carrot.   Also vegetable broth may be substituted for the chicken broth to make it appropriate for Vegetarians and Vegans.
	1.	In a large saucepan, bring broth and tamari to a boil.
	2.	Reduce heat; add bok choy, mushrooms, ginger, garlic (minced) and chili. Simmer for 5 minutes, until bok choy is tender but still crisp and mushrooms are softened.
	3.	Add tomatoes, green onions, tofu and carrot. Heat through for 1 minute.
	4.	Stir in cilantro just before serving.",
    category: "lunch",
    vegan: false,
    paleo: false,
    basic:false,
    atkins: true,
    ectomorphs: true,
    mesomorphs: true,
    endomorphs: true,
    protein: 28,
    carbohydrate: 3.9,
    calories: 221,
    fat: 7.5,
  },
  {  name: "Asparagus Tarragon Cream Soup",
    instructions: "	1.	Heat oil in a large pot over medium-high heat. Add white onion and cook 5 minutes, until softened but not browned.
	2.	Add broth, asparagus, celery, salt, pepper and half of the tarragon to the pot. Bring to a boil.
	3.	Lower heat, cover and simmer 20 minutes, until asparagus is very tender.
	4.	In a blender, puré soup in batches until smooth.  Return to pot.  Add cream and remaining tarragon and heat soup through over medium heat.   Season with salt and freshly ground black pepper.",
    category: "lunch",
    vegan: false,
    paleo: false,
    basic:false,
    atkins: true,
    ectomorphs: true,
    mesomorphs: true,
    endomorphs: true,
    protein: 3.9,
    carbohydrate: 4,
    calories: 128,
    fat: 10.5,
  },
  {  name: "Baked Catfish with Broccoli and Herb-Butter Blend",
    instructions: "Cooking fish in an aluminum-foil packet makes for easy cleanup and works especially well for single portions. Add a vegetable and you have a complete quick meal.  Use any compound butter or use 1 tablespoon of the Atkins recipe:  Herb-Butter Blend.

	1.	Preheat oven to 350°F.
	2.	Place the catfish on a 12-inch square piece of foil. Sprinkle fish with salt and freshly ground pepper to taste. Arrange broccoli florets around fish.
	3.	Fold up the sides of the foil and crimp tightly to form a sealed packet.
	4.	Bake for 10 15 minutes until fish is flaky and broccoli is tender.
	5.	Transfer to a dish, open foil and top with a tablespoon of Herb-Butter Blend.",
    category: "dinner",
    vegan: false,
    paleo: false,
    basic:false,
    atkins: true,
    ectomorphs: true,
    mesomorphs: true,
    endomorphs: true,
    protein: 28.7,
    carbohydrate: 3.7,
    calories: 362,
    fat: 25.9,
  }
]

RECIPES.each do |recipe|
  Recipe.find_or_create_by!(
    name: recipe[:name],
    instructions: recipe[:instructions],
    category: recipe[:category],
    vegan: recipe[:vegan],
    paleo: recipe[:paleo],
    basic: recipe[:basic],
    atkins: recipe[:atkins],
    ectomorphs: recipe[:ectomorphs],
    mesomorphs: recipe[:mesomorphs],
    endomorphs: recipe[:endomorphs],
    protein: recipe[:protein],
    carbohydrate: recipe[:carbohydrate],
    calories: recipe[:calories],
    fat: recipe[:fat]
  )
end
