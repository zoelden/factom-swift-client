//
//  CommitEntryModel.swift
//  FactomApiTest
//
//  Created by Sergey Bushnyak on 11/11/19.
//  Copyright © 2019-2020 Kompendium, LLC. All rights reserved.
//

import Foundation
import ObjectMapper

public struct CommitEntryModel:Mappable {
 
    public var message:String = ""
    public var txid:String = ""
    public var entryHash:String = ""
    
    public init?(map: Map) {
        
    }
    
    public mutating func mapping(map: Map) {
        message     <- map["message"]
        txid        <- map["txid"]
        entryHash   <- map["entryhash"]
    }
}
