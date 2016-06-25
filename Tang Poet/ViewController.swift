//
//  ViewController.swift
//  Tang Poet
//
//  Created by Fly on 2016/6/25.
//  Copyright © 2016年 Fly. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource{
    
    
    @IBOutlet weak var Poetry: UITableView!
    let poetrys = [("☞ 白居易"),("☞ 李白"),("☞ 孟浩然"),("☞ 杜甫"),("☞ 王維")]
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1;
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
       return poetrys.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        let poetry = self.poetrys[indexPath.row]
        cell.textLabel?.text = poetry
        return cell
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

