//
// Generated by SwagGen
// https://github.com/yonaskolb/SwagGen
//

import Foundation

public class Enterprise: APIModel {

    public var casa: CASA?

    public var casaId: Int?

    public var enterpriseId: Int?

    public var logo: File?

    public var name: String?

    public var vat: String?

    public init(casa: CASA? = nil, casaId: Int? = nil, enterpriseId: Int? = nil, logo: File? = nil, name: String? = nil, vat: String? = nil) {
        self.casa = casa
        self.casaId = casaId
        self.enterpriseId = enterpriseId
        self.logo = logo
        self.name = name
        self.vat = vat
    }

    public required init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: StringCodingKey.self)

        casa = try container.decodeIfPresent("casa")
        casaId = try container.decodeIfPresent("casaId")
        enterpriseId = try container.decodeIfPresent("enterpriseId")
        logo = try container.decodeIfPresent("logo")
        name = try container.decodeIfPresent("name")
        vat = try container.decodeIfPresent("vat")
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: StringCodingKey.self)

        try container.encodeIfPresent(casa, forKey: "casa")
        try container.encodeIfPresent(casaId, forKey: "casaId")
        try container.encodeIfPresent(enterpriseId, forKey: "enterpriseId")
        try container.encodeIfPresent(logo, forKey: "logo")
        try container.encodeIfPresent(name, forKey: "name")
        try container.encodeIfPresent(vat, forKey: "vat")
    }

    public func isEqual(to object: Any?) -> Bool {
      guard let object = object as? Enterprise else { return false }
      guard self.casa == object.casa else { return false }
      guard self.casaId == object.casaId else { return false }
      guard self.enterpriseId == object.enterpriseId else { return false }
      guard self.logo == object.logo else { return false }
      guard self.name == object.name else { return false }
      guard self.vat == object.vat else { return false }
      return true
    }

    public static func == (lhs: Enterprise, rhs: Enterprise) -> Bool {
        return lhs.isEqual(to: rhs)
    }
}
