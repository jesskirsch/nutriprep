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
  },
  {  recipe_id: 38,
    food_id: 282,
  },
  {  recipe_id: 38,
    food_id: 283,
  },
  {  recipe_id: 38,
    food_id: 284,
  },
  {  recipe_id: 38,
    food_id: 285,
  },
  {  recipe_id: 38,
    food_id: 286,
  },
  {  recipe_id: 38,
    food_id: 287,
  },
  {  recipe_id: 38,
    food_id: 288,
  },
  {  recipe_id: 38,
    food_id: 262,
  },
  {  recipe_id: 38,
    food_id: 289,
  },
  {  recipe_id: 38,
    food_id: 290,
  },
  {  recipe_id: 38,
    food_id: 276,
  },
  {  recipe_id: 38,
    food_id: 208,
  },
  {  recipe_id: 39,
    food_id: 291,
  },
  {  recipe_id: 39,
    food_id: 292,
  },
  {  recipe_id: 39,
    food_id: 293,
  },
  {  recipe_id: 39,
    food_id: 294,
  },
  {  recipe_id: 39,
    food_id: 17,
  },
  {  recipe_id: 39,
    food_id: 295,
  },
  {  recipe_id: 39,
    food_id: 296,
  },
  {  recipe_id: 39,
    food_id: 276,
  },
  {  recipe_id: 39,
    food_id: 269,
  },
  {  recipe_id: 39,
    food_id: 297,
  },
  {  recipe_id: 39,
    food_id: 298,
  },
  {  recipe_id: 39,
    food_id: 299,
  },
  {  recipe_id: 39,
    food_id: 237,
  },
  {  recipe_id: 39,
    food_id: 237,
  },
  {  recipe_id: 40,
    food_id: 300,
  },
  {  recipe_id: 40,
    food_id: 301,
  },
  {  recipe_id: 40,
    food_id: 302,
  },
  {  recipe_id: 40,
    food_id: 303,
  },
  {  recipe_id: 40,
    food_id: 304,
  },
  {  recipe_id: 40,
    food_id: 305,
  },
  {  recipe_id: 41,
    food_id: 306,
  },
  {  recipe_id: 41,
    food_id: 76,
  },
  {  recipe_id: 41,
    food_id: 80,
  },
  {  recipe_id: 42,
    food_id: 307,
  },
  {  recipe_id: 42,
    food_id: 76,
  },
  {  recipe_id: 42,
    food_id: 308,
  },
  {  recipe_id: 42,
    food_id: 309,
  },
  {  recipe_id: 42,
    food_id: 310,
  },
  {  recipe_id: 42,
    food_id: 80,
  },
  {  recipe_id: 43,
    food_id: 311,
  },
  {  recipe_id: 43,
    food_id: 76,
  },
  {  recipe_id: 43,
    food_id: 296,
  },
  {  recipe_id: 43,
    food_id: 312,
  },
  {  recipe_id: 43,
    food_id: 313,
  },
  {  recipe_id: 43,
    food_id: 314,
  },
  {  recipe_id: 43,
    food_id: 315,
  },
  {  recipe_id: 43,
    food_id: 316,
  },
  {  recipe_id: 43,
    food_id: 317,
  },
  {  recipe_id: 43,
    food_id: 318,
  },
  {  recipe_id: 43,
    food_id: 15,
  },
  {  recipe_id: 43,
    food_id: 212,
  },
  {  recipe_id: 44,
    food_id: 319,
  },
  {  recipe_id: 44,
    food_id: 223,
  },
  {  recipe_id: 44,
    food_id: 320,
  },
  {  recipe_id: 44,
    food_id: 321,
  },
  {  recipe_id: 44,
    food_id: 80,
  },
  {  recipe_id: 45,
    food_id: 322,
  },
  {  recipe_id: 45,
    food_id: 323,
  },
  {  recipe_id: 45,
    food_id: 324,
  },
  {  recipe_id: 45,
    food_id: 325,
  },
  {  recipe_id: 45,
    food_id: 326,
  },
  {  recipe_id: 46,
    food_id: 327,
  },
  {  recipe_id: 46,
    food_id: 328,
  },
  {  recipe_id: 46,
    food_id: 329,
  },
  {  recipe_id: 46,
    food_id: 269,
  },
  {  recipe_id: 46,
    food_id: 330,
  },
  {  recipe_id: 46,
    food_id: 331,
  },
  {  recipe_id: 46,
    food_id: 184,
  },
  {  recipe_id: 46,
    food_id: 4,
  },
  {  recipe_id: 46,
    food_id: 332,
  },
  {  recipe_id: 47,
    food_id: 333,
  },
  {  recipe_id: 47,
    food_id: 334,
  },
  {  recipe_id: 47,
    food_id: 15,
  },
  {  recipe_id: 48,
    food_id: 292,
  },
  {  recipe_id: 48,
    food_id: 335,
  },
  {  recipe_id: 48,
    food_id: 336,
  },
  {  recipe_id: 48,
    food_id: 337,
  },
  {  recipe_id: 48,
    food_id: 338,
  },
  {  recipe_id: 48,
    food_id: 15,
  },
  {  recipe_id: 48,
    food_id: 339,
  },
  {  recipe_id: 48,
    food_id: 340,
  },
  {  recipe_id: 49,
    food_id: 341,
  },
  {  recipe_id: 49,
    food_id: 342,
  },
  {  recipe_id: 49,
    food_id: 343,
  },
  {  recipe_id: 49,
    food_id: 344,
  },
  {  recipe_id: 49,
    food_id: 345,
  },
  {  recipe_id: 49,
    food_id: 346,
  },
  {  recipe_id: 49,
    food_id: 347,
  },
  {  recipe_id: 49,
    food_id: 348,
  },
  {  recipe_id: 49,
    food_id: 349,
  },
  {  recipe_id: 50,
    food_id: 350,
  },
  {  recipe_id: 50,
    food_id: 351,
  },
  {  recipe_id: 50,
    food_id: 352,
  },
  {  recipe_id: 50,
    food_id: 226,
  },
  {  recipe_id: 50,
    food_id: 353,
  },
  {  recipe_id: 50,
    food_id: 354,
  },
  {  recipe_id: 50,
    food_id: 355,
  },
  {  recipe_id: 50,
    food_id: 228,
  },
  {  recipe_id: 50,
    food_id: 356,
  },
  {  recipe_id: 50,
    food_id: 357,
  },
  {  recipe_id: 50,
    food_id: 358,
  },
  {  recipe_id: 50,
    food_id: 359,
  },
  {  recipe_id: 51,
    food_id: 360,
  },
  {  recipe_id: 51,
    food_id: 361,
  },
  {  recipe_id: 51,
    food_id: 362,
  },
  {  recipe_id: 51,
    food_id: 363,
  },
  {  recipe_id: 51,
    food_id: 212,
  },
  {  recipe_id: 51,
    food_id: 328,
  },
  {  recipe_id: 51,
    food_id: 364,
  },
  {  recipe_id: 52,
    food_id: 365,
  },
  {  recipe_id: 52,
    food_id: 366,
  },
  {  recipe_id: 52,
    food_id: 367,
  },
  {  recipe_id: 52,
    food_id: 18,
  },
  {  recipe_id: 52,
    food_id: 368,
  },
  {  recipe_id: 52,
    food_id: 369,
  },
  {  recipe_id: 53,
    food_id: 370,
  },
  {  recipe_id: 53,
    food_id: 371,
  },
  {  recipe_id: 53,
    food_id: 372,
  },
  {  recipe_id: 53,
    food_id: 373,
  },
  {  recipe_id: 53,
    food_id: 374,
  },
  {  recipe_id: 53,
    food_id: 375,
  },
  {  recipe_id: 53,
    food_id: 376,
  },
  {  recipe_id: 53,
    food_id: 377,
  },
  {  recipe_id: 53,
    food_id: 378,
  },
  {  recipe_id: 53,
    food_id: 379,
  },
  {  recipe_id: 53,
    food_id: 380,
  },
  {  recipe_id: 53,
    food_id: 381,
  },
  {  recipe_id: 53,
    food_id: 382,
  },
  {  recipe_id: 53,
    food_id: 383,
  },
  {  recipe_id: 53,
    food_id: 384,
  },
  {  recipe_id: 53,
    food_id: 385,
  },
  {  recipe_id: 53,
    food_id: 386,
  },
  {  recipe_id: 53,
    food_id: 76,
  },
  {  recipe_id: 53,
    food_id: 387,
  },
  {  recipe_id: 54,
    food_id: 388,
  },
  {  recipe_id: 54,
    food_id: 389,
  },
  {  recipe_id: 54,
    food_id: 390,
  },
  {  recipe_id: 54,
    food_id: 391,
  },
  {  recipe_id: 54,
    food_id: 392,
  },
  {  recipe_id: 54,
    food_id: 393,
  },
  {  recipe_id: 54,
    food_id: 394,
  },
  {  recipe_id: 54,
    food_id: 395,
  },
  {  recipe_id: 54,
    food_id: 396,
  },
  {  recipe_id: 54,
    food_id: 397,
  },
  {  recipe_id: 55,
    food_id: 398,
  },
  {  recipe_id: 55,
    food_id: 399,
  },
  {  recipe_id: 55,
    food_id: 400,
  },
  {  recipe_id: 55,
    food_id: 401,
  },
  {  recipe_id: 55,
    food_id: 402,
  },
  {  recipe_id: 55,
    food_id: 403,
  },
  {  recipe_id: 55,
    food_id: 404,
  },
  {  recipe_id: 55,
    food_id: 405,
  },
  {  recipe_id: 55,
    food_id: 406,
  },
  {  recipe_id: 55,
    food_id: 407,
  },
  {  recipe_id: 56,
    food_id: 408,
  },
  {  recipe_id: 56,
    food_id: 409,
  },
  {  recipe_id: 56,
    food_id: 410,
  },
  {  recipe_id: 56,
    food_id: 411,
  },
  {  recipe_id: 56,
    food_id: 412,
  },
  {  recipe_id: 56,
    food_id: 413,
  },
  {  recipe_id: 56,
    food_id: 414,
  },
  {  recipe_id: 56,
    food_id: 415,
  },
  {  recipe_id: 56,
    food_id: 416,
  },
  {  recipe_id: 56,
    food_id: 417,
  },
  {  recipe_id: 56,
    food_id: 418,
  },
  {  recipe_id: 56,
    food_id: 419,
  },
  {  recipe_id: 56,
    food_id: 420,
  },
  {  recipe_id: 56,
    food_id: 421,
  },
  {  recipe_id: 56,
    food_id: 422,
  },
  {  recipe_id: 56,
    food_id: 423,
  },
  {  recipe_id: 56,
    food_id: 424,
  },
  {  recipe_id: 57,
    food_id: 425,
  },
  {  recipe_id: 57,
    food_id: 426,
  },
  {  recipe_id: 57,
    food_id: 427,
  },
  {  recipe_id: 57,
    food_id: 15,
  },
  {  recipe_id: 57,
    food_id: 304,
  },
  {  recipe_id: 57,
    food_id: 428,
  },
  {  recipe_id: 57,
    food_id: 429,
  },
  {  recipe_id: 57,
    food_id: 430,
  },
  {  recipe_id: 57,
    food_id: 431,
  },
  {  recipe_id: 58,
    food_id: 432,
  },
  {  recipe_id: 58,
    food_id: 433,
  },
  {  recipe_id: 58,
    food_id: 434,
  },
  {  recipe_id: 58,
    food_id: 435,
  },
  {  recipe_id: 58,
    food_id: 436,
  },
  {  recipe_id: 58,
    food_id: 437,
  },
  {  recipe_id: 58,
    food_id: 438,
  },
  {  recipe_id: 58,
    food_id: 439,
  },
  {  recipe_id: 59,
    food_id: 440,
  },
  {  recipe_id: 59,
    food_id: 441,
  },
  {  recipe_id: 59,
    food_id: 442,
  },
  {  recipe_id: 59,
    food_id: 443,
  },
  {  recipe_id: 59,
    food_id: 444,
  },
  {  recipe_id: 59,
    food_id: 445,
  },
  {  recipe_id: 59,
    food_id: 446,
  },
  {  recipe_id: 59,
    food_id: 80,
  },
  {  recipe_id: 59,
    food_id: 81,
  },
  {  recipe_id: 60,
    food_id: 447,
  },
  {  recipe_id: 60,
    food_id: 448,
  },
  {  recipe_id: 60,
    food_id: 449,
  },
  {  recipe_id: 60,
    food_id: 450,
  },
  {  recipe_id: 60,
    food_id: 451,
  },
  {  recipe_id: 60,
    food_id: 452,
  },
  {  recipe_id: 60,
    food_id: 453,
  },
  {  recipe_id: 60,
    food_id: 454,
  },
  {  recipe_id: 60,
    food_id: 455,
  },
  {  recipe_id: 60,
    food_id: 456,
  },
  {  recipe_id: 60,
    food_id: 457,
  },
  {  recipe_id: 60,
    food_id: 458,
  },
  {  recipe_id: 60,
    food_id: 459,
  },
  {  recipe_id: 61,
    food_id: 460,
  },
  {  recipe_id: 61,
    food_id: 461,
  },
  {  recipe_id: 61,
    food_id: 462,
  },
  {  recipe_id: 61,
    food_id: 463,
  },
  {  recipe_id: 61,
    food_id: 464,
  },
  {  recipe_id: 61,
    food_id: 465,
  },
  {  recipe_id: 61,
    food_id: 466,
  },
  {  recipe_id: 61,
    food_id: 467,
  },
  {  recipe_id: 61,
    food_id: 468,
  },
  {  recipe_id: 62,
    food_id: 469,
  },
  {  recipe_id: 62,
    food_id: 470,
  },
  {  recipe_id: 62,
    food_id: 471,
  },
  {  recipe_id: 62,
    food_id: 472,
  },
  {  recipe_id: 62,
    food_id: 473,
  },
  {  recipe_id: 62,
    food_id: 474,
  },
  {  recipe_id: 62,
    food_id: 475,
  },
  {  recipe_id: 62,
    food_id: 476,
  },
  {  recipe_id: 63,
    food_id: 477,
  },
  {  recipe_id: 63,
    food_id: 478,
  },
  {  recipe_id: 63,
    food_id: 479,
  },
  {  recipe_id: 63,
    food_id: 480,
  },
  {  recipe_id: 64,
    food_id: 1,
  },
  {  recipe_id: 64,
    food_id: 481,
  },
  {  recipe_id: 64,
    food_id: 482,
  },
  {  recipe_id: 64,
    food_id: 4,
  },
  {  recipe_id: 64,
    food_id: 5,
  },
  {  recipe_id: 64,
    food_id: 6,
  },
  {  recipe_id: 64,
    food_id: 7,
  },
  {  recipe_id: 65,
    food_id: 8,
  },
  {  recipe_id: 65,
    food_id: 9,
  },
  {  recipe_id: 65,
    food_id: 10,
  },
  {  recipe_id: 65,
    food_id: 11,
  },
  {  recipe_id: 65,
    food_id: 12,
  },
  {  recipe_id: 65,
    food_id: 13,
  },
  {  recipe_id: 65,
    food_id: 483,
  },
  {  recipe_id: 66,
    food_id: 484,
  },
  {  recipe_id: 66,
    food_id: 50,
  },
  {  recipe_id: 66,
    food_id: 51,
  },
  {  recipe_id: 66,
    food_id: 485,
  },
  {  recipe_id: 66,
    food_id: 53,
  },
  {  recipe_id: 67,
    food_id: 64,
  },
  {  recipe_id: 67,
    food_id: 65,
  },
  {  recipe_id: 67,
    food_id: 487,
  },
  {  recipe_id: 67,
    food_id: 67,
  },
  {  recipe_id: 67,
    food_id: 68,
  },
  {  recipe_id: 67,
    food_id: 69,
  },
  {  recipe_id: 67,
    food_id: 70,
  },
  {  recipe_id: 67,
    food_id: 71,
  },
  {  recipe_id: 67,
    food_id: 72,
  },
  {  recipe_id: 67,
    food_id: 73,
  },
  {  recipe_id: 67,
    food_id: 487,
  },
  {  recipe_id: 67,
    food_id: 488,
  },
  {  recipe_id: 68,
    food_id: 489,
  },
  {  recipe_id: 68,
    food_id: 85,
  },
  {  recipe_id: 68,
    food_id: 86,
  },
  {  recipe_id: 69,
    food_id: 97,
  },
  {  recipe_id: 69,
    food_id: 15,
  },
  {  recipe_id: 69,
    food_id: 81,
  },
  {  recipe_id: 69,
    food_id: 98,
  },
  {  recipe_id: 69,
    food_id: 99,
  },
  {  recipe_id: 69,
    food_id: 100,
  },
  {  recipe_id: 69,
    food_id: 101,
  },
  {  recipe_id: 69,
    food_id: 102,
  }
]
  INGREDIENTS.each do |ingredient|
    Ingredient.find_or_create_by!(
      recipe_id: ingredient[:recipe_id],
      food_id: ingredient[:food_id]
    )
  end
