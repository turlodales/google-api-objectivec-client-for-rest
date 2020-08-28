// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Admin Directory API (admin/directory_v1)
// Description:
//   Manages enterprise resources such as users and groups, administrative
//   notifications, security features, and more.
// Documentation:
//   https://developers.google.com/admin-sdk/directory/

#import "GTLRDirectoryObjects.h"

// ----------------------------------------------------------------------------
//
//   GTLRDirectory_Alias
//

@implementation GTLRDirectory_Alias
@dynamic alias, ETag, identifier, kind, primaryEmail;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"ETag" : @"etag",
    @"identifier" : @"id"
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_Aliases
//

@implementation GTLRDirectory_Aliases
@dynamic aliases, ETag, kind;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"aliases" : [NSObject class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_Asp
//

@implementation GTLRDirectory_Asp
@dynamic codeId, creationTime, ETag, kind, lastTimeUsed, name, userKey;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_Asps
//

@implementation GTLRDirectory_Asps
@dynamic ETag, items, kind;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRDirectory_Asp class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_Building
//

@implementation GTLRDirectory_Building
@dynamic address, buildingId, buildingName, coordinates, descriptionProperty,
         etags, floorNames, kind;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"floorNames" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_BuildingAddress
//

@implementation GTLRDirectory_BuildingAddress
@dynamic addressLines, administrativeArea, languageCode, locality, postalCode,
         regionCode, sublocality;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"addressLines" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_BuildingCoordinates
//

@implementation GTLRDirectory_BuildingCoordinates
@dynamic latitude, longitude;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_Buildings
//

@implementation GTLRDirectory_Buildings
@dynamic buildings, ETag, kind, nextPageToken;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"buildings" : [GTLRDirectory_Building class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"buildings";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_CalendarResource
//

@implementation GTLRDirectory_CalendarResource
@dynamic buildingId, capacity, etags, featureInstances, floorName, floorSection,
         generatedResourceName, kind, resourceCategory, resourceDescription,
         resourceEmail, resourceId, resourceName, resourceType,
         userVisibleDescription;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_CalendarResources
//

@implementation GTLRDirectory_CalendarResources
@dynamic ETag, items, kind, nextPageToken;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRDirectory_CalendarResource class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_Channel
//

@implementation GTLRDirectory_Channel
@dynamic address, expiration, identifier, kind, params, payload, resourceId,
         resourceUri, token, type;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_Channel_Params
//

@implementation GTLRDirectory_Channel_Params

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_ChromeOsDevice
//

@implementation GTLRDirectory_ChromeOsDevice
@dynamic activeTimeRanges, annotatedAssetId, annotatedLocation, annotatedUser,
         autoUpdateExpiration, bootMode, cpuStatusReports, deviceFiles,
         deviceId, diskVolumeReports, dockMacAddress, ETag, ethernetMacAddress,
         ethernetMacAddress0, firmwareVersion, kind, lastDeviceEnrollerEmail,
         lastEnrollmentTime, lastKnownNetwork, lastSync, macAddress,
         manufactureDate, meid, model, notes, orderNumber, orgUnitPath,
         osVersion, platformVersion, recentUsers, serialNumber, status,
         supportEndDate, systemRamFreeReports, systemRamTotal, tpmVersionInfo,
         willAutoRenew;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"activeTimeRanges" : [GTLRDirectory_ChromeOsDevice_ActiveTimeRanges_Item class],
    @"cpuStatusReports" : [GTLRDirectory_ChromeOsDevice_CpuStatusReports_Item class],
    @"deviceFiles" : [GTLRDirectory_ChromeOsDevice_DeviceFiles_Item class],
    @"diskVolumeReports" : [GTLRDirectory_ChromeOsDevice_DiskVolumeReports_Item class],
    @"lastKnownNetwork" : [GTLRDirectory_ChromeOsDevice_LastKnownNetwork_Item class],
    @"recentUsers" : [GTLRDirectory_ChromeOsDevice_RecentUsers_Item class],
    @"systemRamFreeReports" : [GTLRDirectory_ChromeOsDevice_SystemRamFreeReports_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_ChromeOsDevice_ActiveTimeRanges_Item
//

@implementation GTLRDirectory_ChromeOsDevice_ActiveTimeRanges_Item
@dynamic activeTime, date;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_ChromeOsDevice_CpuStatusReports_Item
//

@implementation GTLRDirectory_ChromeOsDevice_CpuStatusReports_Item
@dynamic cpuTemperatureInfo, cpuUtilizationPercentageInfo, reportTime;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"cpuTemperatureInfo" : [GTLRDirectory_ChromeOsDevice_CpuStatusReports_Item_CpuTemperatureInfo_Item class],
    @"cpuUtilizationPercentageInfo" : [NSNumber class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_ChromeOsDevice_DeviceFiles_Item
//

@implementation GTLRDirectory_ChromeOsDevice_DeviceFiles_Item
@dynamic createTime, downloadUrl, name, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_ChromeOsDevice_DiskVolumeReports_Item
//

@implementation GTLRDirectory_ChromeOsDevice_DiskVolumeReports_Item
@dynamic volumeInfo;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"volumeInfo" : [GTLRDirectory_ChromeOsDevice_DiskVolumeReports_Item_VolumeInfo_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_ChromeOsDevice_LastKnownNetwork_Item
//

@implementation GTLRDirectory_ChromeOsDevice_LastKnownNetwork_Item
@dynamic ipAddress, wanIpAddress;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_ChromeOsDevice_RecentUsers_Item
//

@implementation GTLRDirectory_ChromeOsDevice_RecentUsers_Item
@dynamic email, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_ChromeOsDevice_SystemRamFreeReports_Item
//

@implementation GTLRDirectory_ChromeOsDevice_SystemRamFreeReports_Item
@dynamic reportTime, systemRamFreeInfo;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"systemRamFreeInfo" : [NSNumber class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_ChromeOsDevice_TpmVersionInfo
//

@implementation GTLRDirectory_ChromeOsDevice_TpmVersionInfo
@dynamic family, firmwareVersion, manufacturer, specLevel, tpmModel,
         vendorSpecific;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_ChromeOsDevice_CpuStatusReports_Item_CpuTemperatureInfo_Item
//

@implementation GTLRDirectory_ChromeOsDevice_CpuStatusReports_Item_CpuTemperatureInfo_Item
@dynamic label, temperature;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_ChromeOsDevice_DiskVolumeReports_Item_VolumeInfo_Item
//

@implementation GTLRDirectory_ChromeOsDevice_DiskVolumeReports_Item_VolumeInfo_Item
@dynamic storageFree, storageTotal, volumeId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_ChromeOsDeviceAction
//

@implementation GTLRDirectory_ChromeOsDeviceAction
@dynamic action, deprovisionReason;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_ChromeOsDevices
//

@implementation GTLRDirectory_ChromeOsDevices
@dynamic chromeosdevices, ETag, kind, nextPageToken;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"chromeosdevices" : [GTLRDirectory_ChromeOsDevice class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"chromeosdevices";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_ChromeOsMoveDevicesToOu
//

@implementation GTLRDirectory_ChromeOsMoveDevicesToOu
@dynamic deviceIds;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"deviceIds" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_Customer
//

@implementation GTLRDirectory_Customer
@dynamic alternateEmail, customerCreationTime, customerDomain, ETag, identifier,
         kind, language, phoneNumber, postalAddress;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"ETag" : @"etag",
    @"identifier" : @"id"
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_CustomerPostalAddress
//

@implementation GTLRDirectory_CustomerPostalAddress
@dynamic addressLine1, addressLine2, addressLine3, contactName, countryCode,
         locality, organizationName, postalCode, region;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_DomainAlias
//

@implementation GTLRDirectory_DomainAlias
@dynamic creationTime, domainAliasName, ETag, kind, parentDomainName, verified;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_DomainAliases
//

@implementation GTLRDirectory_DomainAliases
@dynamic domainAliases, ETag, kind;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"domainAliases" : [GTLRDirectory_DomainAlias class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_Domains
//

@implementation GTLRDirectory_Domains
@dynamic creationTime, domainAliases, domainName, ETag, isPrimary, kind,
         verified;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"domainAliases" : [GTLRDirectory_DomainAlias class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_Domains2
//

@implementation GTLRDirectory_Domains2
@dynamic domains, ETag, kind;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"domains" : [GTLRDirectory_Domains class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_Feature
//

@implementation GTLRDirectory_Feature
@dynamic etags, kind, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_FeatureInstance
//

@implementation GTLRDirectory_FeatureInstance
@dynamic feature;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_FeatureRename
//

@implementation GTLRDirectory_FeatureRename
@dynamic newName;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_Features
//

@implementation GTLRDirectory_Features
@dynamic ETag, features, kind, nextPageToken;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"features" : [GTLRDirectory_Feature class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"features";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_Group
//

@implementation GTLRDirectory_Group
@dynamic adminCreated, aliases, descriptionProperty, directMembersCount, email,
         ETag, identifier, kind, name, nonEditableAliases;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"descriptionProperty" : @"description",
    @"ETag" : @"etag",
    @"identifier" : @"id"
  };
  return map;
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"aliases" : [NSString class],
    @"nonEditableAliases" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_Groups
//

@implementation GTLRDirectory_Groups
@dynamic ETag, groups, kind, nextPageToken;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"groups" : [GTLRDirectory_Group class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"groups";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_Member
//

@implementation GTLRDirectory_Member
@dynamic deliverySettings, email, ETag, identifier, kind, role, status, type;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"deliverySettings" : @"delivery_settings",
    @"ETag" : @"etag",
    @"identifier" : @"id"
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_Members
//

@implementation GTLRDirectory_Members
@dynamic ETag, kind, members, nextPageToken;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"members" : [GTLRDirectory_Member class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"members";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_MembersHasMember
//

@implementation GTLRDirectory_MembersHasMember
@dynamic isMember;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_MobileDevice
//

@implementation GTLRDirectory_MobileDevice
@dynamic adbStatus, applications, basebandVersion, bootloaderVersion, brand,
         buildNumber, defaultLanguage, developerOptionsStatus,
         deviceCompromisedStatus, deviceId, devicePasswordStatus, email,
         encryptionStatus, ETag, firstSync, hardware, hardwareId, imei,
         kernelVersion, kind, lastSync, managedAccountIsOnOwnerProfile,
         manufacturer, meid, model, name, networkOperator, os,
         otherAccountsInfo, privilege, releaseVersion, resourceId,
         securityPatchLevel, serialNumber, status, supportsWorkProfile, type,
         unknownSourcesStatus, userAgent, wifiMacAddress;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"applications" : [GTLRDirectory_MobileDevice_Applications_Item class],
    @"email" : [NSString class],
    @"name" : [NSString class],
    @"otherAccountsInfo" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_MobileDevice_Applications_Item
//

@implementation GTLRDirectory_MobileDevice_Applications_Item
@dynamic displayName, packageName, permission, versionCode, versionName;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"permission" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_MobileDeviceAction
//

@implementation GTLRDirectory_MobileDeviceAction
@dynamic action;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_MobileDevices
//

@implementation GTLRDirectory_MobileDevices
@dynamic ETag, kind, mobiledevices, nextPageToken;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"mobiledevices" : [GTLRDirectory_MobileDevice class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"mobiledevices";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_OrgUnit
//

@implementation GTLRDirectory_OrgUnit
@dynamic blockInheritance, descriptionProperty, ETag, kind, name, orgUnitId,
         orgUnitPath, parentOrgUnitId, parentOrgUnitPath;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"descriptionProperty" : @"description",
    @"ETag" : @"etag"
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_OrgUnits
//

@implementation GTLRDirectory_OrgUnits
@dynamic ETag, kind, organizationUnits;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"organizationUnits" : [GTLRDirectory_OrgUnit class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_Privilege
//

@implementation GTLRDirectory_Privilege
@dynamic childPrivileges, ETag, isOuScopable, kind, privilegeName, serviceId,
         serviceName;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"childPrivileges" : [GTLRDirectory_Privilege class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_Privileges
//

@implementation GTLRDirectory_Privileges
@dynamic ETag, items, kind;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRDirectory_Privilege class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_Role
//

@implementation GTLRDirectory_Role
@dynamic ETag, isSuperAdminRole, isSystemRole, kind, roleDescription, roleId,
         roleName, rolePrivileges;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"rolePrivileges" : [GTLRDirectory_Role_RolePrivileges_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_Role_RolePrivileges_Item
//

@implementation GTLRDirectory_Role_RolePrivileges_Item
@dynamic privilegeName, serviceId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_RoleAssignment
//

@implementation GTLRDirectory_RoleAssignment
@dynamic assignedTo, ETag, kind, orgUnitId, roleAssignmentId, roleId, scopeType;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_RoleAssignments
//

@implementation GTLRDirectory_RoleAssignments
@dynamic ETag, items, kind, nextPageToken;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRDirectory_RoleAssignment class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_Roles
//

@implementation GTLRDirectory_Roles
@dynamic ETag, items, kind, nextPageToken;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRDirectory_Role class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_Schema
//

@implementation GTLRDirectory_Schema
@dynamic displayName, ETag, fields, kind, schemaId, schemaName;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"fields" : [GTLRDirectory_SchemaFieldSpec class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_SchemaFieldSpec
//

@implementation GTLRDirectory_SchemaFieldSpec
@dynamic displayName, ETag, fieldId, fieldName, fieldType, indexed, kind,
         multiValued, numericIndexingSpec, readAccessType;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_SchemaFieldSpec_NumericIndexingSpec
//

@implementation GTLRDirectory_SchemaFieldSpec_NumericIndexingSpec
@dynamic maxValue, minValue;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_Schemas
//

@implementation GTLRDirectory_Schemas
@dynamic ETag, kind, schemas;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"schemas" : [GTLRDirectory_Schema class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_Token
//

@implementation GTLRDirectory_Token
@dynamic anonymous, clientId, displayText, ETag, kind, nativeApp, scopes,
         userKey;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"scopes" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_Tokens
//

@implementation GTLRDirectory_Tokens
@dynamic ETag, items, kind;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRDirectory_Token class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_User
//

@implementation GTLRDirectory_User
@dynamic addresses, agreedToTerms, aliases, archived, changePasswordAtNextLogin,
         creationTime, customerId, customSchemas, deletionTime, emails, ETag,
         externalIds, gender, hashFunction, identifier, ims,
         includeInGlobalAddressList, ipWhitelisted, isAdmin, isDelegatedAdmin,
         isEnforcedIn2Sv, isEnrolledIn2Sv, isMailboxSetup, keywords, kind,
         languages, lastLoginTime, locations, name, nonEditableAliases, notes,
         organizations, orgUnitPath, password, phones, posixAccounts,
         primaryEmail, recoveryEmail, recoveryPhone, relations, sshPublicKeys,
         suspended, suspensionReason, thumbnailPhotoEtag, thumbnailPhotoUrl,
         websites;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"ETag" : @"etag",
    @"identifier" : @"id"
  };
  return map;
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"aliases" : [NSString class],
    @"nonEditableAliases" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_User_CustomSchemas
//

@implementation GTLRDirectory_User_CustomSchemas

+ (Class)classForAdditionalProperties {
  return [GTLRDirectory_UserCustomProperties class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_UserAbout
//

@implementation GTLRDirectory_UserAbout
@dynamic contentType, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_UserAddress
//

@implementation GTLRDirectory_UserAddress
@dynamic country, countryCode, customType, extendedAddress, formatted, locality,
         poBox, postalCode, primary, region, sourceIsStructured, streetAddress,
         type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_UserCustomProperties
//

@implementation GTLRDirectory_UserCustomProperties

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_UserEmail
//

@implementation GTLRDirectory_UserEmail
@dynamic address, customType, primary, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_UserExternalId
//

@implementation GTLRDirectory_UserExternalId
@dynamic customType, type, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_UserGender
//

@implementation GTLRDirectory_UserGender
@dynamic addressMeAs, customGender, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_UserIm
//

@implementation GTLRDirectory_UserIm
@dynamic customProtocol, customType, im, primary, protocol, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_UserKeyword
//

@implementation GTLRDirectory_UserKeyword
@dynamic customType, type, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_UserLanguage
//

@implementation GTLRDirectory_UserLanguage
@dynamic customLanguage, languageCode;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_UserLocation
//

@implementation GTLRDirectory_UserLocation
@dynamic area, buildingId, customType, deskCode, floorName, floorSection, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_UserMakeAdmin
//

@implementation GTLRDirectory_UserMakeAdmin
@dynamic status;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_UserName
//

@implementation GTLRDirectory_UserName
@dynamic familyName, fullName, givenName;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_UserOrganization
//

@implementation GTLRDirectory_UserOrganization
@dynamic costCenter, customType, department, descriptionProperty, domain,
         fullTimeEquivalent, location, name, primary, symbol, title, type;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_UserPhone
//

@implementation GTLRDirectory_UserPhone
@dynamic customType, primary, type, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_UserPhoto
//

@implementation GTLRDirectory_UserPhoto
@dynamic ETag, height, identifier, kind, mimeType, photoData, primaryEmail,
         width;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"ETag" : @"etag",
    @"identifier" : @"id"
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_UserPosixAccount
//

@implementation GTLRDirectory_UserPosixAccount
@dynamic accountId, gecos, gid, homeDirectory, operatingSystemType, primary,
         shell, systemId, uid, username;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_UserRelation
//

@implementation GTLRDirectory_UserRelation
@dynamic customType, type, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_Users
//

@implementation GTLRDirectory_Users
@dynamic ETag, kind, nextPageToken, triggerEvent, users;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"ETag" : @"etag",
    @"triggerEvent" : @"trigger_event"
  };
  return map;
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"users" : [GTLRDirectory_User class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"users";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_UserSshPublicKey
//

@implementation GTLRDirectory_UserSshPublicKey
@dynamic expirationTimeUsec, fingerprint, key;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_UserUndelete
//

@implementation GTLRDirectory_UserUndelete
@dynamic orgUnitPath;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_UserWebsite
//

@implementation GTLRDirectory_UserWebsite
@dynamic customType, primary, type, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_VerificationCode
//

@implementation GTLRDirectory_VerificationCode
@dynamic ETag, kind, userId, verificationCode;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_VerificationCodes
//

@implementation GTLRDirectory_VerificationCodes
@dynamic ETag, items, kind;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRDirectory_VerificationCode class]
  };
  return map;
}

@end
