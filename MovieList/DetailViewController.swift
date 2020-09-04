//
//  DetailViewController.swift
//  MovieList
//
//  Created by natalja.buljko on 04/09/2020.
//  Copyright © 2020 natalja.buljko. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet weak var movieImageView: UIImageView!
    @IBOutlet weak var movieYearLabel: UILabel!
    @IBOutlet weak var movieNameLabel: UILabel!
    
    var movieName = String!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if movieName != nil {
            movieImageView.image = UIImage(named: movieName)
            movieNameLabel.text = movieName
            movieNameLabel.numberOfLines = 0
            
            
        }

    }
    

}
