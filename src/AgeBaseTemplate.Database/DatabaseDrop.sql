ALTER TABLE [dbo].[umbracoUser2NodePermission] DROP CONSTRAINT [FK_umbracoUser2NodePermission_umbracoUser_id]
GO
ALTER TABLE [dbo].[umbracoUser2NodePermission] DROP CONSTRAINT [FK_umbracoUser2NodePermission_umbracoNode_id]
GO
ALTER TABLE [dbo].[umbracoUser2NodeNotify] DROP CONSTRAINT [FK_umbracoUser2NodeNotify_umbracoUser_id]
GO
ALTER TABLE [dbo].[umbracoUser2NodeNotify] DROP CONSTRAINT [FK_umbracoUser2NodeNotify_umbracoNode_id]
GO
ALTER TABLE [dbo].[umbracoUser2app] DROP CONSTRAINT [FK_umbracoUser2app_umbracoUser_id]
GO
ALTER TABLE [dbo].[umbracoUser] DROP CONSTRAINT [FK_umbracoUser_umbracoUserType_id]
GO
ALTER TABLE [dbo].[umbracoRelation] DROP CONSTRAINT [FK_umbracoRelation_umbracoRelationType_id]
GO
ALTER TABLE [dbo].[umbracoRelation] DROP CONSTRAINT [FK_umbracoRelation_umbracoNode1]
GO
ALTER TABLE [dbo].[umbracoRelation] DROP CONSTRAINT [FK_umbracoRelation_umbracoNode]
GO
ALTER TABLE [dbo].[umbracoRedirectUrl] DROP CONSTRAINT [FK_umbracoRedirectUrl_umbracoNode_uniqueID]
GO
ALTER TABLE [dbo].[umbracoNode] DROP CONSTRAINT [FK_umbracoNode_umbracoNode_id]
GO
ALTER TABLE [dbo].[umbracoDomains] DROP CONSTRAINT [FK_umbracoDomains_umbracoNode_id]
GO
ALTER TABLE [dbo].[umbracoAccessRule] DROP CONSTRAINT [FK_umbracoAccessRule_umbracoAccess_id]
GO
ALTER TABLE [dbo].[umbracoAccess] DROP CONSTRAINT [FK_umbracoAccess_umbracoNode_id2]
GO
ALTER TABLE [dbo].[umbracoAccess] DROP CONSTRAINT [FK_umbracoAccess_umbracoNode_id1]
GO
ALTER TABLE [dbo].[umbracoAccess] DROP CONSTRAINT [FK_umbracoAccess_umbracoNode_id]
GO
ALTER TABLE [dbo].[cmsTemplate] DROP CONSTRAINT [FK_cmsTemplate_umbracoNode]
GO
ALTER TABLE [dbo].[cmsTask] DROP CONSTRAINT [FK_cmsTask_umbracoUser1]
GO
ALTER TABLE [dbo].[cmsTask] DROP CONSTRAINT [FK_cmsTask_umbracoUser]
GO
ALTER TABLE [dbo].[cmsTask] DROP CONSTRAINT [FK_cmsTask_umbracoNode_id]
GO
ALTER TABLE [dbo].[cmsTask] DROP CONSTRAINT [FK_cmsTask_cmsTaskType_id]
GO
ALTER TABLE [dbo].[cmsTags] DROP CONSTRAINT [FK_cmsTags_cmsTags]
GO
ALTER TABLE [dbo].[cmsTagRelationship] DROP CONSTRAINT [FK_cmsTagRelationship_cmsTags_id]
GO
ALTER TABLE [dbo].[cmsTagRelationship] DROP CONSTRAINT [FK_cmsTagRelationship_cmsPropertyType]
GO
ALTER TABLE [dbo].[cmsTagRelationship] DROP CONSTRAINT [FK_cmsTagRelationship_cmsContent]
GO
ALTER TABLE [dbo].[cmsPropertyTypeGroup] DROP CONSTRAINT [FK_cmsPropertyTypeGroup_cmsContentType_nodeId]
GO
ALTER TABLE [dbo].[cmsPropertyType] DROP CONSTRAINT [FK_cmsPropertyType_cmsPropertyTypeGroup_id]
GO
ALTER TABLE [dbo].[cmsPropertyType] DROP CONSTRAINT [FK_cmsPropertyType_cmsDataType_nodeId]
GO
ALTER TABLE [dbo].[cmsPropertyType] DROP CONSTRAINT [FK_cmsPropertyType_cmsContentType_nodeId]
GO
ALTER TABLE [dbo].[cmsPropertyData] DROP CONSTRAINT [FK_cmsPropertyData_umbracoNode_id]
GO
ALTER TABLE [dbo].[cmsPropertyData] DROP CONSTRAINT [FK_cmsPropertyData_cmsPropertyType_id]
GO
ALTER TABLE [dbo].[cmsPreviewXml] DROP CONSTRAINT [FK_cmsPreviewXml_cmsContentVersion_VersionId]
GO
ALTER TABLE [dbo].[cmsPreviewXml] DROP CONSTRAINT [FK_cmsPreviewXml_cmsContent_nodeId]
GO
ALTER TABLE [dbo].[cmsMemberType] DROP CONSTRAINT [FK_cmsMemberType_umbracoNode_id]
GO
ALTER TABLE [dbo].[cmsMemberType] DROP CONSTRAINT [FK_cmsMemberType_cmsContentType_nodeId]
GO
ALTER TABLE [dbo].[cmsMember2MemberGroup] DROP CONSTRAINT [FK_cmsMember2MemberGroup_umbracoNode_id]
GO
ALTER TABLE [dbo].[cmsMember2MemberGroup] DROP CONSTRAINT [FK_cmsMember2MemberGroup_cmsMember_nodeId]
GO
ALTER TABLE [dbo].[cmsMember] DROP CONSTRAINT [FK_cmsMember_umbracoNode_id]
GO
ALTER TABLE [dbo].[cmsMember] DROP CONSTRAINT [FK_cmsMember_cmsContent_nodeId]
GO
ALTER TABLE [dbo].[cmsMacroProperty] DROP CONSTRAINT [FK_cmsMacroProperty_cmsMacro_id]
GO
ALTER TABLE [dbo].[cmsLanguageText] DROP CONSTRAINT [FK_cmsLanguageText_umbracoLanguage_id]
GO
ALTER TABLE [dbo].[cmsLanguageText] DROP CONSTRAINT [FK_cmsLanguageText_cmsDictionary_id]
GO
ALTER TABLE [dbo].[cmsDocumentType] DROP CONSTRAINT [FK_cmsDocumentType_umbracoNode_id]
GO
ALTER TABLE [dbo].[cmsDocumentType] DROP CONSTRAINT [FK_cmsDocumentType_cmsTemplate_nodeId]
GO
ALTER TABLE [dbo].[cmsDocumentType] DROP CONSTRAINT [FK_cmsDocumentType_cmsContentType_nodeId]
GO
ALTER TABLE [dbo].[cmsDocument] DROP CONSTRAINT [FK_cmsDocument_umbracoNode_id]
GO
ALTER TABLE [dbo].[cmsDocument] DROP CONSTRAINT [FK_cmsDocument_cmsTemplate_nodeId]
GO
ALTER TABLE [dbo].[cmsDocument] DROP CONSTRAINT [FK_cmsDocument_cmsContent_nodeId]
GO
ALTER TABLE [dbo].[cmsDictionary] DROP CONSTRAINT [FK_cmsDictionary_cmsDictionary_id]
GO
ALTER TABLE [dbo].[cmsDataTypePreValues] DROP CONSTRAINT [FK_cmsDataTypePreValues_cmsDataType_nodeId]
GO
ALTER TABLE [dbo].[cmsDataType] DROP CONSTRAINT [FK_cmsDataType_umbracoNode_id]
GO
ALTER TABLE [dbo].[cmsContentXml] DROP CONSTRAINT [FK_cmsContentXml_cmsContent_nodeId]
GO
ALTER TABLE [dbo].[cmsContentVersion] DROP CONSTRAINT [FK_cmsContentVersion_cmsContent_nodeId]
GO
ALTER TABLE [dbo].[cmsContentTypeAllowedContentType] DROP CONSTRAINT [FK_cmsContentTypeAllowedContentType_cmsContentType1]
GO
ALTER TABLE [dbo].[cmsContentTypeAllowedContentType] DROP CONSTRAINT [FK_cmsContentTypeAllowedContentType_cmsContentType]
GO
ALTER TABLE [dbo].[cmsContentType2ContentType] DROP CONSTRAINT [FK_cmsContentType2ContentType_umbracoNode_parent]
GO
ALTER TABLE [dbo].[cmsContentType2ContentType] DROP CONSTRAINT [FK_cmsContentType2ContentType_umbracoNode_child]
GO
ALTER TABLE [dbo].[cmsContentType] DROP CONSTRAINT [FK_cmsContentType_umbracoNode_id]
GO
ALTER TABLE [dbo].[cmsContent] DROP CONSTRAINT [FK_cmsContent_umbracoNode_id]
GO
ALTER TABLE [dbo].[cmsContent] DROP CONSTRAINT [FK_cmsContent_cmsContentType_nodeId]
GO
/****** Object:  Table [dbo].[umbracoUserType]    Script Date: 25/05/2017 13:14:32 ******/
DROP TABLE [dbo].[umbracoUserType]
GO
/****** Object:  Table [dbo].[umbracoUser2NodePermission]    Script Date: 25/05/2017 13:14:32 ******/
DROP TABLE [dbo].[umbracoUser2NodePermission]
GO
/****** Object:  Table [dbo].[umbracoUser2NodeNotify]    Script Date: 25/05/2017 13:14:32 ******/
DROP TABLE [dbo].[umbracoUser2NodeNotify]
GO
/****** Object:  Table [dbo].[umbracoUser2app]    Script Date: 25/05/2017 13:14:32 ******/
DROP TABLE [dbo].[umbracoUser2app]
GO
/****** Object:  Table [dbo].[umbracoUser]    Script Date: 25/05/2017 13:14:32 ******/
DROP TABLE [dbo].[umbracoUser]
GO
/****** Object:  Table [dbo].[umbracoServer]    Script Date: 25/05/2017 13:14:32 ******/
DROP TABLE [dbo].[umbracoServer]
GO
/****** Object:  Table [dbo].[umbracoRelationType]    Script Date: 25/05/2017 13:14:32 ******/
DROP TABLE [dbo].[umbracoRelationType]
GO
/****** Object:  Table [dbo].[umbracoRelation]    Script Date: 25/05/2017 13:14:32 ******/
DROP TABLE [dbo].[umbracoRelation]
GO
/****** Object:  Table [dbo].[umbracoRedirectUrl]    Script Date: 25/05/2017 13:14:32 ******/
DROP TABLE [dbo].[umbracoRedirectUrl]
GO
/****** Object:  Table [dbo].[umbracoNode]    Script Date: 25/05/2017 13:14:32 ******/
DROP TABLE [dbo].[umbracoNode]
GO
/****** Object:  Table [dbo].[umbracoMigration]    Script Date: 25/05/2017 13:14:32 ******/
DROP TABLE [dbo].[umbracoMigration]
GO
/****** Object:  Table [dbo].[umbracoLog]    Script Date: 25/05/2017 13:14:32 ******/
DROP TABLE [dbo].[umbracoLog]
GO
/****** Object:  Table [dbo].[umbracoLock]    Script Date: 25/05/2017 13:14:32 ******/
DROP TABLE [dbo].[umbracoLock]
GO
/****** Object:  Table [dbo].[umbracoLanguage]    Script Date: 25/05/2017 13:14:32 ******/
DROP TABLE [dbo].[umbracoLanguage]
GO
/****** Object:  Table [dbo].[umbracoExternalLogin]    Script Date: 25/05/2017 13:14:32 ******/
DROP TABLE [dbo].[umbracoExternalLogin]
GO
/****** Object:  Table [dbo].[umbracoDomains]    Script Date: 25/05/2017 13:14:32 ******/
DROP TABLE [dbo].[umbracoDomains]
GO
/****** Object:  Table [dbo].[umbracoCacheInstruction]    Script Date: 25/05/2017 13:14:32 ******/
DROP TABLE [dbo].[umbracoCacheInstruction]
GO
/****** Object:  Table [dbo].[umbracoAccessRule]    Script Date: 25/05/2017 13:14:32 ******/
DROP TABLE [dbo].[umbracoAccessRule]
GO
/****** Object:  Table [dbo].[umbracoAccess]    Script Date: 25/05/2017 13:14:33 ******/
DROP TABLE [dbo].[umbracoAccess]
GO
/****** Object:  Table [dbo].[cmsTemplate]    Script Date: 25/05/2017 13:14:33 ******/
DROP TABLE [dbo].[cmsTemplate]
GO
/****** Object:  Table [dbo].[cmsTaskType]    Script Date: 25/05/2017 13:14:33 ******/
DROP TABLE [dbo].[cmsTaskType]
GO
/****** Object:  Table [dbo].[cmsTask]    Script Date: 25/05/2017 13:14:33 ******/
DROP TABLE [dbo].[cmsTask]
GO
/****** Object:  Table [dbo].[cmsTags]    Script Date: 25/05/2017 13:14:33 ******/
DROP TABLE [dbo].[cmsTags]
GO
/****** Object:  Table [dbo].[cmsTagRelationship]    Script Date: 25/05/2017 13:14:33 ******/
DROP TABLE [dbo].[cmsTagRelationship]
GO
/****** Object:  Table [dbo].[cmsPropertyTypeGroup]    Script Date: 25/05/2017 13:14:33 ******/
DROP TABLE [dbo].[cmsPropertyTypeGroup]
GO
/****** Object:  Table [dbo].[cmsPropertyType]    Script Date: 25/05/2017 13:14:33 ******/
DROP TABLE [dbo].[cmsPropertyType]
GO
/****** Object:  Table [dbo].[cmsPropertyData]    Script Date: 25/05/2017 13:14:33 ******/
DROP TABLE [dbo].[cmsPropertyData]
GO
/****** Object:  Table [dbo].[cmsPreviewXml]    Script Date: 25/05/2017 13:14:33 ******/
DROP TABLE [dbo].[cmsPreviewXml]
GO
/****** Object:  Table [dbo].[cmsMemberType]    Script Date: 25/05/2017 13:14:33 ******/
DROP TABLE [dbo].[cmsMemberType]
GO
/****** Object:  Table [dbo].[cmsMember2MemberGroup]    Script Date: 25/05/2017 13:14:33 ******/
DROP TABLE [dbo].[cmsMember2MemberGroup]
GO
/****** Object:  Table [dbo].[cmsMember]    Script Date: 25/05/2017 13:14:33 ******/
DROP TABLE [dbo].[cmsMember]
GO
/****** Object:  Table [dbo].[cmsMacroProperty]    Script Date: 25/05/2017 13:14:33 ******/
DROP TABLE [dbo].[cmsMacroProperty]
GO
/****** Object:  Table [dbo].[cmsMacro]    Script Date: 25/05/2017 13:14:33 ******/
DROP TABLE [dbo].[cmsMacro]
GO
/****** Object:  Table [dbo].[cmsLanguageText]    Script Date: 25/05/2017 13:14:33 ******/
DROP TABLE [dbo].[cmsLanguageText]
GO
/****** Object:  Table [dbo].[cmsDocumentType]    Script Date: 25/05/2017 13:14:33 ******/
DROP TABLE [dbo].[cmsDocumentType]
GO
/****** Object:  Table [dbo].[cmsDocument]    Script Date: 25/05/2017 13:14:33 ******/
DROP TABLE [dbo].[cmsDocument]
GO
/****** Object:  Table [dbo].[cmsDictionary]    Script Date: 25/05/2017 13:14:33 ******/
DROP TABLE [dbo].[cmsDictionary]
GO
/****** Object:  Table [dbo].[cmsDataTypePreValues]    Script Date: 25/05/2017 13:14:33 ******/
DROP TABLE [dbo].[cmsDataTypePreValues]
GO
/****** Object:  Table [dbo].[cmsDataType]    Script Date: 25/05/2017 13:14:33 ******/
DROP TABLE [dbo].[cmsDataType]
GO
/****** Object:  Table [dbo].[cmsContentXml]    Script Date: 25/05/2017 13:14:33 ******/
DROP TABLE [dbo].[cmsContentXml]
GO
/****** Object:  Table [dbo].[cmsContentVersion]    Script Date: 25/05/2017 13:14:33 ******/
DROP TABLE [dbo].[cmsContentVersion]
GO
/****** Object:  Table [dbo].[cmsContentTypeAllowedContentType]    Script Date: 25/05/2017 13:14:33 ******/
DROP TABLE [dbo].[cmsContentTypeAllowedContentType]
GO
/****** Object:  Table [dbo].[cmsContentType2ContentType]    Script Date: 25/05/2017 13:14:33 ******/
DROP TABLE [dbo].[cmsContentType2ContentType]
GO
/****** Object:  Table [dbo].[cmsContentType]    Script Date: 25/05/2017 13:14:33 ******/
DROP TABLE [dbo].[cmsContentType]
GO
/****** Object:  Table [dbo].[cmsContent]    Script Date: 25/05/2017 13:14:33 ******/
DROP TABLE [dbo].[cmsContent]
GO
