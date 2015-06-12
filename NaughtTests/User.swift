import Argo
import Naught

struct User {
  let id: Int
  let name: String
  let email: String?
}

extension User: Decodable {
  static func create(id: Int)(name: String)(email: String?) -> User {
    return User(id: id, name: name, email: email)
  }

  static func decode(j: JSON) -> Decoded<User> {
    return attempt(User.create
      , getValue(j, "id")
      , getValue(j, "name")
      , getValueO(j, "email"))
  }
}
