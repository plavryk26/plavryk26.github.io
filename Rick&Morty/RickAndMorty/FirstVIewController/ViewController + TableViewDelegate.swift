//
//  ViewController + TableViewDelegate.swift
//  RickAndMorty
//
//  Created by Dmitry Kozlov on 25.04.2022.
//

import UIKit

extension ViewController: UITableViewDelegate {
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        selectedChar = result[indexPath.item]
        performSegue(withIdentifier: "allInfo" , sender: nil)
    }
}
