//
//  Screen2ViewController.swift
//  Test
//
//  Created by Roland on 2017-09-13.
//
//

import UIKit

class Screen2ViewController: UIViewController {
    
    // MARK: - IBOutlets
    @IBOutlet weak var tapMeButton: UIButton!
    
    // MARK: - IBActions
    @IBAction func tapMeButtonTapped(_ sender: UIButton) {
        print("Tapped")
    }
}

extension Screen2ViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        #if os(iOS)
            // iOS code here
        #elseif os(tvOS)
            // tvOS code here
        #endif
    }
}
