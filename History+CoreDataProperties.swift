//
//  History+CoreDataProperties.swift
//  
//
//  Created by 中田正道 on 2022/04/10.
//
//

import Foundation
import CoreData


extension History {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<History> {
        return NSFetchRequest<History>(entityName: "History")
    }

    @NSManaged public var title: String?

}
