//
//  Location+CoreDataProperties.swift
//  MyLocations
//
//  Created by Mark Bowen on 9/21/22.
//
//
import CoreLocation
import Foundation
import CoreData


extension Location {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Location> {
        return NSFetchRequest<Location>(entityName: "Location")
    }

    @NSManaged public var latitude: Double
    @NSManaged public var placemark: CLPlacemark?
    @NSManaged public var category: String?
    @NSManaged public var locationDescription: String?
    @NSManaged public var date: Date?
    @NSManaged public var longitude: Double
    @NSManaged public var photoID: NSNumber?

}

extension Location : Identifiable {

}
