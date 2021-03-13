//
//  ViewController.swift
//  BookStore
//
//  Created by user192432 on 3/5/21.
//

import UIKit

class DetailViewController: UIViewController {
    @IBOutlet weak var authorLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var descriptionTextView: UITextView!
    
    @IBOutlet weak var publichedLabel: UILabel!
    
    func configureView() {
            // Update the user interface for the detail item.
            if let myBook = detailItem {
                titleLabel.text = myBook.title
                authorLabel.text = myBook.author
                descriptionTextView.text = myBook.description
                publichedLabel.text = myBook.published
            }
        }
        
        override func viewDidLoad() {
            super.viewDidLoad()
            // Do any additional setup after loading the view.
            configureView()
        }

        var detailItem : Book? {
            didSet {
                // Update the view.
            }
        }
    @IBAction func cancel(sender: AnyObject){
        dismiss(animated: false, completion: nil)
    }

}

