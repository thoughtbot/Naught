import Runes
import Argo

public func attempt<A, Z>(fx: A -> Z, _ a: Decoded<A>) -> Decoded<Z> {
  return fx <^> a
}

public func attempt<A, B, Z>(fx: A -> B -> Z, _ a: Decoded<A>, _ b: Decoded<B>) -> Decoded<Z> {
  return fx <^> a <*> b
}

public func attempt<A, B, C, Z>(fx: A -> B -> C -> Z, _ a: Decoded<A>, _ b: Decoded<B>, _ c: Decoded<C>) -> Decoded<Z> {
  return fx <^> a <*> b <*> c
}

public func attempt<A, B, C, D, Z>(fx: A -> B -> C -> D -> Z, _ a: Decoded<A>, _ b: Decoded<B>, _ c: Decoded<C>, _ d: Decoded<D>) -> Decoded<Z> {
  return fx <^> a <*> b <*> c <*> d
}

public func attempt<A, B, C, D, E, Z>(fx: A -> B -> C -> D -> E -> Z, _ a: Decoded<A>, _ b: Decoded<B>, _ c: Decoded<C>, _ d: Decoded<D>, _ e: Decoded<E>) -> Decoded<Z> {
  return fx <^> a <*> b <*> c <*> d <*> e
}

public func attempt<A, B, C, D, E, F, Z>(fx: A -> B -> C -> D -> E -> F -> Z, _ a: Decoded<A>, _ b: Decoded<B>, _ c: Decoded<C>, _ d: Decoded<D>, _ e: Decoded<E>, _ f: Decoded<F>) -> Decoded<Z> {
  return fx <^> a <*> b <*> c <*> d <*> e <*> f
}

public func attempt<A, B, C, D, E, F, G, Z>(fx: A -> B -> C -> D -> E -> F -> G -> Z, _ a: Decoded<A>, _ b: Decoded<B>, _ c: Decoded<C>, _ d: Decoded<D>, _ e: Decoded<E>, _ f: Decoded<F>, _ g: Decoded<G>) -> Decoded<Z> {
  return fx <^> a <*> b <*> c <*> d <*> e <*> f <*> g
}

public func attempt<A, B, C, D, E, F, G, H, Z>(fx: A -> B -> C -> D -> E -> F -> G -> H -> Z, _ a: Decoded<A>, _ b: Decoded<B>, _ c: Decoded<C>, _ d: Decoded<D>, _ e: Decoded<E>, _ f: Decoded<F>, _ g: Decoded<G>, _ h: Decoded<H>) -> Decoded<Z> {
  return fx <^> a <*> b <*> c <*> d <*> e <*> f <*> g <*> h
}

public func attempt<A, B, C, D, E, F, G, H, I, Z>(fx: A -> B -> C -> D -> E -> F -> G -> H -> I -> Z, _ a: Decoded<A>, _ b: Decoded<B>, _ c: Decoded<C>, _ d: Decoded<D>, _ e: Decoded<E>, _ f: Decoded<F>, _ g: Decoded<G>, _ h: Decoded<H>, _ i: Decoded<I>) -> Decoded<Z> {
  return fx <^> a <*> b <*> c <*> d <*> e <*> f <*> g <*> h <*> i
}

public func attempt<A, B, C, D, E, F, G, H, I, J, Z>(fx: A -> B -> C -> D -> E -> F -> G -> H -> I -> J -> Z, _ a: Decoded<A>, _ b: Decoded<B>, _ c: Decoded<C>, _ d: Decoded<D>, _ e: Decoded<E>, _ f: Decoded<F>, _ g: Decoded<G>, _ h: Decoded<H>, _ i: Decoded<I>, _ j: Decoded<J>) -> Decoded<Z> {
  return fx <^> a <*> b <*> c <*> d <*> e <*> f <*> g <*> h <*> i <*> j
}

public func attempt<A, B, C, D, E, F, G, H, I, J, K, Z>(fx: A -> B -> C -> D -> E -> F -> G -> H -> I -> J -> K -> Z, _ a: Decoded<A>, _ b: Decoded<B>, _ c: Decoded<C>, _ d: Decoded<D>, _ e: Decoded<E>, _ f: Decoded<F>, _ g: Decoded<G>, _ h: Decoded<H>, _ i: Decoded<I>, _ j: Decoded<J>, _ k: Decoded<K>) -> Decoded<Z> {
  return fx <^> a <*> b <*> c <*> d <*> e <*> f <*> g <*> h <*> i <*> j <*> k
}

public func attempt<A, B, C, D, E, F, G, H, I, J, K, L, Z>(fx: A -> B -> C -> D -> E -> F -> G -> H -> I -> J -> K -> L -> Z, _ a: Decoded<A>, _ b: Decoded<B>, _ c: Decoded<C>, _ d: Decoded<D>, _ e: Decoded<E>, _ f: Decoded<F>, _ g: Decoded<G>, _ h: Decoded<H>, _ i: Decoded<I>, _ j: Decoded<J>, _ k: Decoded<K>, _ l: Decoded<L>) -> Decoded<Z> {
  return fx <^> a <*> b <*> c <*> d <*> e <*> f <*> g <*> h <*> i <*> j <*> k <*> l
}
