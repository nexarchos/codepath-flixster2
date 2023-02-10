//
//  MovieCellTableViewCell.swift
//  Flixster1
//
//  Created by Nicole Exarchos on 2/3/23.
//

import UIKit
import Nuke

class MovieCellTableViewCell: UITableViewCell {

    @IBOutlet weak var posterImageView: UIImageView!
    
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var descriptionLabel: UILabel!
    
    func configure(with movie: Movie) {
        titleLabel.text = movie.title
        descriptionLabel.text = movie.overview
        
        
        // Load image async via Nuke library image loading helper method
        Nuke.loadImage(with: (URL(string: "https://image.tmdb.org/t/p/w185" + movie.poster_path))!, into: posterImageView)
    }
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
