import Argo

public func getValue<A: JSONDecodable where A == A.DecodedType>(j: JSONValue, key: String) -> A? {
  return j <| [key]
}

public func getValue<A: JSONDecodable where A == A.DecodedType>(j: JSONValue, key: [String]) -> A? {
  return j <| key
}

public func getValueO<A: JSONDecodable where A == A.DecodedType>(j: JSONValue, key: String) -> A?? {
  return j <|? [key]
}

public func getValueO<A: JSONDecodable where A == A.DecodedType>(j: JSONValue, key: [String]) -> A?? {
  return j <|? key
}

public func getArray<A: JSONDecodable where A == A.DecodedType>(j: JSONValue, key: String) -> [A]? {
  return j <|| [key]
}

public func getArray<A: JSONDecodable where A == A.DecodedType>(j: JSONValue, key: [String]) -> [A]? {
  return j <|| key
}

public func getArrayO<A: JSONDecodable where A == A.DecodedType>(j: JSONValue, key: String) -> [A]?? {
  return j <||? [key]
}

public func getArrayO<A: JSONDecodable where A == A.DecodedType>(j: JSONValue, key: [String]) -> [A]?? {
  return j <||? key
}
