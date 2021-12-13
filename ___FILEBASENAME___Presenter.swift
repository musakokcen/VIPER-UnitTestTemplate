//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
// TODO: replace this with test target
@testable import ___PROJECTNAME___
import XCTest

final class ___VARIABLE_productName:identifier___PresenterTest: XCTestCase {
    
    var sut: ___VARIABLE_productName:identifier___Presenter!
    var mockRouter: Mock___VARIABLE_productName:Mock___Router!
    var mockInteractor: Mock___VARIABLE_productName:Mock___Interactor!
    var mockView: Mock___VARIABLE_productName:Mock___View!
    
    override func setUp() {
        mockRouter = Mock___VARIABLE_productName:Mock___Router()
        mockInteractor = Mock___VARIABLE_productName:Mock___Interactor()
        mockView = Mock___VARIABLE_productName:Mock___View()
        sut = ___VARIABLE_productName:identifier___Presenter(router: mockRouter, interactor: mockInteractor, view: mockView)
        mockInteractor.output = sut
    }
}
