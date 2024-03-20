.class public Lcom/appboy/configuration/RuntimeAppConfigurationProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final SHARED_PREFERENCES_NAME:Ljava/lang/String; = "com.appboy.override.configuration.cache"

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mStorageMap:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/configuration/RuntimeAppConfigurationProvider;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/configuration/RuntimeAppConfigurationProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.appboy.override.configuration.cache"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/configuration/RuntimeAppConfigurationProvider;->mStorageMap:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static putBooleanIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static putEnumSetIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Landroid/content/SharedPreferences$Editor;",
            "Ljava/util/EnumSet<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lbo/app/e4;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static putIntIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static putStringIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public clearAllConfigurationValues()V
    .locals 2

    .line 1
    sget-object v0, Lcom/appboy/configuration/RuntimeAppConfigurationProvider;->TAG:Ljava/lang/String;

    const-string v1, "Clearing Braze Override configuration cache"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/appboy/configuration/RuntimeAppConfigurationProvider;->mStorageMap:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/configuration/RuntimeAppConfigurationProvider;->mStorageMap:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getBooleanValue(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/configuration/RuntimeAppConfigurationProvider;->mStorageMap:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getIntValue(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/configuration/RuntimeAppConfigurationProvider;->mStorageMap:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getStorageMap()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/configuration/RuntimeAppConfigurationProvider;->mStorageMap:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public getStringSetValue(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appboy/configuration/RuntimeAppConfigurationProvider;->mStorageMap:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/configuration/RuntimeAppConfigurationProvider;->mStorageMap:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public putEnumIntoEditorAsString(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Enum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences$Editor;",
            "Ljava/lang/String;",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/appboy/configuration/RuntimeAppConfigurationProvider;->putStringIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setConfiguration(Lcom/appboy/configuration/AppboyConfig;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/appboy/configuration/RuntimeAppConfigurationProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting Braze Override configuration with config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/appboy/configuration/RuntimeAppConfigurationProvider;->mStorageMap:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/appboy/configuration/AppboyConfig;->mApiKey:Ljava/lang/String;

    const-string v2, "com_appboy_api_key"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/RuntimeAppConfigurationProvider;->putStringIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/appboy/configuration/AppboyConfig;->mServerTarget:Ljava/lang/String;

    const-string v2, "com_appboy_server_target"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/RuntimeAppConfigurationProvider;->putStringIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lcom/appboy/configuration/AppboyConfig;->mSdkFlavor:Lcom/appboy/enums/SdkFlavor;

    const-string v2, "com_appboy_sdk_flavor"

    invoke-virtual {p0, v0, v2, v1}, Lcom/appboy/configuration/RuntimeAppConfigurationProvider;->putEnumIntoEditorAsString(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Enum;)V

    .line 6
    iget-object v1, p1, Lcom/appboy/configuration/AppboyConfig;->mIsNewsFeedVisualIndicatorOn:Ljava/lang/Boolean;

    const-string v2, "com_appboy_newsfeed_unread_visual_indicator_on"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/RuntimeAppConfigurationProvider;->putBooleanIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    iget-object v1, p1, Lcom/appboy/configuration/AppboyConfig;->mCustomEndpoint:Ljava/lang/String;

    const-string v2, "com_appboy_custom_endpoint"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/RuntimeAppConfigurationProvider;->putStringIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Lcom/appboy/configuration/AppboyConfig;->mSmallNotificationIcon:Ljava/lang/String;

    const-string v2, "com_appboy_push_small_notification_icon"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/RuntimeAppConfigurationProvider;->putStringIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Lcom/appboy/configuration/AppboyConfig;->mLargeNotificationIcon:Ljava/lang/String;

    const-string v2, "com_appboy_push_large_notification_icon"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/RuntimeAppConfigurationProvider;->putStringIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p1, Lcom/appboy/configuration/AppboyConfig;->mSessionTimeout:Ljava/lang/Integer;

    const-string v2, "com_appboy_session_timeout"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/RuntimeAppConfigurationProvider;->putIntIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    iget-object v1, p1, Lcom/appboy/configuration/AppboyConfig;->mDefaultNotificationAccentColor:Ljava/lang/Integer;

    const-string v2, "com_appboy_default_notification_accent_color"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/RuntimeAppConfigurationProvider;->putIntIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    iget-object v1, p1, Lcom/appboy/configuration/AppboyConfig;->mTriggerActionMinimumTimeIntervalSeconds:Ljava/lang/Integer;

    const-string v2, "com_appboy_trigger_action_minimum_time_interval_seconds"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/RuntimeAppConfigurationProvider;->putIntIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    iget-object v1, p1, Lcom/appboy/configuration/AppboyConfig;->mAdmMessagingRegistrationEnabled:Ljava/lang/Boolean;

    const-string v2, "com_appboy_push_adm_messaging_registration_enabled"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/RuntimeAppConfigurationProvider;->putBooleanIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 14
    iget-object v1, p1, Lcom/appboy/configuration/AppboyConfig;->mHandlePushDeepLinksAutomatically:Ljava/lang/Boolean;

    const-string v2, "com_appboy_handle_push_deep_links_automatically"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/RuntimeAppConfigurationProvider;->putBooleanIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 15
    iget-object v1, p1, Lcom/appboy/configuration/AppboyConfig;->mIsLocationCollectionEnabled:Ljava/lang/Boolean;

    const-string v2, "com_appboy_enable_location_collection"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/RuntimeAppConfigurationProvider;->putBooleanIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16
    iget-object v1, p1, Lcom/appboy/configuration/AppboyConfig;->mBadNetworkInterval:Ljava/lang/Integer;

    const-string v2, "com_appboy_data_flush_interval_bad_network"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/RuntimeAppConfigurationProvider;->putIntIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    iget-object v1, p1, Lcom/appboy/configuration/AppboyConfig;->mGoodNetworkInterval:Ljava/lang/Integer;

    const-string v2, "com_appboy_data_flush_interval_good_network"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/RuntimeAppConfigurationProvider;->putIntIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    iget-object v1, p1, Lcom/appboy/configuration/AppboyConfig;->mGreatNetworkInterval:Ljava/lang/Integer;

    const-string v2, "com_appboy_data_flush_interval_great_network"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/RuntimeAppConfigurationProvider;->putIntIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    iget-object v1, p1, Lcom/appboy/configuration/AppboyConfig;->mDefaultNotificationChannelName:Ljava/lang/String;

    const-string v2, "com_appboy_default_notification_channel_name"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/RuntimeAppConfigurationProvider;->putStringIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, p1, Lcom/appboy/configuration/AppboyConfig;->mDefaultNotificationChannelDescription:Ljava/lang/String;

    const-string v2, "com_appboy_default_notification_channel_description"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/RuntimeAppConfigurationProvider;->putStringIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v1, p1, Lcom/appboy/configuration/AppboyConfig;->mIsPushDeepLinkBackStackActivityEnabled:Ljava/lang/Boolean;

    const-string v2, "com_appboy_push_deep_link_back_stack_activity_enabled"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/RuntimeAppConfigurationProvider;->putBooleanIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    iget-object v1, p1, Lcom/appboy/configuration/AppboyConfig;->mPushDeepLinkBackStackActivityClassName:Ljava/lang/String;

    const-string v2, "com_appboy_push_deep_link_back_stack_activity_class_name"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/RuntimeAppConfigurationProvider;->putStringIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p1, Lcom/appboy/configuration/AppboyConfig;->mIsSessionStartBasedTimeoutEnabled:Ljava/lang/Boolean;

    const-string v2, "com_appboy_session_start_based_timeout_enabled"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/RuntimeAppConfigurationProvider;->putBooleanIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 24
    iget-object v1, p1, Lcom/appboy/configuration/AppboyConfig;->mIsFirebaseCloudMessagingRegistrationEnabled:Ljava/lang/Boolean;

    const-string v2, "com_appboy_firebase_cloud_messaging_registration_enabled"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/RuntimeAppConfigurationProvider;->putBooleanIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 25
    iget-object v1, p1, Lcom/appboy/configuration/AppboyConfig;->mFirebaseCloudMessagingSenderIdKey:Ljava/lang/String;

    const-string v2, "com_appboy_firebase_cloud_messaging_sender_id"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/RuntimeAppConfigurationProvider;->putStringIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, p1, Lcom/appboy/configuration/AppboyConfig;->mIsContentCardsUnreadVisualIndicatorEnabled:Ljava/lang/Boolean;

    const-string v2, "com_appboy_content_cards_unread_visual_indicator_enabled"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/RuntimeAppConfigurationProvider;->putBooleanIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 27
    iget-object v1, p1, Lcom/appboy/configuration/AppboyConfig;->mIsDeviceObjectAllowlistEnabled:Ljava/lang/Boolean;

    const-string v2, "com_appboy_device_object_whitelisting_enabled"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/RuntimeAppConfigurationProvider;->putBooleanIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 28
    iget-object v1, p1, Lcom/appboy/configuration/AppboyConfig;->mIsDeviceObjectAllowlistEnabled:Ljava/lang/Boolean;

    const-string v2, "com_appboy_device_in_app_message_accessibility_exclusive_mode_enabled"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/RuntimeAppConfigurationProvider;->putBooleanIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 29
    iget-object v1, p1, Lcom/appboy/configuration/AppboyConfig;->mIsPushWakeScreenForNotificationEnabled:Ljava/lang/Boolean;

    const-string v2, "com_appboy_push_wake_screen_for_notification_enabled"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/RuntimeAppConfigurationProvider;->putBooleanIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 30
    iget-object v1, p1, Lcom/appboy/configuration/AppboyConfig;->mPushHtmlRenderingEnabled:Ljava/lang/Boolean;

    const-string v2, "com_appboy_push_notification_html_rendering_enabled"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/RuntimeAppConfigurationProvider;->putBooleanIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 31
    iget-object v1, p1, Lcom/appboy/configuration/AppboyConfig;->mGeofencesEnabled:Ljava/lang/Boolean;

    const-string v2, "com_appboy_geofences_enabled"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/RuntimeAppConfigurationProvider;->putBooleanIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    iget-object v1, p1, Lcom/appboy/configuration/AppboyConfig;->mInAppMessageTestPushEagerDisplayEnabled:Ljava/lang/Boolean;

    const-string v2, "com_appboy_in_app_message_push_test_eager_display_enabled"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/RuntimeAppConfigurationProvider;->putBooleanIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33
    iget-object v1, p1, Lcom/appboy/configuration/AppboyConfig;->mCustomHtmlWebViewActivityClassName:Ljava/lang/String;

    const-string v2, "com_appboy_custom_html_webview_activity_class_name"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/RuntimeAppConfigurationProvider;->putStringIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v1, p1, Lcom/appboy/configuration/AppboyConfig;->mAutomaticGeofenceRequestsEnabled:Ljava/lang/Boolean;

    const-string v2, "com_appboy_automatic_geofence_requests_enabled"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/RuntimeAppConfigurationProvider;->putBooleanIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 35
    iget-object v1, p1, Lcom/appboy/configuration/AppboyConfig;->mInAppMessageWebViewClientMaxOnPageFinishedWaitMs:Ljava/lang/Integer;

    const-string v2, "com_appboy_in_app_message_webview_client_max_onpagefinished_wait_ms"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/RuntimeAppConfigurationProvider;->putIntIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    iget-object v1, p1, Lcom/appboy/configuration/AppboyConfig;->mIsFirebaseMessagingServiceOnNewTokenRegistrationEnabled:Ljava/lang/Boolean;

    const-string v2, "com_appboy_firebase_messaging_service_automatically_register_on_new_token"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/RuntimeAppConfigurationProvider;->putBooleanIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 37
    iget-object v1, p1, Lcom/appboy/configuration/AppboyConfig;->mLocaleToApiMapping:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 38
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p1, Lcom/appboy/configuration/AppboyConfig;->mLocaleToApiMapping:Ljava/util/List;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 39
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com_appboy_locale_api_key_map"

    invoke-static {v0, v2, v1}, Lcom/appboy/configuration/RuntimeAppConfigurationProvider;->putStringIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    iget-object v1, p1, Lcom/appboy/configuration/AppboyConfig;->mDeviceObjectAllowlist:Ljava/util/EnumSet;

    const-string v2, "com_appboy_device_object_whitelist"

    invoke-static {v0, v1, v2}, Lcom/appboy/configuration/RuntimeAppConfigurationProvider;->putEnumSetIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 41
    iget-object p1, p1, Lcom/appboy/configuration/AppboyConfig;->mCustomLocationProviderNames:Ljava/util/EnumSet;

    const-string v1, "com_appboy_custom_location_providers_list"

    invoke-static {v0, p1, v1}, Lcom/appboy/configuration/RuntimeAppConfigurationProvider;->putEnumSetIntoEditor(Landroid/content/SharedPreferences$Editor;Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
