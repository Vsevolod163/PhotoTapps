//
//  PhotoViewController.swift
//  PhotoTapps
//
//  Created by Vsevolod Lashin on 04.05.2023.
//

import UIKit

final class PhotoViewController: UIViewController {

    @IBOutlet var photoImageView: UIImageView!
    
    var image: UIImage!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        photoImageView.image = image
    }

    @IBAction func shareAction(_ sender: UIButton) {
    }
}
