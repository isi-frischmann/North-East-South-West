//
//  secondViewController.swift
//  northEastSouthWest
//
//  Created by Isabell Frischmann on 9/10/18.
//  Copyright © 2018 Isabell Frischmann. All rights reserved.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet weak var outputLabel: UILabel!
    
//    create a variable to send the data from the other view to this output label
    var output: String?
    
    @IBAction func screenButtonPressed(_ sender: UIButton) {
//        create a dismiss function when the button is clicked to get back to the other page
        dismiss(animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        outputLabel.text = output
        // Do any additional setup after loading the view.
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
