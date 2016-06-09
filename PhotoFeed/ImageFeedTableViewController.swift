//
//  ImageFeedTableViewController.swift
//  PhotoFeed
//
//  Created by Myoung-Wan Koo on 2016. 6. 10..
//  Copyright © 2016년 Myoung-Wan Koo. All rights reserved.
//

import UIKit

class ImageFeedTableViewController: UITableViewController {

    let filters=[
    "Red",
    "Blue",
    "Green" ]
    
    // MARK: - Table view data source

    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return filters.count
    }

    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("FilterCell", forIndexPath: indexPath)

        // Configure the cell...
        cell.textLabel?.text = filters[indexPath.row]
        return cell
    }
    


}
