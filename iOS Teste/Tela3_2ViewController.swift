//
//  Tela3_2ViewController.swift
//  iOS Teste
//
//  Created by Usuário Convidado on 03/06/17.
//  Copyright © 2017 Lucas Tavares. All rights reserved.
//

import UIKit

class Tela3_2ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

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
    
    @IBAction func close(_ sender : Any) {
        self.dismiss(animated: true, completion: nil)
    }

}
