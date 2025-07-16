//
//  StockListModuleBuilder.swift
//  Stock list
//
//  Created by Евгений Фомичев on 16.07.2025.
//

import UIKit

final class StockListModuleBuilder {
    
    static func build() -> UIViewController {
        let view = StockListViewController()
        let router = StockListRouterImpl()
        let interactor = StockListInteractorImpl(router: router)
        let presenter = StockListPresenterImpl(
            view: view,
            interactor: interactor
        )
        
        view.presenter = presenter
        interactor.presenter = presenter
        interactor.router = router
        presenter.view = view
        
        return view
    }
}
