//
//  DetailViewController.swift
//  Yelp
//
//  Created by Jose Guerrero on 2/19/17.
//  Copyright © 2017 Timothy Lee. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    
    @IBOutlet weak var addressLabel: UITextView!
    @IBOutlet weak var urlLabel: UITextView!
    @IBOutlet weak var phoneLabel: UITextView!
    //@IBOutlet weak var mapView: MKMapView!
    @IBOutlet weak var snippetLabel: UILabel!
    @IBOutlet weak var categoriesLabel: UILabel!
    @IBOutlet weak var ratingCountLabel: UILabel!
    @IBOutlet weak var ratingImageView: UIImageView!
    @IBOutlet weak var businessLabel: UILabel!
    @IBOutlet weak var businessImageView: UIImageView!
    
    var business: Business! 
    
    override func viewDidLoad() {
        super.viewDidLoad()

        snippetLabel.text = business.snippet
        phoneLabel.text = business.phone
        urlLabel.text = business.url
        //businessLabel.text = business.name // not working!
        if business.imageURL != nil{
            businessImageView.setImageWith(business.imageURL!)
        }
        else{
            businessImageView.image = UIImage(named: "1487327206_City_86.png")
        }
        categoriesLabel.text = business.categories
        addressLabel.text = business.address
        ratingCountLabel.text = "\(business.reviewCount!) Reviews"
        //ratingImageView.setImageWith(business.ratingImageURL!)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
