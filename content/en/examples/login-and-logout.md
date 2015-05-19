---
date: 2015-05-15T22:47:50+09:00
description: null
slug: null
tags: []
title: "Login and Logout"
---

This is a test script example for ShouldBee.

{{< markdown >}}
# Test Specification

* url: http://shouldbee.at/tutorial/
* environment: windows:chrome

## Logging in

```
Go to "/en/login"
Fill in the “Username” field with “admin“
Fill in the “Password” field with “pass“
Press "Login" button
The page should contain “Admin Menu“
```

## Logging out

```
Go to "/en/admin"
Follow "Logout"
The URL should be "/en/logout/"
The page should contain "Logged out. See you again!"
```

### Signing up

```
Go to "/en/signup"
The page should contain "Sign up"
Fill in the "Username" field with "alice"
Fill in the "Password" field with "password1234"
Fill in the "Email" field with "alice@example.com"
Check "Female"
Check "Agree with the term of service"
Press "Create an account" button
The page should contain "Thank you for your registration!"
The page should contain "Your account"
The page should contain "Username: alice"
The page should contain "Email: alice@example.com"
The page should contain "Gender: Female"
The page should not contain "password1234"
```
{{< /markdown >}}
