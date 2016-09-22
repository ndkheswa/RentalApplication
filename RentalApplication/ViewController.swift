//
//  ViewController.swift
//  RentalApplication
//
//  Created by Ndoda Kheswa on 2016/09/22.
//  Copyright © 2016 Simple-software Technologies. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {

    var cities = [Model]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        cities = [
            Model(description:"Popular destinations", name:"Johannesburg", image:"johannesburg.jpg"),
            Model(description:"Most Visited", name:"Cape Town", image:"cape_town.jpg"),
            Model(description:"Invite Friends", name:"Pretoria", image:"pretoria.jpg"),
            Model(description:"Our Favorites", name:"Durban", image:"durban.jpg")
        ]
    }
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return cities.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cellIdentifier = "Cell"
        let cell = tableView.dequeueReusableCell(withIdentifier: cellIdentifier, for: indexPath) as! RentalApplicationTableViewCell
        let city = cities[(indexPath as NSIndexPath).row]
        cell.descriptionLabel!.text = city.description
        cell.nameLabel!.text = city.name
        cell.imageLabel!.image = UIImage(named:"\(city.image)")
        return cell
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

