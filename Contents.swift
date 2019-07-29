import UIKit

// Swift 5.0 Updates

// TODO: create a repo to highlight swift 5.0 updates\
// Prerequisite to 5.0 is Xcode 10.2 +
// Xcode 11 will be shipped woth Swift 5.1


// Raw Strings
// Extended String Delimiters - https://docs.swift.org/swift-book/LanguageGuide/StringsAndCharacters.html
// "hello"

var hello = "\"hello\""
print(hello)

var message = #""hello""#
print(message)
var programingLanguage = "iOS"

// handling string interpolation by adding an extra # delimeter embedding in \#()
var pursuitMessage = #""Welcome to Pursuit's \#(programingLanguage) 6.0 cohort""#
print(pursuitMessage)
