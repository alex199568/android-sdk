//
// Feed.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


public struct Feed: Codable {

    public var title: String
    public var noPosts: String
    public var goDiscover: String
    public var report: String
    public var edit: String
    public var delete: String
    public var reportTitle: String
    public var reportMessage: String
    public var deleteTitle: String
    public var deleteMessage: String
    public var postNotFoundTitle: String
    public var postNotFoundMessage: String
    public var postAlreadyReportedTitle: String
    public var postAlreadyReportedMessage: String
    public var postDeleteNotUsersMessage: String
    public var myBody: String
    public var likeSingular: String
    public var likePlural: String
    public var reportSuccess: String
    public var option: String
    public var deleteSuccess: String
    public var deleteCancel: String
    public var reportCancel: String
    public var photoTitle: String
    public var peopleYouFollow: String
    public var findPeopleToFollow: String
    public var skip: String
    public var suggestedProfiles: String
    public var tattoosOfTheDay: String
    public var coverStories: String
    public var discoverTattooStyles: String

    public init(title: String, noPosts: String, goDiscover: String, report: String, edit: String, delete: String, reportTitle: String, reportMessage: String, deleteTitle: String, deleteMessage: String, postNotFoundTitle: String, postNotFoundMessage: String, postAlreadyReportedTitle: String, postAlreadyReportedMessage: String, postDeleteNotUsersMessage: String, myBody: String, likeSingular: String, likePlural: String, reportSuccess: String, option: String, deleteSuccess: String, deleteCancel: String, reportCancel: String, photoTitle: String, peopleYouFollow: String, findPeopleToFollow: String, skip: String, suggestedProfiles: String, tattoosOfTheDay: String, coverStories: String, discoverTattooStyles: String) {
        self.title = title
        self.noPosts = noPosts
        self.goDiscover = goDiscover
        self.report = report
        self.edit = edit
        self.delete = delete
        self.reportTitle = reportTitle
        self.reportMessage = reportMessage
        self.deleteTitle = deleteTitle
        self.deleteMessage = deleteMessage
        self.postNotFoundTitle = postNotFoundTitle
        self.postNotFoundMessage = postNotFoundMessage
        self.postAlreadyReportedTitle = postAlreadyReportedTitle
        self.postAlreadyReportedMessage = postAlreadyReportedMessage
        self.postDeleteNotUsersMessage = postDeleteNotUsersMessage
        self.myBody = myBody
        self.likeSingular = likeSingular
        self.likePlural = likePlural
        self.reportSuccess = reportSuccess
        self.option = option
        self.deleteSuccess = deleteSuccess
        self.deleteCancel = deleteCancel
        self.reportCancel = reportCancel
        self.photoTitle = photoTitle
        self.peopleYouFollow = peopleYouFollow
        self.findPeopleToFollow = findPeopleToFollow
        self.skip = skip
        self.suggestedProfiles = suggestedProfiles
        self.tattoosOfTheDay = tattoosOfTheDay
        self.coverStories = coverStories
        self.discoverTattooStyles = discoverTattooStyles
    }

}