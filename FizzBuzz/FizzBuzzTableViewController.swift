//
//  FizzBuzzTableViewController.swift
//  FizzBuzz
//
//  Created by Christopher Winstanley on 05/05/2016.
//  Copyright © 2016 Christopher Winstanley. All rights reserved.
//

import UIKit

class FizzBuzzTableViewController: UITableViewController {
    
    var fizzBuzzDataSource = FizzBuzzDataSource()

}

extension FizzBuzzTableViewController {
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 100
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        cell.textLabel?.text = fizzBuzzDataSource.generateTextForInt(indexPath.row+1)
        return cell
    }
}
