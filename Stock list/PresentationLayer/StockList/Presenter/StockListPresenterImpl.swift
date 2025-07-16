//
//  StockListPresenterImpl.swift
//  Stock list
//
//  Created by Евгений Фомичев on 16.07.2025.
//

import UIKit

final class StockListPresenterImpl: StockListPresenter {
    
    weak var view: StockListView?
    private let interactor: StockListInteractor
    
    init(view: StockListView, interactor: StockListInteractor) {
        self.view = view
        self.interactor = interactor
    }
    
}

extension StockListPresenterImpl: StockListPresenterOutput {
    
}
