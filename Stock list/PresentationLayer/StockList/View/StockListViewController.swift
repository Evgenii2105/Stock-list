//
//  StockListViewController.swift
//  Stock list
//
//  Created by Евгений Фомичев on 16.07.2025.
//

import UIKit

final class StockListViewController: UIViewController {
    
    
    var presenter: StockListPresenter?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .blue
    }
}

extension StockListViewController: StockListView {
    
}
