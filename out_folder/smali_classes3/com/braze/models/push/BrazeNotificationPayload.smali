.class public final Lcom/braze/models/push/BrazeNotificationPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;,
        Lcom/braze/models/push/BrazeNotificationPayload$Companion;,
        Lcom/braze/models/push/BrazeNotificationPayload$ConversationMessage;,
        Lcom/braze/models/push/BrazeNotificationPayload$ConversationPerson;,
        Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0011\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u00086\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00be\u00012\u00020\u0001:\n\u00bd\u0001\u00be\u0001\u00bf\u0001\u00c0\u0001\u00c1\u0001B5\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\n\u0010\u00b7\u0001\u001a\u00030\u00b8\u0001H\u0002J\u0016\u0010\u00b9\u0001\u001a\u00030\u00b8\u00012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0017J\u0010\u0010\u00ba\u0001\u001a\u00030\u00b8\u00012\u0006\u0010i\u001a\u00020eJ\u0018\u0010\u00bb\u0001\u001a\u00030\u00b8\u00012\u000e\u0010\u009b\u0001\u001a\t\u0012\u0005\u0012\u00030\u009c\u00010\u0017J\t\u0010\u00bc\u0001\u001a\u00020\u0019H\u0016R \u0010\n\u001a\u0004\u0018\u00010\u000b8GX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR\u001c\u0010!\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001b\"\u0004\u0008#\u0010\u001dR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R&\u0010(\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u001b\"\u0004\u0008,\u0010\u001dR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001c\u00101\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u001b\"\u0004\u00083\u0010\u001dR\u001c\u00104\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u001b\"\u0004\u00086\u0010\u001dR\u001c\u00107\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u001b\"\u0004\u00089\u0010\u001dR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u0017\u0010>\u001a\u0008\u0012\u0004\u0012\u00020?0\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010\u0015R\u0014\u0010A\u001a\u0008\u0012\u0004\u0012\u00020?0\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010B\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0012\u0004\u0012\u00020D0C8F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u001c\u0010G\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0012\u0004\u0012\u00020D0HX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010J\u001a\u0004\u0018\u00010\u00192\u0008\u0010I\u001a\u0004\u0018\u00010\u0019@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010\u001bR\u001c\u0010L\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010\u001b\"\u0004\u0008N\u0010\u001dR\u001e\u0010O\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008P\u0010\r\"\u0004\u0008Q\u0010\u000fR\u001c\u0010R\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010\u001b\"\u0004\u0008T\u0010\u001dR&\u0010U\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00190CX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010F\"\u0004\u0008W\u0010XR$\u0010Y\u001a\u00020Z8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008[\u0010*\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R$\u0010`\u001a\u00020Z8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008a\u0010*\u001a\u0004\u0008b\u0010]\"\u0004\u0008c\u0010_R\u001a\u0010d\u001a\u00020eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010f\"\u0004\u0008g\u0010hR\u001a\u0010i\u001a\u00020eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010f\"\u0004\u0008j\u0010hR\u001a\u0010k\u001a\u00020eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u0010f\"\u0004\u0008l\u0010hR$\u0010m\u001a\u00020e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008n\u0010*\u001a\u0004\u0008m\u0010f\"\u0004\u0008o\u0010hR\u001a\u0010p\u001a\u00020eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u0010f\"\u0004\u0008q\u0010hR\u001a\u0010r\u001a\u00020eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008r\u0010f\"\u0004\u0008s\u0010hR\u001c\u0010t\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u0010\u001b\"\u0004\u0008v\u0010\u001dR\u001e\u0010w\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008x\u0010\r\"\u0004\u0008y\u0010\u000fR\u001c\u0010z\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008{\u0010\u001b\"\u0004\u0008|\u0010\u001dR\u001c\u0010}\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008~\u0010\u001b\"\u0004\u0008\u007f\u0010\u001dR\u0012\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0080\u0001\u0010%R!\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u0010\u001a\u0005\u0008\u0082\u0001\u0010\r\"\u0005\u0008\u0083\u0001\u0010\u000fR$\u0010\u0084\u0001\u001a\u0004\u0018\u00010ZX\u0086\u000e\u00a2\u0006\u0015\n\u0003\u0010\u0089\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001f\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008b\u0001\u0010\u001b\"\u0005\u0008\u008c\u0001\u0010\u001dR!\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u0010\u001a\u0005\u0008\u008e\u0001\u0010\r\"\u0005\u0008\u008f\u0001\u0010\u000fR\u001f\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0091\u0001\u0010\u001b\"\u0005\u0008\u0092\u0001\u0010\u001dR!\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0012\n\u0002\u0010\u0010\u001a\u0005\u0008\u0094\u0001\u0010\r\"\u0005\u0008\u0095\u0001\u0010\u000fR\u001f\u0010\u0096\u0001\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\"\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u001a\u0010\u009b\u0001\u001a\t\u0012\u0005\u0012\u00030\u009c\u00010\u00128F\u00a2\u0006\u0007\u001a\u0005\u0008\u009d\u0001\u0010\u0015R\u0016\u0010\u009e\u0001\u001a\t\u0012\u0005\u0012\u00030\u009c\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a0\u0001\u0010\u001b\"\u0005\u0008\u00a1\u0001\u0010\u001dR\u001d\u0010\u00a2\u0001\u001a\u00020eX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a3\u0001\u0010f\"\u0005\u0008\u00a4\u0001\u0010hR\u001d\u0010\u00a5\u0001\u001a\u00020eX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a6\u0001\u0010f\"\u0005\u0008\u00a7\u0001\u0010hR\u001d\u0010\u00a8\u0001\u001a\u00020eX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a9\u0001\u0010f\"\u0005\u0008\u00aa\u0001\u0010hR\u001f\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ac\u0001\u0010\u001b\"\u0005\u0008\u00ad\u0001\u0010\u001dR\u001f\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00af\u0001\u0010\u001b\"\u0005\u0008\u00b0\u0001\u0010\u001dR$\u0010\u00b1\u0001\u001a\u0004\u0018\u00010eX\u0086\u000e\u00a2\u0006\u0015\n\u0003\u0010\u00b6\u0001\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\"\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\u00a8\u0006\u00c2\u0001"
    }
    d2 = {
        "Lcom/braze/models/push/BrazeNotificationPayload;",
        "",
        "notificationExtras",
        "Landroid/os/Bundle;",
        "brazeExtras",
        "context",
        "Landroid/content/Context;",
        "configurationProvider",
        "Lcom/braze/configuration/BrazeConfigurationProvider;",
        "(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;)V",
        "accentColor",
        "",
        "getAccentColor",
        "()Ljava/lang/Integer;",
        "setAccentColor",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "actionButtons",
        "",
        "Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;",
        "getActionButtons",
        "()Ljava/util/List;",
        "actionButtonsInternal",
        "",
        "bigImageUrl",
        "",
        "getBigImageUrl",
        "()Ljava/lang/String;",
        "setBigImageUrl",
        "(Ljava/lang/String;)V",
        "bigSummaryText",
        "getBigSummaryText",
        "setBigSummaryText",
        "bigTitleText",
        "getBigTitleText",
        "setBigTitleText",
        "getBrazeExtras",
        "()Landroid/os/Bundle;",
        "setBrazeExtras",
        "(Landroid/os/Bundle;)V",
        "campaignId",
        "getCampaignId$annotations",
        "()V",
        "getCampaignId",
        "setCampaignId",
        "getConfigurationProvider",
        "()Lcom/braze/configuration/BrazeConfigurationProvider;",
        "setConfigurationProvider",
        "(Lcom/braze/configuration/BrazeConfigurationProvider;)V",
        "contentCardSyncData",
        "getContentCardSyncData",
        "setContentCardSyncData",
        "contentCardSyncUserId",
        "getContentCardSyncUserId",
        "setContentCardSyncUserId",
        "contentText",
        "getContentText",
        "setContentText",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "conversationMessages",
        "Lcom/braze/models/push/BrazeNotificationPayload$ConversationMessage;",
        "getConversationMessages",
        "conversationMessagesInternal",
        "conversationPersonMap",
        "",
        "Lcom/braze/models/push/BrazeNotificationPayload$ConversationPerson;",
        "getConversationPersonMap",
        "()Ljava/util/Map;",
        "conversationPersonMapInternal",
        "",
        "<set-?>",
        "conversationReplyPersonId",
        "getConversationReplyPersonId",
        "conversationShortcutId",
        "getConversationShortcutId",
        "setConversationShortcutId",
        "customNotificationId",
        "getCustomNotificationId",
        "setCustomNotificationId",
        "deeplink",
        "getDeeplink",
        "setDeeplink",
        "extras",
        "getExtras",
        "setExtras",
        "(Ljava/util/Map;)V",
        "flushMaxMinutes",
        "",
        "getFlushMaxMinutes$annotations",
        "getFlushMaxMinutes",
        "()J",
        "setFlushMaxMinutes",
        "(J)V",
        "flushMinMinutes",
        "getFlushMinMinutes$annotations",
        "getFlushMinMinutes",
        "setFlushMinMinutes",
        "isConversationalPush",
        "",
        "()Z",
        "setConversationalPush",
        "(Z)V",
        "isInlineImagePush",
        "setInlineImagePush",
        "isNewlyReceivedPushStory",
        "setNewlyReceivedPushStory",
        "isPushDeliveryEnabled",
        "isPushDeliveryEnabled$annotations",
        "setPushDeliveryEnabled",
        "isPushStory",
        "setPushStory",
        "isUninstallTrackingPush",
        "setUninstallTrackingPush",
        "largeIcon",
        "getLargeIcon",
        "setLargeIcon",
        "notificationBadgeNumber",
        "getNotificationBadgeNumber",
        "setNotificationBadgeNumber",
        "notificationCategory",
        "getNotificationCategory",
        "setNotificationCategory",
        "notificationChannelId",
        "getNotificationChannelId",
        "setNotificationChannelId",
        "getNotificationExtras",
        "notificationPriorityInt",
        "getNotificationPriorityInt",
        "setNotificationPriorityInt",
        "notificationReceivedTimestampMillis",
        "getNotificationReceivedTimestampMillis",
        "()Ljava/lang/Long;",
        "setNotificationReceivedTimestampMillis",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "notificationSound",
        "getNotificationSound",
        "setNotificationSound",
        "notificationVisibility",
        "getNotificationVisibility",
        "setNotificationVisibility",
        "publicNotificationExtras",
        "getPublicNotificationExtras",
        "setPublicNotificationExtras",
        "pushDuration",
        "getPushDuration",
        "setPushDuration",
        "pushStoryPageIndex",
        "getPushStoryPageIndex",
        "()I",
        "setPushStoryPageIndex",
        "(I)V",
        "pushStoryPages",
        "Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;",
        "getPushStoryPages",
        "pushStoryPagesInternal",
        "pushUniqueId",
        "getPushUniqueId",
        "setPushUniqueId",
        "shouldFetchTestTriggers",
        "getShouldFetchTestTriggers",
        "setShouldFetchTestTriggers",
        "shouldRefreshFeatureFlags",
        "getShouldRefreshFeatureFlags",
        "setShouldRefreshFeatureFlags",
        "shouldSyncGeofences",
        "getShouldSyncGeofences",
        "setShouldSyncGeofences",
        "summaryText",
        "getSummaryText",
        "setSummaryText",
        "titleText",
        "getTitleText",
        "setTitleText",
        "useWebView",
        "getUseWebView",
        "()Ljava/lang/Boolean;",
        "setUseWebView",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "parsePayloadFieldsFromBundle",
        "",
        "setActionButtons",
        "setIsInlineImagePush",
        "setPushStoryPages",
        "toString",
        "ActionButton",
        "Companion",
        "ConversationMessage",
        "ConversationPerson",
        "PushStoryPage",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/braze/models/push/BrazeNotificationPayload$Companion;

.field public static final DEFAULT_PUSH_DELIVERY_MAX_FLUSH:J = 0x78L

.field public static final DEFAULT_PUSH_DELIVERY_MIN_FLUSH:J = 0x5L


# instance fields
.field private accentColor:Ljava/lang/Integer;

.field private actionButtonsInternal:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;",
            ">;"
        }
    .end annotation
.end field

.field private bigImageUrl:Ljava/lang/String;

.field private bigSummaryText:Ljava/lang/String;

.field private bigTitleText:Ljava/lang/String;

.field private brazeExtras:Landroid/os/Bundle;

.field private campaignId:Ljava/lang/String;

.field private configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

.field private contentCardSyncData:Ljava/lang/String;

.field private contentCardSyncUserId:Ljava/lang/String;

.field private contentText:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private final conversationMessagesInternal:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/braze/models/push/BrazeNotificationPayload$ConversationMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final conversationPersonMapInternal:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/braze/models/push/BrazeNotificationPayload$ConversationPerson;",
            ">;"
        }
    .end annotation
.end field

.field private conversationReplyPersonId:Ljava/lang/String;

.field private conversationShortcutId:Ljava/lang/String;

.field private customNotificationId:Ljava/lang/Integer;

.field private deeplink:Ljava/lang/String;

.field private extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private flushMaxMinutes:J

.field private flushMinMinutes:J

.field private isConversationalPush:Z

.field private isInlineImagePush:Z

.field private isNewlyReceivedPushStory:Z

.field private isPushDeliveryEnabled:Z

.field private isPushStory:Z

.field private isUninstallTrackingPush:Z

.field private largeIcon:Ljava/lang/String;

.field private notificationBadgeNumber:Ljava/lang/Integer;

.field private notificationCategory:Ljava/lang/String;

.field private notificationChannelId:Ljava/lang/String;

.field private final notificationExtras:Landroid/os/Bundle;

.field private notificationPriorityInt:Ljava/lang/Integer;

.field private notificationReceivedTimestampMillis:Ljava/lang/Long;

.field private notificationSound:Ljava/lang/String;

.field private notificationVisibility:Ljava/lang/Integer;

.field private publicNotificationExtras:Ljava/lang/String;

.field private pushDuration:Ljava/lang/Integer;

.field private pushStoryPageIndex:I

.field private pushStoryPagesInternal:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;",
            ">;"
        }
    .end annotation
.end field

.field private pushUniqueId:Ljava/lang/String;

.field private shouldFetchTestTriggers:Z

.field private shouldRefreshFeatureFlags:Z

.field private shouldSyncGeofences:Z

.field private summaryText:Ljava/lang/String;

.field private titleText:Ljava/lang/String;

.field private useWebView:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/models/push/BrazeNotificationPayload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braze/models/push/BrazeNotificationPayload;->Companion:Lcom/braze/models/push/BrazeNotificationPayload$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/braze/models/push/BrazeNotificationPayload;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/braze/models/push/BrazeNotificationPayload;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/braze/models/push/BrazeNotificationPayload;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, Lcom/braze/models/push/BrazeNotificationPayload;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    if-nez p2, :cond_1

    .line 7
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->brazeExtras:Landroid/os/Bundle;

    .line 8
    invoke-static {p2}, Lcom/braze/support/BundleUtils;->toStringMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->extras:Ljava/util/Map;

    if-eqz p3, :cond_2

    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->context:Landroid/content/Context;

    const-wide/16 p1, 0x5

    .line 10
    iput-wide p1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->flushMinMinutes:J

    const-wide/16 p1, 0x78

    .line 11
    iput-wide p1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->flushMaxMinutes:J

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->actionButtonsInternal:Ljava/util/List;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->pushStoryPagesInternal:Ljava/util/List;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->conversationMessagesInternal:Ljava/util/List;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->conversationPersonMapInternal:Ljava/util/Map;

    .line 16
    invoke-direct {p0}, Lcom/braze/models/push/BrazeNotificationPayload;->parsePayloadFieldsFromBundle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 17
    sget-object p2, Lcom/braze/models/push/BrazeNotificationPayload;->Companion:Lcom/braze/models/push/BrazeNotificationPayload$Companion;

    invoke-virtual {p2, p1}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->getAttachedBrazeExtras(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/braze/models/push/BrazeNotificationPayload;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;)V

    return-void
.end method

.method public static final getAttachedBrazeExtras(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    sget-object v0, Lcom/braze/models/push/BrazeNotificationPayload;->Companion:Lcom/braze/models/push/BrazeNotificationPayload$Companion;

    invoke-virtual {v0, p0}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->getAttachedBrazeExtras(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCampaignId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFlushMaxMinutes$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFlushMinMinutes$annotations()V
    .locals 0

    return-void
.end method

.method public static final getPushStoryGravityAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/braze/models/push/BrazeNotificationPayload;->Companion:Lcom/braze/models/push/BrazeNotificationPayload$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->getPushStoryGravityAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;J)J
    .locals 6

    .line 1
    sget-object v0, Lcom/braze/models/push/BrazeNotificationPayload;->Companion:Lcom/braze/models/push/BrazeNotificationPayload$Companion;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/braze/models/push/BrazeNotificationPayload;->Companion:Lcom/braze/models/push/BrazeNotificationPayload$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/braze/models/push/BrazeNotificationPayload;->Companion:Lcom/braze/models/push/BrazeNotificationPayload$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;Z)Z
    .locals 1

    .line 4
    sget-object v0, Lcom/braze/models/push/BrazeNotificationPayload;->Companion:Lcom/braze/models/push/BrazeNotificationPayload$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic isPushDeliveryEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static final parseLong(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    sget-object v0, Lcom/braze/models/push/BrazeNotificationPayload;->Companion:Lcom/braze/models/push/BrazeNotificationPayload$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseLong(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final parseNonBlankString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/braze/models/push/BrazeNotificationPayload;->Companion:Lcom/braze/models/push/BrazeNotificationPayload$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseNonBlankString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final parseObjectAsInteger(Landroid/os/Bundle;Ljava/lang/String;I)I
    .locals 1

    sget-object v0, Lcom/braze/models/push/BrazeNotificationPayload;->Companion:Lcom/braze/models/push/BrazeNotificationPayload$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseObjectAsInteger(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private final parsePayloadFieldsFromBundle()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/models/push/BrazeNotificationPayload;->parsePayloadFieldsFromBundle$parseNotificationMetadata(Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/braze/models/push/BrazeNotificationPayload;->parsePayloadFieldsFromBundle$parseContentCardData(Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/braze/models/push/BrazeNotificationPayload;->parsePayloadFieldsFromBundle$parseVisibleContent(Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/braze/models/push/BrazeNotificationPayload;->parsePayloadFieldsFromBundle$parseBigTextStyle(Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/braze/models/push/BrazeNotificationPayload;->parsePayloadFieldsFromBundle$parseBigImageStyle(Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/braze/models/push/BrazeNotificationPayload;->parsePayloadFieldsFromBundle$parseActionButtons(Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/braze/models/push/BrazeNotificationPayload;->parsePayloadFieldsFromBundle$parsePushStoryData(Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/braze/models/push/BrazeNotificationPayload;->parsePayloadFieldsFromBundle$parseConversationPushData(Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/braze/models/push/BrazeNotificationPayload;->parsePayloadFieldsFromBundle$parsePushDeliveryEventData(Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private static final parsePayloadFieldsFromBundle$parseActionButtons(Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->actionButtonsInternal:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    sget-object v1, Lcom/braze/models/push/BrazeNotificationPayload;->Companion:Lcom/braze/models/push/BrazeNotificationPayload$Companion;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v3, "ab_a*_a"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, v3}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v1, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;-><init>(Landroid/os/Bundle;I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->actionButtonsInternal:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method private static final parsePayloadFieldsFromBundle$parseBigImageStyle(Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/braze/models/push/BrazeNotificationPayload;->Companion:Lcom/braze/models/push/BrazeNotificationPayload$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v2, "ab_iu"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseNonBlankString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->bigImageUrl:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->extras:Ljava/util/Map;

    .line 22
    .line 23
    const-string v1, "appboy_image_url"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->bigImageUrl:Ljava/lang/String;

    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method private static final parsePayloadFieldsFromBundle$parseBigTextStyle(Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/braze/models/push/BrazeNotificationPayload;->Companion:Lcom/braze/models/push/BrazeNotificationPayload$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v2, "ab_bs"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->bigSummaryText:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v2, "ab_bt"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->bigTitleText:Ljava/lang/String;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private static final parsePayloadFieldsFromBundle$parseContentCardData(Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/braze/models/push/BrazeNotificationPayload;->Companion:Lcom/braze/models/push/BrazeNotificationPayload$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v2, "ab_cd"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->contentCardSyncData:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v2, "ab_cd_uid"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->contentCardSyncUserId:Ljava/lang/String;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private static final parsePayloadFieldsFromBundle$parseConversationPushData(Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/braze/models/push/BrazeNotificationPayload;->Companion:Lcom/braze/models/push/BrazeNotificationPayload$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v2, "ab_c_si"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->conversationShortcutId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v2, "ab_c_rpi"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->conversationReplyPersonId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->conversationMessagesInternal:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->conversationPersonMapInternal:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    sget-object v2, Lcom/braze/models/push/BrazeNotificationPayload;->Companion:Lcom/braze/models/push/BrazeNotificationPayload$Companion;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v4, "ab_c_mt*"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v3, v4}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    new-instance v2, Lcom/braze/models/push/BrazeNotificationPayload$ConversationMessage;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v2, v3, v1}, Lcom/braze/models/push/BrazeNotificationPayload$ConversationMessage;-><init>(Landroid/os/Bundle;I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/braze/models/push/BrazeNotificationPayload;->conversationMessagesInternal:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :goto_1
    sget-object v1, Lcom/braze/models/push/BrazeNotificationPayload;->Companion:Lcom/braze/models/push/BrazeNotificationPayload$Companion;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 72
    .line 73
    const-string v3, "ab_c_pi*"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2, v3}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    new-instance v1, Lcom/braze/models/push/BrazeNotificationPayload$ConversationPerson;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v1, v2, v0}, Lcom/braze/models/push/BrazeNotificationPayload$ConversationPerson;-><init>(Landroid/os/Bundle;I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->conversationPersonMapInternal:Ljava/util/Map;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/braze/models/push/BrazeNotificationPayload$ConversationPerson;->getPersonId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :goto_2
    return-void
    .line 108
    .line 109
.end method

.method private static final parsePayloadFieldsFromBundle$parseNotificationMetadata(Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/braze/models/push/BrazeNotificationPayload;->Companion:Lcom/braze/models/push/BrazeNotificationPayload$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v2, "nd"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseStringAsInteger(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->pushDuration:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v2, "ab_c"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput-boolean v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->isPushStory:Z

    .line 22
    .line 23
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v2, "ab_ct"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationCategory:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 34
    .line 35
    const-string v2, "ab_vs"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseStringAsInteger(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationVisibility:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v2, "ab_bc"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseStringAsInteger(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationBadgeNumber:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 54
    .line 55
    const-string v2, "ab_pn"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->publicNotificationExtras:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 64
    .line 65
    const-string v2, "n"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseStringAsInteger(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->customNotificationId:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 74
    .line 75
    const-string v2, "braze_push_received_timestamp"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseLong(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationReceivedTimestampMillis:Ljava/lang/Long;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 84
    .line 85
    const-string v2, "ab_iip"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput-boolean v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->isInlineImagePush:Z

    .line 92
    .line 93
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 94
    .line 95
    const-string v2, "ab_cp"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput-boolean v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->isConversationalPush:Z

    .line 102
    .line 103
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 104
    .line 105
    const-string v2, "p"

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseStringAsInteger(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationPriorityInt:Ljava/lang/Integer;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 114
    .line 115
    const-string v2, "ab_push_fetch_test_triggers_key"

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseStringAsBoolean(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput-boolean v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->shouldFetchTestTriggers:Z

    .line 122
    .line 123
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 124
    .line 125
    const-string v2, "ab_sync_geos"

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseStringAsBoolean(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput-boolean v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->shouldSyncGeofences:Z

    .line 132
    .line 133
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 134
    .line 135
    const-string v2, "br_ffr"

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseStringAsBoolean(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iput-boolean v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->shouldRefreshFeatureFlags:Z

    .line 142
    .line 143
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 144
    .line 145
    const-string v2, "appboy_uninstall_tracking"

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_1

    .line 152
    .line 153
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->brazeExtras:Landroid/os/Bundle;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_0

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_0
    const/4 v1, 0x0

    .line 163
    goto :goto_1

    .line 164
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 165
    :goto_1
    iput-boolean v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->isUninstallTrackingPush:Z

    .line 166
    .line 167
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 168
    .line 169
    const-string/jumbo v2, "uri"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->deeplink:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 179
    .line 180
    const-string v2, "cid"

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->campaignId:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 189
    .line 190
    const-string v2, "br_p_id"

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->pushUniqueId:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 199
    .line 200
    const-string v2, "ab_use_webview"

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseStringAsBoolean(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->useWebView:Ljava/lang/Boolean;

    .line 211
    .line 212
    return-void
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method private static final parsePayloadFieldsFromBundle$parsePushDeliveryEventData(Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/braze/models/push/BrazeNotificationPayload;->Companion:Lcom/braze/models/push/BrazeNotificationPayload$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v2, "bz_p_e"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseStringAsInteger(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    iput-boolean v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->isPushDeliveryEnabled:Z

    .line 23
    .line 24
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 25
    .line 26
    const-string v2, "bz_p_fn"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseStringAsLong(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-wide/16 v1, 0x5

    .line 40
    .line 41
    :goto_1
    iput-wide v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->flushMinMinutes:J

    .line 42
    .line 43
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v2, "bz_p_fx"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseStringAsLong(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const-wide/16 v0, 0x78

    .line 59
    .line 60
    :goto_2
    iput-wide v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->flushMaxMinutes:J

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method private static final parsePayloadFieldsFromBundle$parsePushStoryData(Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/braze/models/push/BrazeNotificationPayload;->Companion:Lcom/braze/models/push/BrazeNotificationPayload$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v2, "braze_story_index"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseObjectAsInteger(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->pushStoryPageIndex:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    sget-object v1, Lcom/braze/models/push/BrazeNotificationPayload;->Companion:Lcom/braze/models/push/BrazeNotificationPayload$Companion;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v4, "ab_c*_i"

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2, v4}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v1, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;-><init>(Landroid/os/Bundle;I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->pushStoryPagesInternal:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 50
    .line 51
    const-string v1, "braze_story_newly_received"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->isNewlyReceivedPushStory:Z

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method private static final parsePayloadFieldsFromBundle$parseVisibleContent(Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/braze/models/push/BrazeNotificationPayload;->Companion:Lcom/braze/models/push/BrazeNotificationPayload$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v2, "ab_nc"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseNonBlankString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationChannelId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v2, "t"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->titleText:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v2, "a"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->contentText:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 34
    .line 35
    const-string v2, "ab_li"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->largeIcon:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v2, "sd"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationSound:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 54
    .line 55
    const-string v2, "s"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->summaryText:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 64
    .line 65
    const-string v2, "ac"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseStringAsColorInt(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->accentColor:Ljava/lang/Integer;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static final parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/braze/models/push/BrazeNotificationPayload;->Companion:Lcom/braze/models/push/BrazeNotificationPayload$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final parseStringAsBoolean(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/braze/models/push/BrazeNotificationPayload;->Companion:Lcom/braze/models/push/BrazeNotificationPayload$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseStringAsBoolean(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final parseStringAsColorInt(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/braze/models/push/BrazeNotificationPayload;->Companion:Lcom/braze/models/push/BrazeNotificationPayload$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseStringAsColorInt(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final parseStringAsInteger(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/braze/models/push/BrazeNotificationPayload;->Companion:Lcom/braze/models/push/BrazeNotificationPayload$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseStringAsInteger(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final parseStringAsLong(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    sget-object v0, Lcom/braze/models/push/BrazeNotificationPayload;->Companion:Lcom/braze/models/push/BrazeNotificationPayload$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseStringAsLong(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAccentColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->accentColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getActionButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->actionButtonsInternal:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getBigImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->bigImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getBigSummaryText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->bigSummaryText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getBigTitleText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->bigTitleText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getBrazeExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->brazeExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getCampaignId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->campaignId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getContentCardSyncData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->contentCardSyncData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getContentCardSyncUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->contentCardSyncUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getContentText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->contentText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getConversationMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/braze/models/push/BrazeNotificationPayload$ConversationMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->conversationMessagesInternal:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getConversationPersonMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/braze/models/push/BrazeNotificationPayload$ConversationPerson;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->conversationPersonMapInternal:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getConversationReplyPersonId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->conversationReplyPersonId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getConversationShortcutId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->conversationShortcutId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getCustomNotificationId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->customNotificationId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getDeeplink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->deeplink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->extras:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getFlushMaxMinutes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->flushMaxMinutes:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getFlushMinMinutes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->flushMinMinutes:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getLargeIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->largeIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getNotificationBadgeNumber()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationBadgeNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getNotificationCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getNotificationChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationChannelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getNotificationExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getNotificationPriorityInt()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationPriorityInt:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getNotificationReceivedTimestampMillis()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationReceivedTimestampMillis:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getNotificationSound()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationSound:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getNotificationVisibility()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationVisibility:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getPublicNotificationExtras()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->publicNotificationExtras:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getPushDuration()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->pushDuration:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getPushStoryPageIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->pushStoryPageIndex:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getPushStoryPages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->pushStoryPagesInternal:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getPushUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->pushUniqueId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getShouldFetchTestTriggers()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->shouldFetchTestTriggers:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getShouldRefreshFeatureFlags()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->shouldRefreshFeatureFlags:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getShouldSyncGeofences()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->shouldSyncGeofences:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getSummaryText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->summaryText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getTitleText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->titleText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getUseWebView()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->useWebView:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final isConversationalPush()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->isConversationalPush:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final isInlineImagePush()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->isInlineImagePush:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final isNewlyReceivedPushStory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->isNewlyReceivedPushStory:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final isPushDeliveryEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->isPushDeliveryEnabled:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final isPushStory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->isPushStory:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final isUninstallTrackingPush()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->isUninstallTrackingPush:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setAccentColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->accentColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setActionButtons(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "actionButtons"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->actionButtonsInternal:Ljava/util/List;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setBigImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->bigImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setBigSummaryText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->bigSummaryText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setBigTitleText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->bigTitleText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setBrazeExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->brazeExtras:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setCampaignId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->campaignId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setConfigurationProvider(Lcom/braze/configuration/BrazeConfigurationProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setContentCardSyncData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->contentCardSyncData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setContentCardSyncUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->contentCardSyncUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setContentText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->contentText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setConversationShortcutId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->conversationShortcutId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setConversationalPush(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->isConversationalPush:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setCustomNotificationId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->customNotificationId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setDeeplink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->deeplink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setExtras(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->extras:Ljava/util/Map;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setFlushMaxMinutes(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->flushMaxMinutes:J

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setFlushMinMinutes(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->flushMinMinutes:J

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setInlineImagePush(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->isInlineImagePush:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setIsInlineImagePush(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->isInlineImagePush:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setLargeIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->largeIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setNewlyReceivedPushStory(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->isNewlyReceivedPushStory:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setNotificationBadgeNumber(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationBadgeNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setNotificationCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setNotificationChannelId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationChannelId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setNotificationPriorityInt(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationPriorityInt:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setNotificationReceivedTimestampMillis(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationReceivedTimestampMillis:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setNotificationSound(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationSound:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setNotificationVisibility(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationVisibility:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setPublicNotificationExtras(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->publicNotificationExtras:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setPushDeliveryEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->isPushDeliveryEnabled:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setPushDuration(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->pushDuration:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setPushStory(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->isPushStory:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setPushStoryPageIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->pushStoryPageIndex:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setPushStoryPages(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "pushStoryPages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->pushStoryPagesInternal:Ljava/util/List;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setPushUniqueId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->pushUniqueId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setShouldFetchTestTriggers(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->shouldFetchTestTriggers:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setShouldRefreshFeatureFlags(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->shouldRefreshFeatureFlags:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setShouldSyncGeofences(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->shouldSyncGeofences:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setSummaryText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->summaryText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setTitleText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->titleText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setUninstallTrackingPush(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->isUninstallTrackingPush:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setUseWebView(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->useWebView:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/braze/models/push/BrazeNotificationPayload;->Companion:Lcom/braze/models/push/BrazeNotificationPayload$Companion;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->pushDuration:Ljava/lang/Integer;

    .line 9
    .line 10
    const-string v3, "PushDuration"

    .line 11
    .line 12
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->isPushStory:Z

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "IsPushStory"

    .line 26
    .line 27
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->isInlineImagePush:Z

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "IsInlineImagePush"

    .line 41
    .line 42
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->isConversationalPush:Z

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "IsConversationalPush"

    .line 56
    .line 57
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->publicNotificationExtras:Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "PublicNotificationExtras"

    .line 67
    .line 68
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationChannelId:Ljava/lang/String;

    .line 76
    .line 77
    const-string v3, "NotificationChannelId"

    .line 78
    .line 79
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationCategory:Ljava/lang/String;

    .line 87
    .line 88
    const-string v3, "NotificationCategory"

    .line 89
    .line 90
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationVisibility:Ljava/lang/Integer;

    .line 98
    .line 99
    const-string v3, "NotificationVisibility"

    .line 100
    .line 101
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationBadgeNumber:Ljava/lang/Integer;

    .line 109
    .line 110
    const-string v3, "NotificationBadgeNumber"

    .line 111
    .line 112
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->customNotificationId:Ljava/lang/Integer;

    .line 120
    .line 121
    const-string v3, "CustomNotificationId"

    .line 122
    .line 123
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationReceivedTimestampMillis:Ljava/lang/Long;

    .line 131
    .line 132
    const-string v3, "NotificationReceivedTimestampMillis"

    .line 133
    .line 134
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->contentCardSyncData:Ljava/lang/String;

    .line 142
    .line 143
    const-string v3, "ContentCardSyncData"

    .line 144
    .line 145
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->contentCardSyncUserId:Ljava/lang/String;

    .line 153
    .line 154
    const-string v3, "ContentCardSyncUserId"

    .line 155
    .line 156
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->titleText:Ljava/lang/String;

    .line 164
    .line 165
    const-string v3, "TitleText"

    .line 166
    .line 167
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->contentText:Ljava/lang/String;

    .line 175
    .line 176
    const-string v3, "ContentText"

    .line 177
    .line 178
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->largeIcon:Ljava/lang/String;

    .line 186
    .line 187
    const-string v3, "LargeIcon"

    .line 188
    .line 189
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationSound:Ljava/lang/String;

    .line 197
    .line 198
    const-string v3, "NotificationSound"

    .line 199
    .line 200
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->summaryText:Ljava/lang/String;

    .line 208
    .line 209
    const-string v3, "SummaryText"

    .line 210
    .line 211
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->accentColor:Ljava/lang/Integer;

    .line 219
    .line 220
    const-string v3, "AccentColor"

    .line 221
    .line 222
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->bigSummaryText:Ljava/lang/String;

    .line 230
    .line 231
    const-string v3, "BigSummaryText"

    .line 232
    .line 233
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->bigTitleText:Ljava/lang/String;

    .line 241
    .line 242
    const-string v3, "BigTitleText"

    .line 243
    .line 244
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->bigImageUrl:Ljava/lang/String;

    .line 252
    .line 253
    const-string v3, "BigImageUrl"

    .line 254
    .line 255
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/braze/models/push/BrazeNotificationPayload;->getActionButtons()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const-string v3, "ActionButtons"

    .line 267
    .line 268
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->pushStoryPageIndex:I

    .line 276
    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const-string v3, "PushStoryPageIndex"

    .line 282
    .line 283
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->pushStoryPagesInternal:Ljava/util/List;

    .line 291
    .line 292
    const-string v3, "PushStoryPages"

    .line 293
    .line 294
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->conversationMessagesInternal:Ljava/util/List;

    .line 302
    .line 303
    const-string v3, "ConversationMessages"

    .line 304
    .line 305
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->conversationPersonMapInternal:Ljava/util/Map;

    .line 313
    .line 314
    const-string v3, "ConversationPersonMap"

    .line 315
    .line 316
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    iget-boolean v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->isPushDeliveryEnabled:Z

    .line 324
    .line 325
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const-string v3, "PushDeliveryEnabled"

    .line 330
    .line 331
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->pushUniqueId:Ljava/lang/String;

    .line 339
    .line 340
    const-string v3, "PushUniqueId"

    .line 341
    .line 342
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->conversationShortcutId:Ljava/lang/String;

    .line 350
    .line 351
    const-string v3, "ConversationShortcutId"

    .line 352
    .line 353
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
.end method
