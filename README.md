# 🐶 Dog-API-client
[![Swift](https://img.shields.io/badge/Swift-5.7-orange?style=flat-square)](https://img.shields.io/badge/Swift-5.7-Orange?style=flat-square)
[![Swift Package Manager](https://img.shields.io/badge/Swift_Package_Manager-compatible-orange?style=flat-square)](https://img.shields.io/badge/Swift_Package_Manager-compatible-orange?style=flat-square)
[![Platforms](https://img.shields.io/badge/Platforms-iOS%2015.0%20or%20lator-yellowgreen?style=flat-square)](https://img.shields.io/badge/Platforms-iOS%2015.0%20or%20lator-yellowgreen?style=flat-square)

Dog API client library for iOS.

---
### Usage
```Swift
import DogAPI

let count = 5

let response = try await DogAPI.getFacts(count: count)

for fact in response.facts {
    print(fact)  // =>  Trivia about dogs.
}
```

### Requirements
* Xcode 14.2 or later
* iOS 15.0 or later

### Dependencies
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
