//
//  ___FILENAME___
//  Project: ___PROJECTNAME___
//
//  Module: ___VARIABLE_productName___
//
//  By ___FULLUSERNAME___ ___DATE___
//  ___ORGANIZATIONNAME___ ___YEAR___
//

import Foundation
import SwiftyVIPER

protocol ___VARIABLE_productName___PresenterInteractorProtocol {
	func requestTitle()
}

final class ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName___PresenterInteractorProtocol {

	weak var presenter: ___FILEBASENAMEASIDENTIFIER___PresenterProtocol?

	func requestTitle() {
		presenter?.set(title: "___VARIABLE_productName___")
	}
}
