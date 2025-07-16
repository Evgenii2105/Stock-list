//
//  StockListInteractorImpl.swift
//  Stock list
//
//  Created by Евгений Фомичев on 16.07.2025.
//

import UIKit

final class StockListInteractorImpl: StockListInteractor {
    
    weak var presenter: StockListPresenterOutput?
    var router: StockListRouter
    
    init(router: StockListRouter) {
        self.router = router
    }
}
