//
// Do not remove or alter the notices in this preamble.
// This software code is created for Ingencio ePayments on 16/07/2020
// Copyright © 2020 Global Collect Services. All rights reserved.
// 

import XCTest
@testable import IngenicoDirectKit

class PaymentAmountOfMoneyTestCase: XCTestCase {

    func testPaymentAmountOfMoneyUnknown() {
        let amount = PaymentAmountOfMoney(totalAmount: 3, currencyCode: .EUR)
        XCTAssertEqual(amount.description, "3-EUR")
    }
}
