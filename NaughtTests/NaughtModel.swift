import Argo
import Naught

struct NautModel {
  let int: Int
  let string: String
  let double: Double
  let bool: Bool
  let intOpt: Int?
  let stringArray: [String]
  let stringArrayOpt: [String]?
  let eStringArray: [String]
  let eStringArrayOpt: [String]?
  let userOpt: User?
}

extension NautModel: Decodable {
  static func create(int: Int)(string: String)(double: Double)(bool: Bool)(intOpt: Int?)(stringArray: [String])(stringArrayOpt: [String]?)(eStringArray: [String])(eStringArrayOpt: [String]?)(userOpt: User?) -> NautModel {
    return NautModel(int: int, string: string, double: double, bool: bool, intOpt: intOpt, stringArray: stringArray, stringArrayOpt: stringArrayOpt, eStringArray: eStringArray, eStringArrayOpt: eStringArrayOpt, userOpt: userOpt)
  }

  static func decode(j: JSON) -> Decoded<NautModel> {
    return attempt(NautModel.create
      , getValue (j, "int")
      , getValue (j, ["user_opt", "name"])
      , getValue (j, "double")
      , getValue (j, "bool")
      , getValueO(j, "int_opt")
      , getArray (j, "string_array")
      , getArrayO(j, "string_array_opt")
      , getArray (j, ["embedded", "string_array"])
      , getArrayO(j, ["embedded", "string_array_opt"])
      , getValueO(j, "user_opt"))
  }
}
