//
// Generated by SwagGen
// https://github.com/yonaskolb/SwagGen
//

import Foundation

public class EnterpriseAdvert: APIModel {

    public var active: Bool?

    public var enterprise: Enterprise?

    public var enterpriseAdvertId: Int?

    public var enterpriseId: Int?

    public var image: File?

    public init(active: Bool? = nil, enterprise: Enterprise? = nil, enterpriseAdvertId: Int? = nil, enterpriseId: Int? = nil, image: File? = nil) {
        self.active = active
        self.enterprise = enterprise
        self.enterpriseAdvertId = enterpriseAdvertId
        self.enterpriseId = enterpriseId
        self.image = image
    }

    public required init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: StringCodingKey.self)

        active = try container.decodeIfPresent("active")
        enterprise = try container.decodeIfPresent("enterprise")
        enterpriseAdvertId = try container.decodeIfPresent("enterpriseAdvertId")
        enterpriseId = try container.decodeIfPresent("enterpriseId")
        image = try container.decodeIfPresent("image")
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: StringCodingKey.self)

        try container.encodeIfPresent(active, forKey: "active")
        try container.encodeIfPresent(enterprise, forKey: "enterprise")
        try container.encodeIfPresent(enterpriseAdvertId, forKey: "enterpriseAdvertId")
        try container.encodeIfPresent(enterpriseId, forKey: "enterpriseId")
        try container.encodeIfPresent(image, forKey: "image")
    }

    public func isEqual(to object: Any?) -> Bool {
      guard let object = object as? EnterpriseAdvert else { return false }
      guard self.active == object.active else { return false }
      guard self.enterprise == object.enterprise else { return false }
      guard self.enterpriseAdvertId == object.enterpriseAdvertId else { return false }
      guard self.enterpriseId == object.enterpriseId else { return false }
      guard self.image == object.image else { return false }
      return true
    }

    public static func == (lhs: EnterpriseAdvert, rhs: EnterpriseAdvert) -> Bool {
        return lhs.isEqual(to: rhs)
    }
}
