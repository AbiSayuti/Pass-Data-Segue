//
//  ViewController.swift
//  Passing Data Segue
//
//  Created by Abi Sayuti on 10/18/17.
//  Copyright © 2017 AbiSayuti. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var User: UITextField!
    @IBOutlet weak var Pass: UITextField!
    @IBOutlet weak var Email: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    //tambahkan method perform segue
    //fungsinya untuk pengiriman data
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        //mebngecek apakah segue nama passData ada atau tidak
        if (segue.identifier == "passData"){
            //deklarasi kirimData sebagai destinasi segue dengan nama view controller : GetDataViewController
            let kirimData = segue.destination as! GetDataViewController
            
            //put data yang akan dikirim
            kirimData.username = User.text!
            //mengirimkan data email
            kirimData.email = Email.text!
            //mengirimkan data passwaord
            kirimData.password = Pass.text!
            
        }
        
        

    }
    
    
//    override func performSegue(withIdentifier identifier: String, sender: Any?) {
//
//        
//    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}



