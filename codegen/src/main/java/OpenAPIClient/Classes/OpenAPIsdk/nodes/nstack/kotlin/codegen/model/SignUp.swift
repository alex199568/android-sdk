//
// SignUp.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct SignUp: Codable {

    public var signUpWithEmail: String
    public var email: String
    public var password: String
    public var login: String
    public var signUp: String
    public var alreadyHaveAnAccount: String
    public var pleaseEnterValidEmail: String
    public var emailAlreadyTaken: String
    public var passwordTooShort: String

    public init(signUpWithEmail: String, email: String, password: String, login: String, signUp: String, alreadyHaveAnAccount: String, pleaseEnterValidEmail: String, emailAlreadyTaken: String, passwordTooShort: String) {
        self.signUpWithEmail = signUpWithEmail
        self.email = email
        self.password = password
        self.login = login
        self.signUp = signUp
        self.alreadyHaveAnAccount = alreadyHaveAnAccount
        self.pleaseEnterValidEmail = pleaseEnterValidEmail
        self.emailAlreadyTaken = emailAlreadyTaken
        self.passwordTooShort = passwordTooShort
    }

}