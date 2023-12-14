//
// Do not remove or alter the notices in this preamble.
// This software code is created for Ingencio ePayments on 18/07/2023
// Copyright © 2023 Global Collect Services. All rights reserved.
// 

import Foundation

@objc(OPApiError)
public class ApiError: NSObject, Codable {
    @objc public let errorId: String
    @objc public let errors: [ApiErrorItem]
}
