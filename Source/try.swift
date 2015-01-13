import Argo

public func try<A, Z>(fx: A -> Z, a: A?) -> Z? {
  return fx <^> a
}

public func try<A, B, Z>(fx: A -> B -> Z, a: A?, b: B?) -> Z? {
  return fx <^> a <*> b
}

public func try<A, B, C, Z>(fx: A -> B -> C -> Z, a: A?, b: B?, c: C?) -> Z? {
  return fx <^> a <*> b <*> c
}

public func try<A, B, C, D, Z>(fx: A -> B -> C -> D -> Z, a: A?, b: B?, c: C?, d: D?) -> Z? {
  return fx <^> a <*> b <*> c <*> d
}

public func try<A, B, C, D, E, Z>(fx: A -> B -> C -> D -> E -> Z, a: A?, b: B?, c: C?, d: D?, e: E?) -> Z? {
  return fx <^> a <*> b <*> c <*> d <*> e
}

public func try<A, B, C, D, E, F, Z>(fx: A -> B -> C -> D -> E -> F -> Z, a: A?, b: B?, c: C?, d: D?, e: E?, f: F?) -> Z? {
  return fx <^> a <*> b <*> c <*> d <*> e <*> f
}

public func try<A, B, C, D, E, F, G, Z>(fx: A -> B -> C -> D -> E -> F -> G -> Z, a: A?, b: B?, c: C?, d: D?, e: E?, f: F?, g: G?) -> Z? {
  return fx <^> a <*> b <*> c <*> d <*> e <*> f <*> g
}

public func try<A, B, C, D, E, F, G, H, Z>(fx: A -> B -> C -> D -> E -> F -> G -> H -> Z, a: A?, b: B?, c: C?, d: D?, e: E?, f: F?, g: G?, h: H?) -> Z? {
  return fx <^> a <*> b <*> c <*> d <*> e <*> f <*> g <*> h
}

public func try<A, B, C, D, E, F, G, H, I, Z>(fx: A -> B -> C -> D -> E -> F -> G -> H -> I -> Z, a: A?, b: B?, c: C?, d: D?, e: E?, f: F?, g: G?, h: H?, i: I?) -> Z? {
  return fx <^> a <*> b <*> c <*> d <*> e <*> f <*> g <*> h <*> i
}

public func try<A, B, C, D, E, F, G, H, I, J, Z>(fx: A -> B -> C -> D -> E -> F -> G -> H -> I -> J -> Z, a: A?, b: B?, c: C?, d: D?, e: E?, f: F?, g: G?, h: H?, i: I?, j: J?) -> Z? {
  return fx <^> a <*> b <*> c <*> d <*> e <*> f <*> g <*> h <*> i <*> j
}

public func try<A, B, C, D, E, F, G, H, I, J, K, Z>(fx: A -> B -> C -> D -> E -> F -> G -> H -> I -> J -> K -> Z, a: A?, b: B?, c: C?, d: D?, e: E?, f: F?, g: G?, h: H?, i: I?, j: J?, k: K?) -> Z? {
  return fx <^> a <*> b <*> c <*> d <*> e <*> f <*> g <*> h <*> i <*> j <*> k
}

public func try<A, B, C, D, E, F, G, H, I, J, K, L, Z>(fx: A -> B -> C -> D -> E -> F -> G -> H -> I -> J -> K -> L -> Z, a: A?, b: B?, c: C?, d: D?, e: E?, f: F?, g: G?, h: H?, i: I?, j: J?, k: K?, l: L?) -> Z? {
  return fx <^> a <*> b <*> c <*> d <*> e <*> f <*> g <*> h <*> i <*> j <*> k <*> l
}
