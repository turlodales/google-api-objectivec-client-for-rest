// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Hangouts Chat API (chat/v1)
// Description:
//   Enables bots to fetch information and perform actions in Hangouts Chat.
// Documentation:
//   https://developers.google.com/hangouts/chat

#if SWIFT_PACKAGE || GTLR_USE_MODULAR_IMPORT
  @import GoogleAPIClientForRESTCore;
#elif GTLR_BUILT_AS_FRAMEWORK
  #import "GTLR/GTLRQuery.h"
#else
  #import "GTLRQuery.h"
#endif

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

@class GTLRHangoutsChat_Message;

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

/**
 *  Parent class for other Hangouts Chat query classes.
 */
@interface GTLRHangoutsChatQuery : GTLRQuery

/** Selector specifying which fields to include in a partial response. */
@property(nonatomic, copy, nullable) NSString *fields;

@end

/**
 *  Downloads media. Download is supported on the URI
 *  `/v1/media/{+name}?alt=media`.
 *
 *  Method: chat.media.download
 */
@interface GTLRHangoutsChatQuery_MediaDownload : GTLRHangoutsChatQuery
// Previous library name was
//   +[GTLQueryHangoutsChat queryForMediaDownloadWithresourceName:]

/**
 *  Name of the media that is being downloaded. See ReadRequest.resource_name.
 */
@property(nonatomic, copy, nullable) NSString *resourceName;

/**
 *  Fetches a @c GTLRHangoutsChat_Media.
 *
 *  Downloads media. Download is supported on the URI
 *  `/v1/media/{+name}?alt=media`.
 *
 *  @param resourceName Name of the media that is being downloaded. See
 *    ReadRequest.resource_name.
 *
 *  @return GTLRHangoutsChatQuery_MediaDownload
 */
+ (instancetype)queryWithResourceName:(NSString *)resourceName;

/**
 *  Fetches the requested resource data as a @c GTLRDataObject.
 *
 *  Downloads media. Download is supported on the URI
 *  `/v1/media/{+name}?alt=media`.
 *
 *  @param resourceName Name of the media that is being downloaded. See
 *    ReadRequest.resource_name.
 *
 *  @return GTLRHangoutsChatQuery_MediaDownload
 */
+ (instancetype)queryForMediaWithResourceName:(NSString *)resourceName;

@end

/**
 *  Returns a space.
 *
 *  Method: chat.spaces.get
 */
@interface GTLRHangoutsChatQuery_SpacesGet : GTLRHangoutsChatQuery
// Previous library name was
//   +[GTLQueryHangoutsChat queryForSpacesGetWithname:]

/**
 *  Required. Resource name of the space, in the form "spaces/ *". Example:
 *  spaces/AAAAMpdlehY
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRHangoutsChat_Space.
 *
 *  Returns a space.
 *
 *  @param name Required. Resource name of the space, in the form "spaces/ *".
 *    Example: spaces/AAAAMpdlehY
 *
 *  @return GTLRHangoutsChatQuery_SpacesGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Lists spaces the caller is a member of.
 *
 *  Method: chat.spaces.list
 */
@interface GTLRHangoutsChatQuery_SpacesList : GTLRHangoutsChatQuery
// Previous library name was
//   +[GTLQueryHangoutsChat queryForSpacesList]

/**
 *  Requested page size. The value is capped at 1000. Server may return fewer
 *  results than requested. If unspecified, server will default to 100.
 */
@property(nonatomic, assign) NSInteger pageSize;

/** A token identifying a page of results the server should return. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Fetches a @c GTLRHangoutsChat_ListSpacesResponse.
 *
 *  Lists spaces the caller is a member of.
 *
 *  @return GTLRHangoutsChatQuery_SpacesList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)query;

@end

/**
 *  Returns a membership.
 *
 *  Method: chat.spaces.members.get
 */
@interface GTLRHangoutsChatQuery_SpacesMembersGet : GTLRHangoutsChatQuery
// Previous library name was
//   +[GTLQueryHangoutsChat queryForSpacesMembersGetWithname:]

/**
 *  Required. Resource name of the membership to be retrieved, in the form
 *  "spaces/ * /members/ *". Example:
 *  spaces/AAAAMpdlehY/members/105115627578887013105
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRHangoutsChat_Membership.
 *
 *  Returns a membership.
 *
 *  @param name Required. Resource name of the membership to be retrieved, in
 *    the form "spaces/ * /members/ *". Example:
 *    spaces/AAAAMpdlehY/members/105115627578887013105
 *
 *  @return GTLRHangoutsChatQuery_SpacesMembersGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Lists human memberships in a space.
 *
 *  Method: chat.spaces.members.list
 */
@interface GTLRHangoutsChatQuery_SpacesMembersList : GTLRHangoutsChatQuery
// Previous library name was
//   +[GTLQueryHangoutsChat queryForSpacesMembersListWithparent:]

/**
 *  Requested page size. The value is capped at 1000. Server may return fewer
 *  results than requested. If unspecified, server will default to 100.
 */
@property(nonatomic, assign) NSInteger pageSize;

/** A token identifying a page of results the server should return. */
@property(nonatomic, copy, nullable) NSString *pageToken;

/**
 *  Required. The resource name of the space for which membership list is to be
 *  fetched, in the form "spaces/ *". Example: spaces/AAAAMpdlehY
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Fetches a @c GTLRHangoutsChat_ListMembershipsResponse.
 *
 *  Lists human memberships in a space.
 *
 *  @param parent Required. The resource name of the space for which membership
 *    list is to be fetched, in the form "spaces/ *". Example:
 *    spaces/AAAAMpdlehY
 *
 *  @return GTLRHangoutsChatQuery_SpacesMembersList
 *
 *  @note Automatic pagination will be done when @c shouldFetchNextPages is
 *        enabled. See @c shouldFetchNextPages on @c GTLRService for more
 *        information.
 */
+ (instancetype)queryWithParent:(NSString *)parent;

@end

/**
 *  Gets the metadata of a message attachment. The attachment data is fetched
 *  using the media API.
 *
 *  Method: chat.spaces.messages.attachments.get
 */
@interface GTLRHangoutsChatQuery_SpacesMessagesAttachmentsGet : GTLRHangoutsChatQuery
// Previous library name was
//   +[GTLQueryHangoutsChat queryForSpacesMessagesAttachmentsGetWithname:]

/**
 *  Resource name of the attachment, in the form "spaces/ * /messages/ *
 *  /attachments/ *".
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRHangoutsChat_Attachment.
 *
 *  Gets the metadata of a message attachment. The attachment data is fetched
 *  using the media API.
 *
 *  @param name Resource name of the attachment, in the form "spaces/ *
 *    /messages/ * /attachments/ *".
 *
 *  @return GTLRHangoutsChatQuery_SpacesMessagesAttachmentsGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Creates a message.
 *
 *  Method: chat.spaces.messages.create
 */
@interface GTLRHangoutsChatQuery_SpacesMessagesCreate : GTLRHangoutsChatQuery
// Previous library name was
//   +[GTLQueryHangoutsChat queryForSpacesMessagesCreateWithObject:parent:]

/**
 *  Required. Space resource name, in the form "spaces/ *". Example:
 *  spaces/AAAAMpdlehY
 */
@property(nonatomic, copy, nullable) NSString *parent;

/**
 *  Opaque thread identifier string that can be specified to group messages into
 *  a single thread. If this is the first message with a given thread
 *  identifier, a new thread is created. Subsequent messages with the same
 *  thread identifier will be posted into the same thread. This relieves bots
 *  and webhooks from having to store the Hangouts Chat thread ID of a thread
 *  (created earlier by them) to post further updates to it. Has no effect if
 *  thread field, corresponding to an existing thread, is set in message.
 */
@property(nonatomic, copy, nullable) NSString *threadKey;

/**
 *  Fetches a @c GTLRHangoutsChat_Message.
 *
 *  Creates a message.
 *
 *  @param object The @c GTLRHangoutsChat_Message to include in the query.
 *  @param parent Required. Space resource name, in the form "spaces/ *".
 *    Example: spaces/AAAAMpdlehY
 *
 *  @return GTLRHangoutsChatQuery_SpacesMessagesCreate
 */
+ (instancetype)queryWithObject:(GTLRHangoutsChat_Message *)object
                         parent:(NSString *)parent;

@end

/**
 *  Deletes a message.
 *
 *  Method: chat.spaces.messages.delete
 */
@interface GTLRHangoutsChatQuery_SpacesMessagesDelete : GTLRHangoutsChatQuery
// Previous library name was
//   +[GTLQueryHangoutsChat queryForSpacesMessagesDeleteWithname:]

/**
 *  Required. Resource name of the message to be deleted, in the form "spaces/ *
 *  /messages/ *" Example: spaces/AAAAMpdlehY/messages/UMxbHmzDlr4.UMxbHmzDlr4
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRHangoutsChat_Empty.
 *
 *  Deletes a message.
 *
 *  @param name Required. Resource name of the message to be deleted, in the
 *    form "spaces/ * /messages/ *" Example:
 *    spaces/AAAAMpdlehY/messages/UMxbHmzDlr4.UMxbHmzDlr4
 *
 *  @return GTLRHangoutsChatQuery_SpacesMessagesDelete
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Returns a message.
 *
 *  Method: chat.spaces.messages.get
 */
@interface GTLRHangoutsChatQuery_SpacesMessagesGet : GTLRHangoutsChatQuery
// Previous library name was
//   +[GTLQueryHangoutsChat queryForSpacesMessagesGetWithname:]

/**
 *  Required. Resource name of the message to be retrieved, in the form "spaces/
 *  * /messages/ *". Example:
 *  spaces/AAAAMpdlehY/messages/UMxbHmzDlr4.UMxbHmzDlr4
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Fetches a @c GTLRHangoutsChat_Message.
 *
 *  Returns a message.
 *
 *  @param name Required. Resource name of the message to be retrieved, in the
 *    form "spaces/ * /messages/ *". Example:
 *    spaces/AAAAMpdlehY/messages/UMxbHmzDlr4.UMxbHmzDlr4
 *
 *  @return GTLRHangoutsChatQuery_SpacesMessagesGet
 */
+ (instancetype)queryWithName:(NSString *)name;

@end

/**
 *  Updates a message.
 *
 *  Method: chat.spaces.messages.update
 */
@interface GTLRHangoutsChatQuery_SpacesMessagesUpdate : GTLRHangoutsChatQuery
// Previous library name was
//   +[GTLQueryHangoutsChat queryForSpacesMessagesUpdateWithObject:name:]

/**
 *  Resource name, in the form "spaces/ * /messages/ *". Example:
 *  spaces/AAAAMpdlehY/messages/UMxbHmzDlr4.UMxbHmzDlr4
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Required. The field paths to be updated, comma separated if there are
 *  multiple. Currently supported field paths: * text * cards
 *
 *  String format is a comma-separated list of fields.
 */
@property(nonatomic, copy, nullable) NSString *updateMask;

/**
 *  Fetches a @c GTLRHangoutsChat_Message.
 *
 *  Updates a message.
 *
 *  @param object The @c GTLRHangoutsChat_Message to include in the query.
 *  @param name Resource name, in the form "spaces/ * /messages/ *". Example:
 *    spaces/AAAAMpdlehY/messages/UMxbHmzDlr4.UMxbHmzDlr4
 *
 *  @return GTLRHangoutsChatQuery_SpacesMessagesUpdate
 */
+ (instancetype)queryWithObject:(GTLRHangoutsChat_Message *)object
                           name:(NSString *)name;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop
