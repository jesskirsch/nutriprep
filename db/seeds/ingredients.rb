p "seeding ingredients"
# create an association between recipe and food,
# each is a new instance
#
INGREDIENTS = [
  {  recipe_id: 1,
  },
  {  recipe_id: 1,
    food_id: 2,
  },
  {  recipe_id: 1,
    food_id: 3,
  },
  {  recipe_id: 1,
    food_id: 4,
  },
  {  recipe_id: 1,
    food_id: 5,
  },
  {  recipe_id: 1,
    food_id: 6,
  },
  {  recipe_id: 1,
    food_id: 7,
  },
  {  recipe_id: 2,
    food_id: 8,
  },
  {  recipe_id: 2,
    food_id: 9,
  },
  {  recipe_id: 2,
    food_id: 10,
  },
  {  recipe_id: 2,
    food_id: 11,
  },
  {  recipe_id: 2,
    food_id: 12,
  },
  {  recipe_id: 2,
    food_id: 13,
  },
  {  recipe_id: 2,
    food_id: 14,
  },
  {  recipe_id: 3,
    food_id: 15,
  },
  {  recipe_id: 3,
    food_id: 16,
  },
  {  recipe_id: 3,
    food_id: 17,
  },
  {  recipe_id: 3,
    food_id: 18,
  },
  {  recipe_id: 3,
    food_id: 19,
  },
  {  recipe_id: 3,
    food_id: 20,
  },
  {  recipe_id: 3,
    food_id: 21,
  },
  {  recipe_id: 3,
    food_id: 22,
  },
  {  recipe_id: 3,
    food_id: 23,
  },
  {  recipe_id: 3,
    food_id: 24,
  },
  {  recipe_id: 4,
    food_id: 25,
  },
  {  recipe_id: 4,
    food_id: 26,
  },
  {  recipe_id: 4,
    food_id: 27,
  },
  {  recipe_id: 4,
    food_id: 28,
  },
  {  recipe_id: 4,
    food_id: 18,
  },
  {  recipe_id: 4,
    food_id: 29,
  },
  {  recipe_id: 4,
    food_id: 30,
  },
  {  recipe_id: 4,
    food_id: 31,
  },
  {  recipe_id: 5,
    food_id: 32,
  },
  {  recipe_id: 5,
    food_id: 33,
  },
  {  recipe_id: 5,
    food_id: 7,
  },
  {  recipe_id: 5,
    food_id: 34,
  },
  {  recipe_id: 5,
    food_id: 35,
  },
  {  recipe_id: 6,
    food_id: 36,
  },
  {  recipe_id: 6,
    food_id: 37,
  },
  {  recipe_id: 6,
    food_id: 38,
  },
  {  recipe_id: 6,
    food_id: 39,
  },
  {  recipe_id: 6,
    food_id: 40,
  },
  {  recipe_id: 6,
    food_id: 41,
  },
  {  recipe_id: 6,
    food_id: 42,
  },
  {  recipe_id: 6,
    food_id: 43,
  },
  {  recipe_id: 6,
    food_id: 44,
  },
  {  recipe_id: 6,
    food_id: 45,
  },
  {  recipe_id: 6,
    food_id: 46,
  },
  {  recipe_id: 6,
    food_id: 47,
  },
  {  recipe_id: 6,
    food_id: 48,
  },
  {  recipe_id: 7,
    food_id: 49,
  },
  {  recipe_id: 7,
    food_id: 50,
  },
  {  recipe_id: 7,
    food_id: 51,
  },
  {  recipe_id: 7,
    food_id: 52,
  },
  {  recipe_id: 7,
    food_id: 53,
  },
  {  recipe_id: 8,
    food_id: 54,
  },
  {  recipe_id: 8,
    food_id: 55,
  },
  {  recipe_id: 8,
    food_id: 56,
  },
  {  recipe_id: 8,
    food_id: 57,
  },
  {  recipe_id: 8,
    food_id: 58,
  },
  {  recipe_id: 8,
    food_id: 59,
  },
  {  recipe_id: 8,
    food_id: 60,
  },
  {  recipe_id: 8,
    food_id: 61,
  },
  {  recipe_id: 8,
    food_id: 62,
  },
  {  recipe_id: 8,
    food_id: 63,
  },
  {  recipe_id: 9,
    food_id: 64,
  },
  {  recipe_id: 9,
    food_id: 65,
  },
  {  recipe_id: 9,
    food_id: 66,
  },
  {  recipe_id: 9,
    food_id: 67,
  },
  {  recipe_id: 9,
    food_id: 68,
  },
  {  recipe_id: 9,
    food_id: 69,
  },
  {  recipe_id: 9,
    food_id: 70,
  },
  {  recipe_id: 9,
    food_id: 71,
  },
  {  recipe_id: 9,
    food_id: 72,
  },
  {  recipe_id: 9,
    food_id: 73,
  },
  {  recipe_id: 9,
    food_id: 74,
  },
  {  recipe_id: 9,
    food_id: 75,
  },
  {  recipe_id: 10,
    food_id: 76,
  },
  {  recipe_id: 10,
    food_id: 77,
  },
  {  recipe_id: 10,
    food_id: 78,
  },
  {  recipe_id: 10,
    food_id: 79,
  },
  {  recipe_id: 10,
    food_id: 80,
  },
  {  recipe_id: 10,
    food_id: 81,
  },
  {  recipe_id: 10,
    food_id: 82,
  },
  {  recipe_id: 10,
    food_id: 83,
  },
  {  recipe_id: 10,
    food_id: 28,
  },
  {  recipe_id: 11,
    food_id: 84,
  },
  {  recipe_id: 11,
    food_id: 85,
  },
  {  recipe_id: 11,
    food_id: 86,
  },
  {  recipe_id: 12,
    food_id: 87,
  },
  {  recipe_id: 12,
    food_id: 15,
  },
  {  recipe_id: 12,
    food_id: 88,
  },
  {  recipe_id: 12,
    food_id: 89,
  },
  {  recipe_id: 12,
    food_id: 90,
  },
  {  recipe_id: 12,
    food_id: 91,
  },
  {  recipe_id: 12,
    food_id: 92,
  },
  {  recipe_id: 12,
    food_id: 93,
  },
  {  recipe_id: 12,
    food_id: 94,
  },
  {  recipe_id: 12,
    food_id: 95,
  },
  {  recipe_id: 12,
    food_id: 29,
  },
  {  recipe_id: 12,
    food_id: 96,
  },
  {  recipe_id: 13,
    food_id: 97,
  },
  {  recipe_id: 13,
    food_id: 98,
  },
  {  recipe_id: 13,
    food_id: 99,
  },
  {  recipe_id: 13,
    food_id: 100,
  },
  {  recipe_id: 13,
    food_id: 101,
  },
  {  recipe_id: 13,
    food_id: 102,
  },
  {  recipe_id: 13,
    food_id: 15,
  },
  {  recipe_id: 13,
    food_id: 81,
  },
  {  recipe_id: 14,
    food_id: 76,
  },
  {  recipe_id: 14,
    food_id: 103,
  },
  {  recipe_id: 14,
    food_id: 104,
  },
  {  recipe_id: 14,
    food_id: 105,
  },
  {  recipe_id: 14,
    food_id: 106,
  },
  {  recipe_id: 14,
    food_id: 107,
  },
  {  recipe_id: 14,
    food_id: 108,
  },
  {  recipe_id: 14,
    food_id: 34,
  },
  {  recipe_id: 14,
    food_id: 15,
  },
  {  recipe_id: 14,
    food_id: 81,
  },
  {  recipe_id: 15,
    food_id: 109,
  },
  {  recipe_id: 15,
    food_id: 110,
  },
  {  recipe_id: 15,
    food_id: 111,
  },
  {  recipe_id: 15,
    food_id: 112,
  },
  {  recipe_id: 15,
    food_id: 113,
  },
  {  recipe_id: 15,
    food_id: 114,
  },
  {  recipe_id: 15,
    food_id: 115,
  },
  {  recipe_id: 15,
    food_id: 116,
  },
  {  recipe_id: 15,
    food_id: 117,
  },
  {  recipe_id: 15,
    food_id: 118,
  },
  {  recipe_id: 15,
    food_id: 119,
  },
  {  recipe_id: 15,
    food_id: 120,
  },
  {  recipe_id: 16,
    food_id: 121,
  },
  {  recipe_id: 16,
    food_id: 122,
  },
  {  recipe_id: 16,
    food_id: 94,
  },
  {  recipe_id: 16,
    food_id: 58,
  },
  {  recipe_id: 16,
    food_id: 123,
  },
  {  recipe_id: 16,
    food_id: 124,
  },
  {  recipe_id: 16,
    food_id: 125,
  },
  {  recipe_id: 16,
    food_id: 126,
  },
  {  recipe_id: 16,
    food_id: 127,
  },
  {  recipe_id: 16,
    food_id: 108,
  },
  {  recipe_id: 17,
    food_id: 128,
  },
  {  recipe_id: 17,
    food_id: 129,
  },
  {  recipe_id: 17,
    food_id: 130,
  },
  {  recipe_id: 17,
    food_id: 131,
  },
  {  recipe_id: 17,
    food_id: 132,
  },
  {  recipe_id: 17,
    food_id: 133,
  },
  {  recipe_id: 17,
    food_id: 134,
  },
  {  recipe_id: 17,
    food_id: 135,
  },
  {  recipe_id: 17,
    food_id: 34,
  },
  {  recipe_id: 17,
    food_id: 136,
  },
  {  recipe_id: 17,
    food_id: 137,
  },
  {  recipe_id: 17,
    food_id: 138,
  },
  {  recipe_id: 17,
    food_id: 139,
  },
  {  recipe_id: 18,
    food_id: 140,
  },
  {  recipe_id: 18,
    food_id: 141,
  },
  {  recipe_id: 18,
    food_id: 142,
  },
  {  recipe_id: 18,
    food_id: 34,
  },
  {  recipe_id: 18,
    food_id: 15,
  },
  {  recipe_id: 18,
    food_id: 143,
  },
  {  recipe_id: 18,
    food_id: 144,
  },
  {  recipe_id: 19,
    food_id: 145,
  },
  {  recipe_id: 19,
    food_id: 146,
  },
  {  recipe_id: 19,
    food_id: 147,
  },
  {  recipe_id: 19,
    food_id: 148,
  },
  {  recipe_id: 19,
    food_id: 149,
  },
  {  recipe_id: 19,
    food_id: 150,
  },
  {  recipe_id: 19,
    food_id: 151,
  },
  {  recipe_id: 20,
    food_id: 152,
  },
  {  recipe_id: 20,
    food_id: 153,
  },
  {  recipe_id: 20,
    food_id: 154,
  },
  {  recipe_id: 21,
    food_id: 155,
  },
  {  recipe_id: 21,
    food_id: 156,
  },
  {  recipe_id: 21,
    food_id: 157,
  },
  {  recipe_id: 21,
    food_id: 158,
  },
  {  recipe_id: 21,
    food_id: 159,
  },
  {  recipe_id: 21,
    food_id: 14,
  },
  {  recipe_id: 22,
    food_id: 160,
  },
  {  recipe_id: 22,
    food_id: 161,
  },
  {  recipe_id: 23,
    food_id: 162,
  },
  {  recipe_id: 23,
    food_id: 163,
  },
  {  recipe_id: 23,
    food_id: 164,
  },
  {  recipe_id: 23,
    food_id: 165,
  },
  {  recipe_id: 23,
    food_id: 101,
  },
  {  recipe_id: 23,
    food_id: 166,
  },
  {  recipe_id: 24,
    food_id: 167,
  },
  {  recipe_id: 24,
    food_id: 168,
  },
  {  recipe_id: 24,
    food_id: 76,
  },
  {  recipe_id: 24,
    food_id: 169,
  },
  {  recipe_id: 25,
    food_id: 9,
  },
  {  recipe_id: 25,
    food_id: 170,
  },
  {  recipe_id: 25,
    food_id: 171,
  },
  {  recipe_id: 25,
    food_id: 172,
  },
  {  recipe_id: 25,
    food_id: 12,
  },
  {  recipe_id: 25,
    food_id: 133,
  },
  {  recipe_id: 25,
    food_id: 110,
  },
  {  recipe_id: 26,
    food_id: 173,
  },
  {  recipe_id: 26,
    food_id: 174,
  },
  {  recipe_id: 26,
    food_id: 175,
  },
  {  recipe_id: 26,
    food_id: 176,
  },
  {  recipe_id: 26,
    food_id: 177,
  },
  {  recipe_id: 27,
    food_id: 178,
  },
  {  recipe_id: 27,
    food_id: 179,
  },
  {  recipe_id: 27,
    food_id: 180,
  },
  {  recipe_id: 28,
    food_id: 181,
  },
  {  recipe_id: 28,
    food_id: 182,
  },
  {  recipe_id: 28,
    food_id: 183,
  },
  {  recipe_id: 28,
    food_id: 184,
  },
  {  recipe_id: 28,
    food_id: 185,
  },
  {  recipe_id: 28,
    food_id: 186,
  },
  {  recipe_id: 28,
    food_id: 187,
  },
  {  recipe_id: 28,
    food_id: 15,
  },
  {  recipe_id: 28,
    food_id: 188,
  },
  {  recipe_id: 28,
    food_id: 189,
  },
  {  recipe_id: 29,
    food_id: 190,
  },
  {  recipe_id: 29,
    food_id: 191,
  },
  {  recipe_id: 29,
    food_id: 192,
  },
  {  recipe_id: 29,
    food_id: 193,
  },
  {  recipe_id: 29,
    food_id: 194,
  },
  {  recipe_id: 29,
    food_id: 195,
  },
  {  recipe_id: 29,
    food_id: 196,
  },
  {  recipe_id: 29,
    food_id: 15,
  },
  {  recipe_id: 30,
    food_id: 197,
  },
  {  recipe_id: 30,
    food_id: 198,
  },
  {  recipe_id: 30,
    food_id: 199,
  },
  {  recipe_id: 30,
    food_id: 200,
  },
  {  recipe_id: 30,
    food_id: 201,
  },
  {  recipe_id: 31,
    food_id: 202,
  },
  {  recipe_id: 31,
    food_id: 203,
  },
  {  recipe_id: 31,
    food_id: 204,
  },
  {  recipe_id: 31,
    food_id: 205,
  },
  {  recipe_id: 31,
    food_id: 206,
  },
  {  recipe_id: 31,
    food_id: 207,
  },
  {  recipe_id: 31,
    food_id: 208,
  },
  {  recipe_id: 31,
    food_id: 209,
  },
  {  recipe_id: 31,
    food_id: 210,
  },
  {  recipe_id: 31,
    food_id: 211,
  },
  {  recipe_id: 31,
    food_id: 212,
  },
  {  recipe_id: 31,
    food_id: 213,
  },
  {  recipe_id: 32,
    food_id: 214,
  },
  {  recipe_id: 32,
    food_id: 215,
  },
  {  recipe_id: 32,
    food_id: 216,
  },
  {  recipe_id: 32,
    food_id: 217,
  },
  {  recipe_id: 32,
    food_id: 218,
  },
  {  recipe_id: 32,
    food_id: 219,
  },
  {  recipe_id: 32,
    food_id: 220,
  },
  {  recipe_id: 32,
    food_id: 221,
  },
  {  recipe_id: 32,
    food_id: 76,
  },
  {  recipe_id: 32,
    food_id: 222,
  },
  {  recipe_id: 33,
    food_id: 223,
  },
  {  recipe_id: 33,
    food_id: 224,
  },
  {  recipe_id: 33,
    food_id: 225,
  },
  {  recipe_id: 33,
    food_id: 226,
  },
  {  recipe_id: 33,
    food_id: 227,
  },
  {  recipe_id: 33,
    food_id: 228,
  },
  {  recipe_id: 33,
    food_id: 229,
  },
  {  recipe_id: 33,
    food_id: 15,
  },
  {  recipe_id: 33,
    food_id: 230,
  },
  {  recipe_id: 33,
    food_id: 231,
  },
  {  recipe_id: 33,
    food_id: 232,
  },
  {  recipe_id: 33,
    food_id: 233,
  },
  {  recipe_id: 33,
    food_id: 234,
  },
  {  recipe_id: 33,
    food_id: 235,
  },
  {  recipe_id: 33,
    food_id: 236,
  },
  {  recipe_id: 33,
    food_id: 222,
  },
  {  recipe_id: 33,
    food_id: 237,
  },
  {  recipe_id: 34,
    food_id: 238,
  },
  {  recipe_id: 34,
    food_id: 239,
  },
  {  recipe_id: 34,
    food_id: 240,
  },
  {  recipe_id: 34,
    food_id: 241,
  },
  {  recipe_id: 34,
    food_id: 242,
  },
  {  recipe_id: 34,
    food_id: 243,
  },
  {  recipe_id: 34,
    food_id: 244,
  },
  {  recipe_id: 34,
    food_id: 245,
  },
  {  recipe_id: 34,
    food_id: 246,
  },
  {  recipe_id: 34,
    food_id: 247,
  },
  {  recipe_id: 34,
    food_id: 248,
  },
  {  recipe_id: 35,
    food_id: 249,
  },
  {  recipe_id: 35,
    food_id: 250,
  },
  {  recipe_id: 35,
    food_id: 251,
  },
  {  recipe_id: 35,
    food_id: 241,
  },
  {  recipe_id: 35,
    food_id: 252,
  },
  {  recipe_id: 35,
    food_id: 253,
  },
  {  recipe_id: 35,
    food_id: 254,
  },
  {  recipe_id: 35,
    food_id: 255,
  },
  {  recipe_id: 35,
    food_id: 256,
  },
  {  recipe_id: 35,
    food_id: 257,
  },
  {  recipe_id: 35,
    food_id: 258,
  },
  {  recipe_id: 35,
    food_id: 259,
  },
  {  recipe_id: 35,
    food_id: 260,
  },
  {  recipe_id: 35,
    food_id: 261,
  },
  {  recipe_id: 36,
    food_id: 262,
  },
  {  recipe_id: 36,
    food_id: 263,
  },
  {  recipe_id: 36,
    food_id: 17,
  },
  {  recipe_id: 36,
    food_id: 264,
  },
  {  recipe_id: 36,
    food_id: 265,
  },
  {  recipe_id: 36,
    food_id: 266,
  },
  {  recipe_id: 36,
    food_id: 267,
  },
  {  recipe_id: 36,
    food_id: 268,
  },
  {  recipe_id: 36,
    food_id: 269,
  },
  {  recipe_id: 36,
    food_id: 270,
  },
  {  recipe_id: 36,
    food_id: 271,
  },
  {  recipe_id: 36,
    food_id: 272,
  },
  {  recipe_id: 37,
    food_id: 273,
  },
  {  recipe_id: 37,
    food_id: 274,
  },
  {  recipe_id: 37,
    food_id: 275,
  },
  {  recipe_id: 37,
    food_id: 276,
  },
  {  recipe_id: 37,
    food_id: 162,
  },
  {  recipe_id: 37,
    food_id: 277,
  },
  {  recipe_id: 37,
    food_id: 278,
  },
  {  recipe_id: 37,
    food_id: 80,
  },
  {  recipe_id: 37,
    food_id: 279,
  },
  {  recipe_id: 37,
    food_id: 214,
  },
  {  recipe_id: 37,
    food_id: 280,
  },
  {  recipe_id: 37,
    food_id: 281,
  },
  {  recipe_id: 37,
    food_id: 237,
  }
]
  INGREDIENTS.each do |ingredient|
    Ingredient.find_or_create_by!(
      recipe_id: ingredient[:recipe_id],
      food_id: ingredient[:food_id]
    )
  end
