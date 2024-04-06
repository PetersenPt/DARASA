//
// Generated by SwagGen
// https://github.com/yonaskolb/SwagGen
//

import Foundation

public class Badge: APIModel {

    public var badgeId: Int?

    public var casa: CASA?

    public var casaId: Int?

    public var image: File?

    public var year: Int?

    public init(badgeId: Int? = nil, casa: CASA? = nil, casaId: Int? = nil, image: File? = nil, year: Int? = nil) {
        self.badgeId = badgeId
        self.casa = casa
        self.casaId = casaId
        self.image = image
        self.year = year
    }

    public required init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: StringCodingKey.self)

        badgeId = try container.decodeIfPresent("badgeId")
        casa = try container.decodeIfPresent("casa")
        casaId = try container.decodeIfPresent("casaId")
        image = try container.decodeIfPresent("image")
        year = try container.decodeIfPresent("year")
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: StringCodingKey.self)

        try container.encodeIfPresent(badgeId, forKey: "badgeId")
        try container.encodeIfPresent(casa, forKey: "casa")
        try container.encodeIfPresent(casaId, forKey: "casaId")
        try container.encodeIfPresent(image, forKey: "image")
        try container.encodeIfPresent(year, forKey: "year")
    }

    public func isEqual(to object: Any?) -> Bool {
      guard let object = object as? Badge else { return false }
      guard self.badgeId == object.badgeId else { return false }
      guard self.casa == object.casa else { return false }
      guard self.casaId == object.casaId else { return false }
      guard self.image == object.image else { return false }
      guard self.year == object.year else { return false }
      return true
    }

    public static func == (lhs: Badge, rhs: Badge) -> Bool {
        return lhs.isEqual(to: rhs)
    }
}
