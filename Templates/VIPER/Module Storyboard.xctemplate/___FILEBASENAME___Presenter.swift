//
//  ___FILENAME___
//  Project: ___PROJECTNAME___
//
//  Module: ___VARIABLE_productName___
//
//  By ___FULLUSERNAME___ ___DATE___
//  ___ORGANIZATIONNAME___ ___YEAR___
//

import UIKit
import SwiftyVIPER

protocol ___VARIABLE_productName___ViewPresenterProtocol: ViewPresenterProtocol {

}

protocol ___VARIABLE_productName___InteractorPresenterProtocol: class {
	func set(title: String?)
}

final class ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName___ViewPresenterProtocol, ___VARIABLE_productName___InteractorPresenterProtocol {

	let router: ___FILEBASENAMEASIDENTIFIER___RouterProtocol
	let interactor: ___FILEBASENAMEASIDENTIFIER___InteractorProtocol

	weak var view: ___FILEBASENAMEASIDENTIFIER___ViewProtocol?

	init(router: ___FILEBASENAMEASIDENTIFIER___RouterProtocol, interactor: ___FILEBASENAMEASIDENTIFIER___InteractorProtocol) {
		self.router = router
		self.interactor = interactor
	}
}

extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName___ViewPresenterProtocol {
    func viewLoaded() {
        interactor.requestTitle()
    }
}

extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName___InteractorPresenterProtocol {
    func set(title: String?) {
        view?.set(title: title)
    }
}

















