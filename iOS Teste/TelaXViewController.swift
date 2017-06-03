//
//  TelaXViewController.swift
//  iOS Teste
//
//  Created by Usuário Convidado on 03/06/17.
//  Copyright © 2017 Lucas Tavares. All rights reserved.
//

import UIKit

class TelaXViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func abrirTelaVermelha(_ sender: Any) {
        performSegue(withIdentifier: "telaXparaTelaVermelha", sender: sender)
    }

    @IBAction func abrirTelaAzul(_ sender: Any) {
        performSegue(withIdentifier: "telaXparaTelaAzul", sender: sender)
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
