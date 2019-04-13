//
//  ViewController2.swift
//  marginswork2
//
//  Created by michael isbell on 4/10/19.
//  Copyright © 2019 Writerly Gizmos. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet weak var whiteView: UIView!
     var aView = UIView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = .blue
 
       
        aView.frame = UIScreen.main.applicationFrame
        aView.backgroundColor = .yellow
        self.view.addSubview(aView)
        


        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
    override func viewSafeAreaInsetsDidChange() {
        
        whiteView.frame.origin.x = self.view.safeAreaInsets.left
        
        let bluex = self.view.safeAreaInsets
        let bluey = self.view.safeAreaLayoutGuide
        let yellowviewx =  self.aView.safeAreaInsets
        let yellowviewy = self.aView.safeAreaLayoutGuide
        
        
        print ("***")
        print ("bluex")
        print (bluex)
        print ("===")
        print ("bluey")
        print (bluey)
        
        
        print ("***")
        print ("yellowviewx")
        print (yellowviewx)
        print ("===")
        print ("yellowviewy")
        print (yellowviewy)
        
    }

}
