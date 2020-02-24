//
// Data6.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct Data6: Codable {

    public var _default: Default1
    public var translatePlatforms: TranslatePlatforms
    public var translateDefault: TranslateDefault
    public var errors: Errors1
    public var translateErrors: TranslateErrors
    public var translateLanguages: TranslateLanguages
    public var translatePlatformLanguages: TranslatePlatformLanguages
    public var translateMain: TranslateMain
    public var translateImport: TranslateImport

    public init(_default: Default1, translatePlatforms: TranslatePlatforms, translateDefault: TranslateDefault, errors: Errors1, translateErrors: TranslateErrors, translateLanguages: TranslateLanguages, translatePlatformLanguages: TranslatePlatformLanguages, translateMain: TranslateMain, translateImport: TranslateImport) {
        self._default = _default
        self.translatePlatforms = translatePlatforms
        self.translateDefault = translateDefault
        self.errors = errors
        self.translateErrors = translateErrors
        self.translateLanguages = translateLanguages
        self.translatePlatformLanguages = translatePlatformLanguages
        self.translateMain = translateMain
        self.translateImport = translateImport
    }

    public enum CodingKeys: String, CodingKey, CaseIterable { 
        case _default = "default"
        case translatePlatforms = "translate_platforms"
        case translateDefault = "translate_default"
        case errors
        case translateErrors = "translate_errors"
        case translateLanguages = "translate_languages"
        case translatePlatformLanguages = "translate_platform_languages"
        case translateMain = "translate_main"
        case translateImport = "translate_import"
    }

}