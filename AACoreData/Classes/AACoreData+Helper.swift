//
//  AACoreData+Helper.swift
//  AACoreData
//
//  Created by MacBook Pro on 21/09/2018.
//

import CoreData

public typealias AACoreEntity = AACoreDataEntity<String>

// MARK:- AACoreData Entities
open class AACoreDataEntity<S>: AACoreData {
    open let _entity: String
    
    public init(_ entity: String) {
        self._entity = entity
        super.init()
    }
}
