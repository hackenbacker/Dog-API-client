# 🐶 Dog-API-client
Dog API client library for iOS.

### Usage
```Swift
let count = 5

let response = try await DogAPI.getFacts(count: count)

for fact in response.facts {
  print(fact)
}
```

### Requirements
* Xcode 14.2 or later
* iOS 15.0 or later

### Dependency
* [WebClient](https://github.com/hackenbacker/WebClient)<br>
Web Client to get data from an API endpoint.

# Acknowledgments
### Web
* [Dog API by kinduff](https://kinduff.github.io/dog-api/)<br>
This is the Dog API and it provides dog facts as a service dogdog 🐶

### Repository
* [kinduff / dogapi.dog](https://github.com/kinduff/dogapi.dog)<br>
Provides information on over 340 dog breeds, 20 breed groups, and fun facts.

* [kinduff / dog-api (deprecated)](https://github.com/kinduff/dog-api)<br>
Dog API provides dog facts as a service.
