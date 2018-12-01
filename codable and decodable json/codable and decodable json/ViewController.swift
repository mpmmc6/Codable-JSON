//
//  ViewController.swift
//  codable and decodable json
//
//  Created by Matthew McCarthy on 11/28/18.
//  Copyright © 2018 Matthew McCarthy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let url = URL (string: "https://content.techinnovator.info/courses/INFOTC4425/challenges/Codable%20and%20JSON%20Decoding/inventory.json")
        let task = URLSession.shared.dataTask(with: url){(data, response, error) in
            
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

