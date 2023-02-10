//
//  Movie.swift
//  Flixster1
//
//  Created by Nicole Exarchos on 2/3/23.
//


import Foundation

struct MoviesResponse: Decodable {
    let results: [Movie]
}
struct Movie:  Decodable {
    let title: String
    let poster_path: String
    let overview: String
    let vote_average: Double
    let vote_count: Int
    let popularity: Double
}




//extension Movie  {
//    // Get the track that corresponds to the table view row
//    static var mockMovies: [Movie] = [
//        Movie(
//            title: "JUNG_E", posterimage:
//            URL(string: "https://image.tmdb.org/t/p/w185//z2nfRxZCGFgAnVhb9pZO87TyTX5.jpg")!,
//           partialdescription: "On an uninhabitable 22nd-century Earth, the outcome of a civil war hinges on cloning the brain of an elite soldier to create a robot mercenary.",
//           fulldescription: "On an uninhabitable 22nd-century Earth, the outcome of a civil war hinges on cloning the brain of an elite soldier to create a robot mercenary.", backdropimage:
//            URL(string: "https://image.tmdb.org/t/p/w300//z2nfRxZCGFgAnVhb9pZO87TyTX5.jpg")!,
//           voteaverage: "7.6 Vote Average",
//           votecount: "100 Votes",
//           popularity: "50.7 Popularity"
//            ),
//        Movie(
//            title: "M3GAN",
//            posterimage:
//            URL(string: "https://image.tmdb.org/t/p/w185//d9nBoowhjiiYc4FBNtQkPY7c11H.jpg")!,
//           partialdescription: "A brilliant toy company roboticist uses artificial intelligence to develop M3GAN, a life-like doll programmed to emotionally bond with her newly orphaned niece. But when the doll's programming works too well, she becomes overprotective of her new friend with terrifying results",
//           fulldescription: "A brilliant toy company roboticist uses artificial intelligence to develop M3GAN, a life-like doll programmed to emotionally bond with her newly orphaned niece. But when the doll's programming works too well, she becomes overprotective of her new friend with terrifying results", backdropimage:
//            URL(string: "https://image.tmdb.org/t/p/w300//d9nBoowhjiiYc4FBNtQkPY7c11H.jpg")!,
//           voteaverage: "9.2 Vote Average",
//           votecount: "172 Votes",
//           popularity: "89.5 Popularity"
//          ),
//        Movie(
//            title: "Wakanda Forever",
//            posterimage:
//                URL(string: "https://image.tmdb.org/t/p/w185//sv1xJUazXeYqALzczSZ3O6nkH75.jpg")!,
//           partialdescription: "In Marvel Studios' 'Black Panther: Wakanda Forever,' Queen Ramonda (Angela Bassett), Shuri (Letitia Wright), M'Baku (Winston Duke), Okoye (Danai Gurira) and the Dora Milaje (including Florence Kasumba) fight to protect their nation from intervening world powers in the wake of King T'Challa's death. As the Wakandans strive to embrace their next chapter, the heroes must band together with the help of War Dog Nakia (Lupita Nyong'o) and Everett Ross (Martin Freeman) and forge a new path for the kingdom of Wakanda.",
//           fulldescription: "In Marvel Studios' 'Black Panther: Wakanda Forever,' Queen Ramonda (Angela Bassett), Shuri (Letitia Wright), M'Baku (Winston Duke), Okoye (Danai Gurira) and the Dora Milaje (including Florence Kasumba) fight to protect their nation from intervening world powers in the wake of King T'Challa's death. As the Wakandans strive to embrace their next chapter, the heroes must band together with the help of War Dog Nakia (Lupita Nyong'o) and Everett Ross (Martin Freeman) and forge a new path for the kingdom of Wakanda.", backdropimage:
//            URL(string: "https://image.tmdb.org/t/p/w300//sv1xJUazXeYqALzczSZ3O6nkH75.jpg")!,
//           voteaverage: "5.8 Vote Average",
//           votecount: "97 Votes",
//           popularity: "43.4 Popularity"
//          ),
//        Movie(
//            title: "Shotgun Wedding",
//            posterimage:
//            URL(string: "https://image.tmdb.org/t/p/w185//t79ozwWnwekO0ADIzsFP1E5SkvR.jpg")!,
//           partialdescription: "In Shotgun Wedding, Darcy (Jennifer Lopez) and Tom (Josh Duhamel) gather their lovable but very opinionated families for the ultimate destination wedding, just as the couple begin to get cold feet. And if that wasn't enough of a threat to the celebration, suddenly everyone's lives are in danger when the entire party is taken hostage. 'Til Death Do Us Part' takes on a whole new meaning in this hilarious, adrenaline-fueled adventure as Darcy and Tom must save their loved ones--if they don't kill each other first.",
//           fulldescription: "In Shotgun Wedding, Darcy (Jennifer Lopez) and Tom (Josh Duhamel) gather their lovable but very opinionated families for the ultimate destination wedding, just as the couple begin to get cold feet. And if that wasn't enough of a threat to the celebration, suddenly everyone's lives are in danger when the entire party is taken hostage. 'Til Death Do Us Part' takes on a whole new meaning in this hilarious, adrenaline-fueled adventure as Darcy and Tom must save their loved ones--if they don't kill each other first.", backdropimage:
//            URL(string: "https://image.tmdb.org/t/p/w300//t79ozwWnwekO0ADIzsFP1E5SkvR.jpg")!,
//           voteaverage: "9.9 Vote Average",
//           votecount: "250 Votes",
//           popularity: "83.7 Popularity"
//          ),
//        Movie(
//            title: "Puss in Boots: The Last Wish",
//            posterimage:
//            URL(string: "https://image.tmdb.org/t/p/w185//kuf6dutpsT0vSVehic3EZIqkOBt.jpg")!,
//           partialdescription: "Puss in Boots discovers that his passion for adventure has taken its toll: He has burned through eight of his nine lives, leaving him with only one life left. Puss sets out on an epic journey to find the mythical Last Wish and restore his nine lives.",
//           fulldescription: "Puss in Boots discovers that his passion for adventure has taken its toll: He has burned through eight of his nine lives, leaving him with only one life left. Puss sets out on an epic journey to find the mythical Last Wish and restore his nine lives.", backdropimage:
//            URL(string: "https://image.tmdb.org/t/p/w300//kuf6dutpsT0vSVehic3EZIqkOBt.jpg")!,
//           voteaverage: "3.2 Vote Average",
//           votecount: "173 Votes",
//           popularity: "27.9 Popularity"
//          )
//    ]
//
//}
