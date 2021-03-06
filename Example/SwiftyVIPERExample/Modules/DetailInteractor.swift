//
//  DetailInteractor.swift
//  Project: SwiftyVIPERExample
//
//  Module: Detail
//
//  By Cody Winton 11/9/16
//  codeRed 2016
//

// MARK: Imports

import Foundation
import SwiftyVIPER

// MARK: Protocols

protocol DetailPresenterInteractorProtocol {
	func requestTitle()
}

// MARK: -

final class DetailInteractor: DetailPresenterInteractorProtocol {

	// MARK: - Variables

	weak var presenter: DetailInteractorPresenterProtocol?

	// MARK: - Detail Presenter to Interactor Protocol

	func requestTitle() {
		presenter?.set(title: "Detail")
	}
}
