//
//  ProductData+CoreDataProperties.swift
//  Marketplace
//
//  Created by Алексей Кобяков on 22.10.2022.
//
//

import CoreData
import Foundation

public extension ProductData {
    @nonobjc class func fetchRequest() -> NSFetchRequest<ProductData> {
        return NSFetchRequest<ProductData>(entityName: "ProductData")
    }

    @NSManaged var productImage: Data?
    @NSManaged var productTitle: String?
    @NSManaged var productPrice: String?
    @NSManaged var productDescription: String?
}

extension ProductData: Identifiable {}
