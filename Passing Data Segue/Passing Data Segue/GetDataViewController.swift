//
//  GetDataViewController.swift
//  Passing Data Segue
//
//  Created by Abi Sayuti on 10/18/17.
//  Copyright © 2017 AbiSayuti. All rights reserved.
//

import UIKit

class GetDataViewController: UIViewController {

    
    @IBOutlet weak var Username: UILabel!
    @IBOutlet weak var RPassword: UILabel!
    @IBOutlet weak var REmail: UILabel!
    
    
    
    //membuat variable
    var username = ""
    var password = ""
    var email = ""
    
    
   
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
         //memasukkan nilai yang sudah dikirimkan tadi ke label masing2
        
        Username.text = "Hello, " + username
        RPassword.text = "Your Password is : " + password
        REmail.text = "Your Email is : " + email

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
