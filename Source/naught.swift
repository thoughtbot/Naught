import Argo

public func getValue<A: Decodable where A == A.DecodedType>(j: JSON, _ key: String) -> Decoded<A> {
  return j <| [key]
}

public func getValue<A: Decodable where A == A.DecodedType>(j: JSON, _ key: [String]) -> Decoded<A> {
  return j <| key
}

public func getValueO<A: Decodable where A == A.DecodedType>(j: JSON, _ key: String) -> Decoded<A?> {
  return j <|? [key]
}

public func getValueO<A: Decodable where A == A.DecodedType>(j: JSON, _ key: [String]) -> Decoded<A?> {
  return j <|? key
}

public func getArray<A: Decodable where A == A.DecodedType>(j: JSON, _ key: String) -> Decoded<[A]> {
  return j <|| [key]
}

public func getArray<A: Decodable where A == A.DecodedType>(j: JSON, _ key: [String]) -> Decoded<[A]> {
  return j <|| key
}

public func getArrayO<A: Decodable where A == A.DecodedType>(j: JSON, _ key: String) -> Decoded<[A]?> {
  return j <||? [key]
}

public func getArrayO<A: Decodable where A == A.DecodedType>(j: JSON, _ key: [String]) -> Decoded<[A]?> {
  return j <||? key
}
