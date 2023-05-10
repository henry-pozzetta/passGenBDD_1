Feature: Password Generator

Background:
  Given a memorable word or phrase written as a contiguous string of characters

Scenario: Substituting S or s with $
  Given the word is "password"
  When I generate a password
  Then the password should be "p@$$word!"

  Given the word is "secret"
  When I generate a password
  Then the password should be "s3cr3t!"

Scenario: Substituting I or i with 1
  Given the word is "initial"
  When I generate a password
  Then the password should be "1nitial!"

  Given the word is "inside"
  When I generate a password
  Then the password should be "1nside!"

Scenario: Substituting A or a with @
  Given the word is "password"
  When I generate a password
  Then the password should be "p@$$word!"

  Given the word is "attack"
  When I generate a password
  Then the password should be "@ttack!"

Scenario: Substituting T or t with 7
  Given the word is "test"
  When I generate a password
  Then the password should be "7est!"

  Given the word is "trust"
  When I generate a password
  Then the password should be "7ru$t!"

Scenario: Substituting E or e with 3
  Given the word is "password"
  When I generate a password
  Then the password should be "p@$$word!"

  Given the word is "secret"
  When I generate a password
  Then the password should be "s3cr3t!"

Scenario: Substituting G or g with 9
  Given the word is "game"
  When I generate a password
  Then the password should be "9ame!"

  Given the word is "gadget"
  When I generate a password
  Then the password should be "9adg3t!"

Scenario: Substituting O or o with 0
  Given the word is "password"
  When I generate a password
  Then the password should be "p@$$word!"

  Given the word is "color"
  When I generate a password
  Then the password should be "c0l0r!"

Scenario: Substituting B or b with 8
  Given the word is "big"
  When I generate a password
  Then the password should be "8ig!"

  Given the word is "baby"
  When I generate a password
  Then the password should be "b@8y!"

Scenario: Substituting H or h with 4
  Given the word is "password"
  When I generate a password
  Then the password should be "p@$$word!"

  Given the word is "hello"
  When I generate a password
  Then the password should be "h3ll0!"

Scenario: Substituting Z or z with 2
  Given the word is "password"
  When I generate a password
  Then the password should be "p@$$word!"

  Given the word is "buzz"
  When I generate a password
  Then the password should be "bu22!"
  
Scenario: In a word phrase Substituting H or h with 4
  Given the word is "My password"
  When I generate a password
  Then the password should be "My p@$$word!"

  Given the word is "hello world"
  When I generate a password
  Then the password should be "h3ll0 w0rld!"