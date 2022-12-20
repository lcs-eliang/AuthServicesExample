//
//  Visitors.swift
//  AuthServicesExample
//
//  Created by Russell Gordon on 2021-04-07.
//

import Foundation

/*
 This structure will be populated with rows from this spreadsheet:
 
 https://docs.google.com/spreadsheets/d/1xllJS-TN9fAJ94X_w4ELZXL7hr9EyFmXOaIvm8KFFsE/edit#gid=0
 
 ... accessed via this endpoint:
 
 https://api.sheety.co/emily112.liang/happinessBatteryUsers/entryList
 
 */
/// - Tag: entire_spreadsheet_structure
struct Visitors: Codable {
    
    // Will eventually be populated with data matching all the rows of the spreadsheet
    // Begins as an empty list
    var entryList: [Visit] = []
    
    // Defines the endpoint for reading/writing spreadsheet data
    // NOTE: This must be updated to point at the endpoint from your Sheety project
    /// - Tag: update_endpoint
    static let endpoint = "https://api.sheety.co/95ac3b4cd92d6cfc846bab442f4dd597/happinessBatteryUsers/entryList"
    
}
