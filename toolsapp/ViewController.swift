//
//  ViewController.swift
//  toolsapp
//
//  Created by 余世龙 on 16/11/18.
//  Copyright © 2016年 余世龙. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var item1: UILabel!
    @IBOutlet weak var item2: UILabel!
    @IBOutlet weak var item3: UILabel!
    @IBOutlet weak var item4: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let click1 = UITapGestureRecognizer(target: self, action: #selector(click1Event))
        item1.isUserInteractionEnabled = true
        item1.addGestureRecognizer(click1)
        //
        let click2 = UITapGestureRecognizer(target: self, action: #selector(click2Event))
        item2.isUserInteractionEnabled = true
        item2.addGestureRecognizer(click2)
        //
        let click3 = UITapGestureRecognizer(target: self, action: #selector(click3Event))
        item3.isUserInteractionEnabled = true
        item3.addGestureRecognizer(click3)
        //
        let click4 = UITapGestureRecognizer(target: self, action: #selector(click4Event))
        item4.isUserInteractionEnabled = true
        item4.addGestureRecognizer(click4)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func click1Event(){
        let storyboard = UIStoryboard(name: "sfzcx", bundle: nil)
        let sfz = storyboard.instantiateViewController(withIdentifier: "sfzcxViewController") as! SfzcxViewController
        present(sfz, animated: true, completion: nil)
    }
    
    func click2Event(){
        print("2")
    }
    
    func click3Event(){
        print("3")
    }
    
    func click4Event(){
        print("4")
    }
}

