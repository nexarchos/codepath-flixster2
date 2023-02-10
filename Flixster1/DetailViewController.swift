//
//  DetailViewController.swift
//  Flixster1
//
//  Created by Nicole Exarchos on 2/4/23.
//

import UIKit
import Nuke

class DetailViewController: UIViewController {
    
    // Do any additional setup after loading the view.
    
        var movie: Movie = Movie(
            title: "Avatar",
            poster_path: "",
            overview: "",
            vote_average: 4.2,
            vote_count: 2,
            popularity: 0.0
        )
    
    @IBOutlet weak var movieImage: UIImageView!
    
    @IBOutlet weak var movieTitle: UILabel!
    
    @IBOutlet weak var voteAverage: UILabel!
    
    @IBOutlet weak var voteCount: UILabel!
    
    @IBOutlet weak var moviePopularity: UILabel!
    
    @IBOutlet weak var fullDescription: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        //            // Load the image located at the `artworkUrl100` URL and set it on the image view.
        Nuke.loadImage(with: (URL(string: "https://image.tmdb.org/t/p/w342" + movie.poster_path))!, into: movieImage)
        //
        //                // Set labels with the associated track values.
                        movieTitle.text = movie.title
                        voteAverage.text = String(movie.vote_average)
                        voteCount.text = String(movie.vote_count)
                        moviePopularity.text = String (movie.popularity)
                        fullDescription.text = movie.overview
        //
        //        }
        //
    }
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    
    
}
