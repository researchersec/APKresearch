.class public final Lcom/braze/Braze$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/Braze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0005\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008x\u0010\u0018J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J%\u0010$\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008&\u0010\tJ\u0017\u0010\'\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008)\u0010(J\u0017\u0010*\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008*\u0010(J\u0019\u0010.\u001a\u00020\u00142\u0008\u0010+\u001a\u0004\u0018\u00010\u000fH\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u00105\u001a\u00020\u00142\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u000201H\u0001\u00a2\u0006\u0004\u00083\u00104J\u000f\u00107\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u00086\u0010\u0018J\u000f\u00109\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u00088\u0010\u0018R(\u0010:\u001a\u00020\u00078\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008:\u0010;\u0012\u0004\u0008?\u0010\u0018\u001a\u0004\u0008<\u0010\t\"\u0004\u0008=\u0010>R*\u0010@\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008@\u0010A\u0012\u0004\u0008F\u0010\u0018\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER*\u0010H\u001a\u0004\u0018\u00010G8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008H\u0010I\u0012\u0004\u0008N\u0010\u0018\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR*\u0010P\u001a\u0004\u0018\u00010O8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008P\u0010Q\u0012\u0004\u0008V\u0010\u0018\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR*\u0010X\u001a\u0004\u0018\u00010W8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008X\u0010Y\u0012\u0004\u0008^\u0010\u0018\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R*\u0010c\u001a\u00020\u00072\u0006\u0010_\u001a\u00020\u00078F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008b\u0010\u0018\u001a\u0004\u0008`\u0010\t\"\u0004\u0008a\u0010>R\u001a\u0010d\u001a\u00020\u00078FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008e\u0010\u0018\u001a\u0004\u0008d\u0010\tR\u001a\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u000f0f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u001a\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u000f0f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010hR\u0016\u0010j\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010;R\u0014\u0010l\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0014\u0010n\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010pR\u0014\u0010q\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010mR\u0018\u0010r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u001a\u0010u\u001a\u0008\u0012\u0004\u0012\u00020\u001d0t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010w\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010;\u00a8\u0006y"
    }
    d2 = {
        "Lcom/braze/Braze$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lbo/app/y80;",
        "getSdkEnablementProvider",
        "(Landroid/content/Context;)Lbo/app/y80;",
        "",
        "shouldAllowSingletonInitialization",
        "()Z",
        "Lcom/braze/Braze;",
        "getInstance",
        "(Landroid/content/Context;)Lcom/braze/Braze;",
        "Lcom/braze/configuration/BrazeConfigurationProvider;",
        "configurationProvider",
        "",
        "getConfiguredApiKey",
        "(Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/String;",
        "Lcom/braze/IBrazeEndpointProvider;",
        "endpointProvider",
        "",
        "setEndpointProvider",
        "(Lcom/braze/IBrazeEndpointProvider;)V",
        "clearEndpointProvider",
        "()V",
        "Landroid/net/Uri;",
        "brazeEndpoint",
        "getApiEndpoint",
        "(Landroid/net/Uri;)Landroid/net/Uri;",
        "Lcom/braze/configuration/BrazeConfig;",
        "config",
        "configure",
        "(Landroid/content/Context;Lcom/braze/configuration/BrazeConfig;)Z",
        "Ljava/util/EnumSet;",
        "Lcom/braze/enums/BrazeSdkMetadata;",
        "sdkMetadata",
        "addSdkMetadata",
        "(Landroid/content/Context;Ljava/util/EnumSet;)V",
        "enableMockNetworkRequestsAndDropEventsMode",
        "disableSdk",
        "(Landroid/content/Context;)V",
        "enableSdk",
        "wipeData",
        "configuredCustomEndpoint",
        "setConfiguredCustomEndpoint$android_sdk_base_release",
        "(Ljava/lang/String;)V",
        "setConfiguredCustomEndpoint",
        "Landroid/content/Intent;",
        "intent",
        "Lbo/app/tz;",
        "brazeManager",
        "requestTriggersIfInAppMessageTestPush$android_sdk_base_release",
        "(Landroid/content/Intent;Lbo/app/tz;)V",
        "requestTriggersIfInAppMessageTestPush",
        "stopInstance$android_sdk_base_release",
        "stopInstance",
        "clearInstance$android_sdk_base_release",
        "clearInstance",
        "shouldRequestFrameworkListenToNetworkUpdates",
        "Z",
        "getShouldRequestFrameworkListenToNetworkUpdates$android_sdk_base_release",
        "setShouldRequestFrameworkListenToNetworkUpdates$android_sdk_base_release",
        "(Z)V",
        "getShouldRequestFrameworkListenToNetworkUpdates$android_sdk_base_release$annotations",
        "sdkEnablementProvider",
        "Lbo/app/y80;",
        "getSdkEnablementProvider$android_sdk_base_release",
        "()Lbo/app/y80;",
        "setSdkEnablementProvider$android_sdk_base_release",
        "(Lbo/app/y80;)V",
        "getSdkEnablementProvider$android_sdk_base_release$annotations",
        "Lcom/braze/IBrazeNotificationFactory;",
        "customBrazeNotificationFactory",
        "Lcom/braze/IBrazeNotificationFactory;",
        "getCustomBrazeNotificationFactory",
        "()Lcom/braze/IBrazeNotificationFactory;",
        "setCustomBrazeNotificationFactory",
        "(Lcom/braze/IBrazeNotificationFactory;)V",
        "getCustomBrazeNotificationFactory$annotations",
        "Lbo/app/a00;",
        "deviceDataProvider",
        "Lbo/app/a00;",
        "getDeviceDataProvider$android_sdk_base_release",
        "()Lbo/app/a00;",
        "setDeviceDataProvider$android_sdk_base_release",
        "(Lbo/app/a00;)V",
        "getDeviceDataProvider$android_sdk_base_release$annotations",
        "Lbo/app/h00;",
        "staticExternalIEventMessenger",
        "Lbo/app/h00;",
        "getStaticExternalIEventMessenger$android_sdk_base_release",
        "()Lbo/app/h00;",
        "setStaticExternalIEventMessenger$android_sdk_base_release",
        "(Lbo/app/h00;)V",
        "getStaticExternalIEventMessenger$android_sdk_base_release$annotations",
        "isOffline",
        "getOutboundNetworkRequestsOffline",
        "setOutboundNetworkRequestsOffline",
        "getOutboundNetworkRequestsOffline$annotations",
        "outboundNetworkRequestsOffline",
        "isDisabled",
        "isDisabled$annotations",
        "",
        "KNOWN_APP_CRAWLER_DEVICE_MODELS",
        "Ljava/util/Set;",
        "NECESSARY_BRAZE_SDK_PERMISSIONS",
        "areOutboundNetworkRequestsOffline",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "brazeClassLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "clearConfigSentinel",
        "Lcom/braze/configuration/BrazeConfig;",
        "Lcom/braze/IBrazeEndpointProvider;",
        "endpointProviderLock",
        "instance",
        "Lcom/braze/Braze;",
        "",
        "pendingConfigurations",
        "Ljava/util/List;",
        "shouldMockNetworkRequestsAndDropEvents",
        "<init>",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/braze/Braze$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/Braze$Companion;->wipeData$lambda$9(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSdkEnablementProvider(Lcom/braze/Braze$Companion;Landroid/content/Context;)Lbo/app/y80;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/braze/Braze$Companion;->getSdkEnablementProvider(Landroid/content/Context;)Lbo/app/y80;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static synthetic b(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/Braze$Companion;->setConfiguredCustomEndpoint$lambda$12$lambda$11(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCustomBrazeNotificationFactory$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDeviceDataProvider$android_sdk_base_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOutboundNetworkRequestsOffline$annotations()V
    .locals 0

    return-void
.end method

.method private final getSdkEnablementProvider(Landroid/content/Context;)Lbo/app/y80;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze$Companion;->getSdkEnablementProvider$android_sdk_base_release()Lbo/app/y80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbo/app/y80;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lbo/app/y80;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/braze/Braze$Companion;->setSdkEnablementProvider$android_sdk_base_release(Lbo/app/y80;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
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

.method public static synthetic getSdkEnablementProvider$android_sdk_base_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShouldRequestFrameworkListenToNetworkUpdates$android_sdk_base_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStaticExternalIEventMessenger$android_sdk_base_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isDisabled$annotations()V
    .locals 0

    return-void
.end method

.method private static final setConfiguredCustomEndpoint$lambda$12$lambda$11(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    const-string v0, "brazeEndpoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method private final shouldAllowSingletonInitialization()Z
    .locals 10

    .line 1
    invoke-static {}, Lcom/braze/Braze;->access$getInstance$cp()Lcom/braze/Braze;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 9
    .line 10
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 11
    .line 12
    sget-object v6, Lcom/braze/w;->a:Lcom/braze/w;

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v3, p0

    .line 18
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-static {v0}, Lcom/braze/Braze;->access$isInstanceStopped$p(Lcom/braze/Braze;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 29
    .line 30
    sget-object v7, Lcom/braze/x;->a:Lcom/braze/x;

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v4, p0

    .line 37
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/braze/Braze;->isApiKeyPresent$android_sdk_base_release()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 54
    .line 55
    sget-object v6, Lcom/braze/y;->a:Lcom/braze/y;

    .line 56
    .line 57
    const/4 v7, 0x3

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v3, p0

    .line 62
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    return v0
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

.method private static final wipeData$lambda$9(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string p0, "name"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "com.appboy"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, p0, v0}, Lkotlin/text/w;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string p0, "com.appboy.override.configuration.cache"

    .line 16
    .line 17
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string p0, "com.braze"

    .line 24
    .line 25
    invoke-static {p1, p0, v0}, Lkotlin/text/w;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const-string p0, "com.braze.override.configuration.cache"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    :cond_2
    return v0
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
.end method


# virtual methods
.method public final addSdkMetadata(Landroid/content/Context;Ljava/util/EnumSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/EnumSet<",
            "Lcom/braze/enums/BrazeSdkMetadata;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "sdkMetadata"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/braze/Braze;->access$getBrazeClassLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {}, Lcom/braze/Braze;->access$getPendingConfigurations$cp()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/braze/configuration/BrazeConfig$Builder;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/braze/configuration/BrazeConfig$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Lcom/braze/configuration/BrazeConfig$Builder;->setSdkMetadata(Ljava/util/EnumSet;)Lcom/braze/configuration/BrazeConfig$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfig$Builder;->build()Lcom/braze/configuration/BrazeConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/braze/Braze;->access$getInstance$cp()Lcom/braze/Braze;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/braze/Braze;->applyPendingRuntimeConfiguration$android_sdk_base_release()V

    .line 45
    .line 46
    .line 47
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    :try_start_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 54
    .line 55
    sget-object v2, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 56
    .line 57
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 58
    .line 59
    new-instance v4, Lcom/braze/b;

    .line 60
    .line 61
    invoke-direct {v4, p2}, Lcom/braze/b;-><init>(Ljava/util/EnumSet;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 74
    .line 75
    .line 76
    throw p2
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
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
.end method

.method public final clearEndpointProvider()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/braze/Braze;->access$getEndpointProviderLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-static {v1}, Lcom/braze/Braze;->access$setEndpointProvider$cp(Lcom/braze/IBrazeEndpointProvider;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    throw v1
    .line 23
.end method

.method public final clearInstance$android_sdk_base_release()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/braze/Braze;->access$getBrazeClassLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/braze/Braze;->access$getInstance$cp()Lcom/braze/Braze;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 13
    .line 14
    sget-object v9, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 15
    .line 16
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 17
    .line 18
    sget-object v6, Lcom/braze/c;->a:Lcom/braze/c;

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v3, v9

    .line 24
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/braze/coroutine/BrazeCoroutineScope;->cancelChildren()V

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v2, v1, Lcom/braze/Braze;->udm:Lbo/app/x00;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbo/app/og0;

    .line 41
    .line 42
    iget-object v1, v1, Lbo/app/og0;->n:Lbo/app/so;

    .line 43
    .line 44
    invoke-virtual {v1}, Lbo/app/so;->d()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 51
    invoke-static {v1}, Lcom/braze/Braze;->access$setInstance$cp(Lcom/braze/Braze;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v2}, Lcom/braze/Braze;->access$setShouldMockNetworkRequestsAndDropEvents$cp(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcom/braze/Braze;->access$setAreOutboundNetworkRequestsOffline$cp(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v1}, Lcom/braze/Braze$Companion;->setSdkEnablementProvider$android_sdk_base_release(Lbo/app/y80;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/braze/Braze;->access$setEndpointProvider$cp(Lcom/braze/IBrazeEndpointProvider;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-virtual {v9, v2}, Lcom/braze/Braze$Companion;->setShouldRequestFrameworkListenToNetworkUpdates$android_sdk_base_release(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v1}, Lcom/braze/Braze$Companion;->setStaticExternalIEventMessenger$android_sdk_base_release(Lbo/app/h00;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    .line 82
    .line 83
    throw v1
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
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
.end method

.method public final configure(Landroid/content/Context;Lcom/braze/configuration/BrazeConfig;)Z
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 7
    .line 8
    sget-object v0, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 9
    .line 10
    new-instance v5, Lcom/braze/d;

    .line 11
    .line 12
    invoke-direct {v5, p2}, Lcom/braze/d;-><init>(Lcom/braze/configuration/BrazeConfig;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, v0

    .line 21
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/braze/Braze;->access$getBrazeClassLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {}, Lcom/braze/Braze;->access$getInstance$cp()Lcom/braze/Braze;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, Lcom/braze/Braze;->access$isInstanceStopped$p(Lcom/braze/Braze;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/braze/Braze;->isApiKeyPresent$android_sdk_base_release()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    sget-object v2, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 56
    .line 57
    sget-object v5, Lcom/braze/e;->a:Lcom/braze/e;

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    move-object v1, p1

    .line 63
    move-object v3, v0

    .line 64
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    return p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    if-eqz p2, :cond_1

    .line 75
    .line 76
    :try_start_1
    invoke-static {}, Lcom/braze/Braze;->access$getPendingConfigurations$cp()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget-object v2, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 85
    .line 86
    sget-object v5, Lcom/braze/f;->a:Lcom/braze/f;

    .line 87
    .line 88
    const/4 v6, 0x2

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    move-object v1, p1

    .line 92
    move-object v3, v0

    .line 93
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/braze/Braze;->access$getPendingConfigurations$cp()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {}, Lcom/braze/Braze;->access$getClearConfigSentinel$cp()Lcom/braze/configuration/BrazeConfig;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    return p1

    .line 112
    :goto_1
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 113
    .line 114
    .line 115
    throw p1
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
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
.end method

.method public final disableSdk(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/braze/Braze$Companion;->getSdkEnablementProvider(Landroid/content/Context;)Lbo/app/y80;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lbo/app/y80;->a(Z)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 15
    .line 16
    sget-object v8, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 17
    .line 18
    sget-object v5, Lcom/braze/g;->a:Lcom/braze/g;

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, v8

    .line 26
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/braze/Braze$Companion;->stopInstance$android_sdk_base_release()V

    .line 30
    .line 31
    .line 32
    sget-object v5, Lcom/braze/h;->a:Lcom/braze/h;

    .line 33
    .line 34
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/braze/Braze$Companion;->setOutboundNetworkRequestsOffline(Z)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final enableMockNetworkRequestsAndDropEventsMode()Z
    .locals 10

    .line 1
    invoke-static {}, Lcom/braze/Braze;->access$getInstance$cp()Lcom/braze/Braze;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/braze/Braze;->access$getBrazeClassLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Lcom/braze/Braze;->access$getInstance$cp()Lcom/braze/Braze;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/braze/Braze;->access$getShouldMockNetworkRequestsAndDropEvents$cp()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 28
    .line 29
    sget-object v4, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 30
    .line 31
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 32
    .line 33
    sget-object v7, Lcom/braze/i;->a:Lcom/braze/i;

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 45
    .line 46
    sget-object v4, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 47
    .line 48
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 49
    .line 50
    sget-object v7, Lcom/braze/j;->a:Lcom/braze/j;

    .line 51
    .line 52
    const/4 v8, 0x2

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcom/braze/Braze;->access$setShouldMockNetworkRequestsAndDropEvents$cp(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_1
    :try_start_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    :goto_2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 76
    .line 77
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 78
    .line 79
    sget-object v6, Lcom/braze/k;->a:Lcom/braze/k;

    .line 80
    .line 81
    const/4 v7, 0x2

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    move-object v3, p0

    .line 85
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    return v0
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
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
.end method

.method public final enableSdk(Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 7
    .line 8
    sget-object v8, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 9
    .line 10
    sget-object v5, Lcom/braze/l;->a:Lcom/braze/l;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, v0

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, v8

    .line 18
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/braze/Braze$Companion;->getSdkEnablementProvider(Landroid/content/Context;)Lbo/app/y80;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-virtual {p1, v9}, Lbo/app/y80;->a(Z)V

    .line 27
    .line 28
    .line 29
    sget-object v5, Lcom/braze/m;->a:Lcom/braze/m;

    .line 30
    .line 31
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v9}, Lcom/braze/Braze$Companion;->setOutboundNetworkRequestsOffline(Z)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public final getApiEndpoint(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 6

    .line 1
    const-string v0, "brazeEndpoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/braze/Braze;->access$getEndpointProviderLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lcom/braze/Braze;->access$getEndpointProvider$cp()Lcom/braze/IBrazeEndpointProvider;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :try_start_1
    invoke-interface {v1, p1}, Lcom/braze/IBrazeEndpointProvider;->getApiEndpoint(Landroid/net/Uri;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    :try_start_2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 33
    .line 34
    sget-object v3, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 35
    .line 36
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 37
    .line 38
    sget-object v5, Lcom/braze/n;->a:Lcom/braze/n;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    .line 49
    .line 50
    throw p1
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

.method public final getConfiguredApiKey(Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "configurationProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBrazeApiKey()Lbo/app/s7;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lbo/app/s7;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 15
    .line 16
    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 17
    .line 18
    sget-object v2, Lcom/braze/o;->a:Lcom/braze/o;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :goto_0
    return-object p1
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

.method public final getCustomBrazeNotificationFactory()Lcom/braze/IBrazeNotificationFactory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->access$getCustomBrazeNotificationFactory$cp()Lcom/braze/IBrazeNotificationFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getDeviceDataProvider$android_sdk_base_release()Lbo/app/a00;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->access$getDeviceDataProvider$cp()Lbo/app/a00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getInstance(Landroid/content/Context;)Lcom/braze/Braze;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/braze/Braze$Companion;->shouldAllowSingletonInitialization()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lcom/braze/Braze;->access$getBrazeClassLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    sget-object v2, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/braze/Braze$Companion;->shouldAllowSingletonInitialization()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/braze/Braze$Companion;->getStaticExternalIEventMessenger$android_sdk_base_release()Lbo/app/h00;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lbo/app/hw;

    .line 34
    .line 35
    new-instance v3, Lbo/app/y80;

    .line 36
    .line 37
    invoke-direct {v3, p1}, Lbo/app/y80;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v3}, Lbo/app/hw;-><init>(Lbo/app/y80;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lcom/braze/Braze$Companion;->setStaticExternalIEventMessenger$android_sdk_base_release(Lbo/app/h00;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 47
    .line 48
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 49
    .line 50
    sget-object v5, Lcom/braze/p;->a:Lcom/braze/p;

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    new-instance v1, Lcom/braze/Braze;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Lcom/braze/Braze;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-static {v1, p1}, Lcom/braze/Braze;->access$setInstanceStopped$p(Lcom/braze/Braze;Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/braze/Braze;->access$setInstance$cp(Lcom/braze/Braze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_1
    :try_start_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_2
    :goto_2
    invoke-static {}, Lcom/braze/Braze;->access$getInstance$cp()Lcom/braze/Braze;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "null cannot be cast to non-null type com.braze.Braze"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object p1
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

.method public final getOutboundNetworkRequestsOffline()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->access$getAreOutboundNetworkRequestsOffline$cp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public final getSdkEnablementProvider$android_sdk_base_release()Lbo/app/y80;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->access$getSdkEnablementProvider$cp()Lbo/app/y80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getShouldRequestFrameworkListenToNetworkUpdates$android_sdk_base_release()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->access$getShouldRequestFrameworkListenToNetworkUpdates$cp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public final getStaticExternalIEventMessenger$android_sdk_base_release()Lbo/app/h00;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->access$getStaticExternalIEventMessenger$cp()Lbo/app/h00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final isDisabled()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/braze/Braze$Companion;->getSdkEnablementProvider$android_sdk_base_release()Lbo/app/y80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 8
    .line 9
    sget-object v5, Lcom/braze/q;->a:Lcom/braze/q;

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v2, p0

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-static {}, Lcom/braze/Braze;->access$getInstance$cp()Lcom/braze/Braze;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/braze/Braze;->isApiKeyPresent$android_sdk_base_release()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 40
    .line 41
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 42
    .line 43
    sget-object v6, Lcom/braze/s;->a:Lcom/braze/s;

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v3, p0

    .line 49
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_1
    invoke-virtual {v0}, Lbo/app/y80;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 61
    .line 62
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 63
    .line 64
    sget-object v5, Lcom/braze/t;->a:Lcom/braze/t;

    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v2, p0

    .line 70
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return v0
    .line 74
    .line 75
    .line 76
.end method

.method public final requestTriggersIfInAppMessageTestPush$android_sdk_base_release(Landroid/content/Intent;Lbo/app/tz;)V
    .locals 7

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "brazeManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ab_push_fetch_test_triggers_key"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string/jumbo v0, "true"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 29
    .line 30
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 31
    .line 32
    sget-object v4, Lcom/braze/v;->a:Lcom/braze/v;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v1, p0

    .line 38
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lbo/app/v40;

    .line 42
    .line 43
    invoke-direct {p1}, Lbo/app/v40;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    iput-object v0, p1, Lbo/app/v40;->c:Ljava/lang/Boolean;

    .line 49
    .line 50
    check-cast p2, Lbo/app/mf;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lbo/app/mf;->a(Lbo/app/v40;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final setConfiguredCustomEndpoint$android_sdk_base_release(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/braze/Braze;->access$getEndpointProviderLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 9
    .line 10
    new-instance v2, Lcom/braze/r;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p1, v3}, Lcom/braze/r;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->setEndpointProvider(Lcom/braze/IBrazeEndpointProvider;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw p1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setCustomBrazeNotificationFactory(Lcom/braze/IBrazeNotificationFactory;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/braze/Braze;->access$setCustomBrazeNotificationFactory$cp(Lcom/braze/IBrazeNotificationFactory;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final setDeviceDataProvider$android_sdk_base_release(Lbo/app/a00;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/braze/Braze;->access$setDeviceDataProvider$cp(Lbo/app/a00;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final setEndpointProvider(Lcom/braze/IBrazeEndpointProvider;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/Braze;->access$getEndpointProviderLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/braze/Braze;->access$setEndpointProvider$cp(Lcom/braze/IBrazeEndpointProvider;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    throw p1
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

.method public final setOutboundNetworkRequestsOffline(Z)V
    .locals 7

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 2
    .line 3
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 4
    .line 5
    new-instance v4, Lcom/braze/u;

    .line 6
    .line 7
    invoke-direct {v4, p1}, Lcom/braze/u;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/braze/Braze;->access$getBrazeClassLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lcom/braze/Braze;->access$setAreOutboundNetworkRequestsOffline$cp(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/braze/Braze;->access$getInstance$cp()Lcom/braze/Braze;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v1, p1}, Lcom/braze/Braze;->access$setSyncPolicyOfflineStatus(Lcom/braze/Braze;Z)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw p1
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

.method public final setSdkEnablementProvider$android_sdk_base_release(Lbo/app/y80;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/braze/Braze;->access$setSdkEnablementProvider$cp(Lbo/app/y80;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final setShouldRequestFrameworkListenToNetworkUpdates$android_sdk_base_release(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/braze/Braze;->access$setShouldRequestFrameworkListenToNetworkUpdates$cp(Z)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final setStaticExternalIEventMessenger$android_sdk_base_release(Lbo/app/h00;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/braze/Braze;->access$setStaticExternalIEventMessenger$cp(Lbo/app/h00;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final stopInstance$android_sdk_base_release()V
    .locals 12

    .line 1
    :try_start_0
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 2
    .line 3
    sget-object v8, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 4
    .line 5
    sget-object v4, Lcom/braze/z;->a:Lcom/braze/z;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    move-object v0, v7

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, v8

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/braze/Braze;->access$getBrazeClassLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-static {}, Lcom/braze/coroutine/BrazeCoroutineScope;->cancelChildren()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/braze/Braze;->access$getInstance$cp()Lcom/braze/Braze;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    if-eqz v10, :cond_1

    .line 31
    .line 32
    sget-object v11, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 33
    .line 34
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 35
    .line 36
    sget-object v4, Lcom/braze/a0;->a:Lcom/braze/a0;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v5, 0x2

    .line 41
    move-object v0, v7

    .line 42
    move-object v1, v11

    .line 43
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10}, Lcom/braze/Braze;->getExternalIEventMessenger$android_sdk_base_release()Lbo/app/h00;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/braze/events/SdkDataWipeEvent;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/braze/events/SdkDataWipeEvent;-><init>()V

    .line 53
    .line 54
    .line 55
    const-class v2, Lcom/braze/events/SdkDataWipeEvent;

    .line 56
    .line 57
    check-cast v0, Lbo/app/hw;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lbo/app/hw;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v4, Lcom/braze/b0;->a:Lcom/braze/b0;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v5, 0x3

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v0, v7

    .line 69
    move-object v1, v11

    .line 70
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lbo/app/e90;->a:Lbo/app/e90;

    .line 74
    .line 75
    sget-object v4, Lbo/app/b90;->a:Lbo/app/b90;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v5, 0x2

    .line 80
    move-object v0, v7

    .line 81
    move-object v2, v8

    .line 82
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lbo/app/e90;->c:Lkotlin/coroutines/CoroutineContext;

    .line 86
    .line 87
    invoke-static {v0}, Lf3/f;->w(Lkotlin/coroutines/CoroutineContext;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v10, Lcom/braze/Braze;->udm:Lbo/app/x00;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v10}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lbo/app/og0;

    .line 100
    .line 101
    iget-object v0, v0, Lbo/app/og0;->n:Lbo/app/so;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lbo/app/so;->a(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lbo/app/og0;

    .line 111
    .line 112
    iget-object v0, v0, Lbo/app/og0;->p:Lbo/app/ww;

    .line 113
    .line 114
    iput-boolean v1, v0, Lbo/app/ww;->b:Z

    .line 115
    .line 116
    iget-object v0, v0, Lbo/app/ww;->a:Lbo/app/rz;

    .line 117
    .line 118
    invoke-interface {v0}, Lbo/app/rz;->close()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lbo/app/og0;

    .line 126
    .line 127
    iget-object v0, v0, Lbo/app/og0;->x:Lcom/braze/managers/BrazeGeofenceManager;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/braze/managers/BrazeGeofenceManager;->unregisterGeofences()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto :goto_1

    .line 135
    :cond_0
    :goto_0
    invoke-static {v10, v1}, Lcom/braze/Braze;->access$setInstanceStopped$p(Lcom/braze/Braze;Z)V

    .line 136
    .line 137
    .line 138
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    :try_start_2
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catch_0
    move-exception v0

    .line 145
    goto :goto_2

    .line 146
    :goto_1
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 147
    .line 148
    .line 149
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 150
    :goto_2
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 151
    .line 152
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 153
    .line 154
    sget-object v3, Lcom/braze/c0;->a:Lcom/braze/c0;

    .line 155
    .line 156
    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
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
.end method

.method public final wipeData(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/braze/Braze$Companion;->stopInstance$android_sdk_base_release()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object v2, Lbo/app/dd0;->e:Lbo/app/qc0;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "ab_triggers"

    .line 21
    .line 22
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 26
    .line 27
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 28
    .line 29
    new-instance v5, Lbo/app/kc0;

    .line 30
    .line 31
    invoke-direct {v5, v0}, Lbo/app/kc0;-><init>(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/braze/support/BrazeFileUtils;->deleteFileOrDirectory(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/braze/images/DefaultBrazeImageLoader;->Companion:Lbo/app/bp;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lbo/app/bp;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 51
    .line 52
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 53
    .line 54
    sget-object v3, Lcom/braze/d0;->a:Lcom/braze/d0;

    .line 55
    .line 56
    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, "shared_prefs"

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    new-instance v1, Lcom/braze/A;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v1, v2}, Lcom/braze/A;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-static {v0}, LEc/u;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/io/File;

    .line 118
    .line 119
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 120
    .line 121
    sget-object v3, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 122
    .line 123
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 124
    .line 125
    new-instance v6, Lcom/braze/e0;

    .line 126
    .line 127
    invoke-direct {v6, v1}, Lcom/braze/e0;-><init>(Ljava/io/File;)V

    .line 128
    .line 129
    .line 130
    const/4 v7, 0x2

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v2, "file"

    .line 137
    .line 138
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v1}, Lcom/braze/support/BrazeFileUtils;->deleteSharedPreferencesFile(Landroid/content/Context;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_1
    move-exception p1

    .line 146
    goto :goto_3

    .line 147
    :cond_1
    :goto_2
    return-void

    .line 148
    :goto_3
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 149
    .line 150
    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 151
    .line 152
    sget-object v2, Lcom/braze/f0;->a:Lcom/braze/f0;

    .line 153
    .line 154
    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
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
