# Naught #

For people who want to use [Argo] but do naught want to use custom operators.

[Argo]: https://github.com/thoughtbot/Argo

Naught is meant to use in conjunction with Argo to form ...

**ArgoNaught**

... Get it?

## Installation ##

### [Carthage](https://github.com/Carthage/Carthage) ##

`github "thoughtbot/Naught"`

Carthage will automatically download Argo as well since it is a dependency of
Naught. However, if you want to use anything in Argo (most likely you will be)
you will have to bring it into your project along with Naught.

### [CocoaPods](http://cocoapods.org/) ###

_coming soon_

## What's included? ##

You get 4 global functions to replace Argo's custom operators to use when
parsing JSON:

- `getValue (json: JSONValue, key: String)` replaces `<|`
- `getValueO(json: JSONValue, key: String)` replaces `<|?`
- `getArray (json: JSONValue, key: String)` replaces `<||`
- `getArrayO(json: JSONValue, key: String)` replaces `<||?`

You also get a `try` function, good to up to 12 parameter model create
functions.  `try` let's you ignore fmap `<^>` and apply `<*>` and use a
function instead.

```swift
struct User {
  let id: Int
  let name: String
  let email: String?
}

extension User: JSONDecodable {
  static func create(id: Int)(name: String)(email: String?) -> User {
    return User(id: id, name: name, email: email)
  }

  static func decode(j: JSONValue) -> User? {
    return try(User.create
      , getValue (j, "id")
      , getValue (j, "name")
      , getValueO(j, "email"))
  }
}
```

To see a full example of Naught's usage, please check out the tests.

