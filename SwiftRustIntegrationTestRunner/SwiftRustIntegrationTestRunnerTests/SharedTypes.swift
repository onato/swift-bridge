//
//  ExternalCTypes.swift
//  SwiftRustIntegrationTestRunnerTests
//
//  Created by Frankie Nwafili on 11/24/21.
//

import XCTest
@testable import SwiftRustIntegrationTestRunner

class ExternalCTests: XCTestCase {
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testRustReturnOwnedSharedType() throws {
        fatalError("TODO: Fill this test out")
    }
    func testRustReturnReferenceSharedType() throws {
        fatalError("TODO: Fill this test out")
    }
    func testRustReturnMutableReferenceSharedType() throws {
        fatalError("TODO: Fill this test out")
    }
    func testRustReceiveOwnedSharedType() throws {
        fatalError("TODO: Fill this test out")
    }
    func testRustReceiveReferenceSharedType() throws {
        fatalError("TODO: Fill this test out")
    }
    func testRustReceiveRefMutSharedType() throws {
        fatalError("TODO: Fill this test out")
    }
    
    func testRustTests() throws {
        rust_run_shared_type_tests()
    }
}

