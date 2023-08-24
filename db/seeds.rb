# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

movie1 = Movie.create(title: "Wonder Woman 1984", overview: "Wonder Woman comes into conflict with the Soviet Union during the Cold War in the 1980s", poster_url: "https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg", rating: 6.9)
movie2 = Movie.create(title: "The Shawshank Redemption", overview: "Framed in the 1940s for double murder, upstanding banker Andy Dufresne begins a new life at the Shawshank prison", poster_url: "https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg", rating: 8.7)
movie3 = Movie.create(title: "Titanic", overview: "101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.", poster_url: "https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg", rating: 7.9)
movie4 =Movie.create(title: "Ocean's Eight", overview: "Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.", poster_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg", rating: 7.0)
movie5 =Movie.create(title: "Scott Pillgrim vs The World", overview: "Scott Pilgrim debe derrotar a los malévolos siete ex novios de su nueva novia para ganar su corazón.", poster_url: "https://www.joblo.com/wp-content/uploads/2010/05/scott-pilgrim-poster1-1.jpg", rating: 8.7)
movie6 =Movie.create(title: "Moonlight", overview: "Una crónica de la niñez, la adolescencia y la incipiente edad adulta de un joven afroamericano gay que crece en un conflictivo barrio de Miami.", poster_url: "https://m.media-amazon.com/images/I/91Tu1WACkuL._AC_SL1500_.jpg", rating: 9.2)

movie1.save
movie2.save
movie3.save
movie4.save
movie5.save
movie6.save