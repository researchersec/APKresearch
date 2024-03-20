.class public Lcom/appboy/Appboy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/IAppboy;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final EXTERNAL_EVENT_MANAGER_THREAD_NAME_PREFIX:Ljava/lang/String; = "Appboy-External-Event-Manager-Thread"

.field public static final KNOWN_APP_CRAWLER_DEVICE_MODELS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final NECESSARY_APPBOY_SDK_PERMISSIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SINGLETON_EVENT_MANAGER_PARALLEL_EXECUTOR_IDENTIFIER:Ljava/lang/String; = "singleton_event_manager_parallel_executor_identifier"

.field public static final SINGLETON_USER_DEPENDENCY_SERIAL_EXECUTOR_IDENTIFIER:Ljava/lang/String; = "singleton_user_dependency_serial_executor_identifier"

.field public static final TAG:Ljava/lang/String;

.field public static final USER_DEPENDENCY_THREAD_NAME_PREFIX:Ljava/lang/String; = "Appboy-User-Dependency-Thread"

.field public static volatile sAppboyEndpointProvider:Lcom/appboy/IAppboyEndpointProvider;

.field public static final sBrazeEndpointProviderLock:Ljava/lang/Object;

.field public static volatile sCustomAppboyNotificationFactory:Lcom/appboy/IAppboyNotificationFactory;

.field public static volatile sInstance:Lcom/appboy/Appboy;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static volatile sIsApiKeyPresent:Ljava/lang/Boolean;

.field public static volatile sMockNetworkRequestsAndDropEvents:Z

.field public static volatile sOutboundNetworkRequestsOffline:Z

.field public static volatile sSdkEnablementProvider:Lbo/app/y3;


# instance fields
.field public final mAppboyConfigurationProvider:Lcom/appboy/configuration/AppboyConfigurationProvider;

.field public volatile mAppboyUser:Lcom/appboy/AppboyUser;

.field public final mApplicationContext:Landroid/content/Context;

.field public volatile mBrazeGeofenceManager:Lbo/app/f1;

.field public volatile mBrazeManager:Lbo/app/i1;

.field public volatile mContentCardsStorageProvider:Lbo/app/q3;

.field public volatile mDependencyProvider:Lbo/app/q4;

.field public volatile mDeviceDataProvider:Lbo/app/r1;

.field public final mDeviceIdReader:Lbo/app/m1;

.field public volatile mErrorPublisher:Lbo/app/y;

.field public mExternalIEventMessenger:Lbo/app/y;

.field public volatile mFeedStorageProvider:Lbo/app/v3;

.field public mImageLoader:Lcom/appboy/IAppboyImageLoader;

.field public volatile mIsInstanceStopped:Z

.field public volatile mLocationManager:Lbo/app/t1;

.field public final mOfflineUserStorageProvider:Lbo/app/l;

.field public final mRegistrationDataProvider:Lbo/app/u1;

.field public volatile mServerConfigStorageProvider:Lbo/app/z3;

.field public final mTestUserDeviceLoggingManager:Lbo/app/y1;

.field public volatile mTriggerManager:Lbo/app/g6;

.field public final mUncaughtUserDependencyExceptionHandler:Lbo/app/w0;

.field public final mUserDependencyExecutor:Lbo/app/y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/appboy/Appboy;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "calypso appcrawler"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/appboy/Appboy;->KNOWN_APP_CRAWLER_DEVICE_MODELS:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    const-string v2, "android.permission.INTERNET"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/appboy/Appboy;->NECESSARY_APPBOY_SDK_PERMISSIONS:Ljava/util/Set;

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/appboy/Appboy;->sInstance:Lcom/appboy/Appboy;

    .line 5
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/appboy/Appboy;->sBrazeEndpointProviderLock:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    sput-boolean v1, Lcom/appboy/Appboy;->sMockNetworkRequestsAndDropEvents:Z

    .line 7
    sput-boolean v1, Lcom/appboy/Appboy;->sOutboundNetworkRequestsOffline:Z

    .line 8
    sput-object v0, Lcom/appboy/Appboy;->sIsApiKeyPresent:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/appboy/Appboy;->mIsInstanceStopped:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 4
    sget-object v2, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v3, "Braze SDK Initializing"

    invoke-static {v2, v3}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Lcom/appboy/Appboy;->mApplicationContext:Landroid/content/Context;

    .line 6
    new-instance v4, Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-direct {v4, v3}, Lcom/appboy/configuration/AppboyConfigurationProvider;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/appboy/Appboy;->mAppboyConfigurationProvider:Lcom/appboy/configuration/AppboyConfigurationProvider;

    .line 7
    invoke-virtual {v4}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getLoggerInitialLogLevel()I

    move-result v5

    invoke-static {v5}, Lcom/appboy/support/AppboyLogger;->setInitialLogLevelFromConfiguration(I)V

    .line 8
    new-instance v5, Lbo/app/u0;

    const-string v6, "Appboy-External-Event-Manager-Thread"

    invoke-direct {v5, v6}, Lbo/app/u0;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v6, Lbo/app/w0;

    invoke-direct {v6}, Lbo/app/w0;-><init>()V

    .line 10
    iput-object v6, v5, Lbo/app/u0;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 11
    new-instance v7, Lbo/app/x0;

    const-string v8, "singleton_event_manager_parallel_executor_identifier"

    invoke-direct {v7, v8, v5}, Lbo/app/x0;-><init>(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)V

    .line 12
    sget-object v5, Lo60;->a:Lo60;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 13
    new-instance v5, Lbo/app/y1;

    invoke-direct {v5}, Lbo/app/y1;-><init>()V

    iput-object v5, p0, Lcom/appboy/Appboy;->mTestUserDeviceLoggingManager:Lbo/app/y1;

    .line 14
    invoke-static {v5}, Lcom/appboy/support/AppboyLogger;->setTestUserDeviceLoggingManager(Lbo/app/y1;)V

    .line 15
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 16
    sget-object v8, Lcom/appboy/Appboy;->KNOWN_APP_CRAWLER_DEVICE_MODELS:Ljava/util/Set;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Device build model matches a known crawler. Enabling mock network request mode. Device model: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-static {}, Lcom/appboy/Appboy;->enableMockAppboyNetworkRequestsAndDropEventsMode()Z

    .line 19
    :cond_0
    new-instance v5, Lcom/appboy/lrucache/AppboyLruImageLoader;

    invoke-direct {v5, v3}, Lcom/appboy/lrucache/AppboyLruImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/appboy/Appboy;->mImageLoader:Lcom/appboy/IAppboyImageLoader;

    .line 20
    invoke-virtual {v4}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getCustomEndpoint()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 21
    invoke-virtual {v4}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getCustomEndpoint()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appboy/Appboy;->setConfiguredCustomEndpoint(Ljava/lang/String;)V

    .line 22
    :cond_1
    new-instance v5, Lbo/app/l;

    invoke-direct {v5, v3}, Lbo/app/l;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/appboy/Appboy;->mOfflineUserStorageProvider:Lbo/app/l;

    .line 23
    new-instance v5, Lbo/app/m1;

    invoke-direct {v5, v3}, Lbo/app/m1;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/appboy/Appboy;->mDeviceIdReader:Lbo/app/m1;

    .line 24
    new-instance v5, Lbo/app/x;

    sget-object v8, Lcom/appboy/Appboy;->sSdkEnablementProvider:Lbo/app/y3;

    invoke-direct {v5, v7, v8}, Lbo/app/x;-><init>(Ljava/util/concurrent/Executor;Lbo/app/y3;)V

    iput-object v5, p0, Lcom/appboy/Appboy;->mExternalIEventMessenger:Lbo/app/y;

    .line 25
    new-instance v5, Lbo/app/w1;

    invoke-direct {v5, v3, v4}, Lbo/app/w1;-><init>(Landroid/content/Context;Lcom/appboy/configuration/AppboyConfigurationProvider;)V

    iput-object v5, p0, Lcom/appboy/Appboy;->mRegistrationDataProvider:Lbo/app/u1;

    .line 26
    new-instance v3, Ln60;

    invoke-direct {v3, p0, p1}, Ln60;-><init>(Lcom/appboy/Appboy;Landroid/content/Context;)V

    invoke-virtual {v7, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 27
    new-instance p1, Lbo/app/u0;

    const-string v3, "Appboy-User-Dependency-Thread"

    invoke-direct {p1, v3}, Lbo/app/u0;-><init>(Ljava/lang/String;)V

    .line 28
    new-instance v3, Lbo/app/w0;

    iget-object v4, p0, Lcom/appboy/Appboy;->mExternalIEventMessenger:Lbo/app/y;

    invoke-direct {v3, v4}, Lbo/app/w0;-><init>(Lbo/app/y;)V

    iput-object v3, p0, Lcom/appboy/Appboy;->mUncaughtUserDependencyExceptionHandler:Lbo/app/w0;

    .line 29
    iput-object v3, p1, Lbo/app/u0;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 30
    iput-object v4, v6, Lbo/app/w0;->a:Lbo/app/y;

    .line 31
    new-instance v3, Lbo/app/y0;

    const-string v4, "singleton_user_dependency_serial_executor_identifier"

    invoke-direct {v3, v4, p1}, Lbo/app/y0;-><init>(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v3, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/y0;

    .line 32
    new-instance p1, Lj60;

    invoke-direct {p1, p0}, Lj60;-><init>(Lcom/appboy/Appboy;)V

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const-string p1, "Braze SDK loaded in "

    .line 34
    invoke-static {p1}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic A(Lcom/appboy/Appboy;)Lcom/appboy/events/ContentCardsUpdatedEvent;
    .locals 0

    invoke-direct {p0}, Lcom/appboy/Appboy;->a()Lcom/appboy/events/ContentCardsUpdatedEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/appboy/Appboy;)V
    .locals 0

    invoke-direct {p0}, Lcom/appboy/Appboy;->i()V

    return-void
.end method

.method public static synthetic C(Lcom/appboy/Appboy;)V
    .locals 0

    invoke-direct {p0}, Lcom/appboy/Appboy;->g()V

    return-void
.end method

.method public static synthetic D(Lcom/appboy/Appboy;)V
    .locals 0

    invoke-direct {p0}, Lcom/appboy/Appboy;->k()V

    return-void
.end method

.method public static synthetic E(Lcom/appboy/Appboy;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appboy/Appboy;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic F(Lcom/appboy/Appboy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic G(Lcom/appboy/Appboy;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->b(Z)V

    return-void
.end method

.method public static synthetic H(Lcom/appboy/Appboy;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->a(Z)V

    return-void
.end method

.method public static synthetic I(Lcom/appboy/Appboy;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic J(Lcom/appboy/Appboy;)V
    .locals 0

    invoke-direct {p0}, Lcom/appboy/Appboy;->d()V

    return-void
.end method

.method public static synthetic K(Lcom/appboy/Appboy;Lorg/json/JSONObject;)Lcom/appboy/models/cards/Card;
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->a(Lorg/json/JSONObject;)Lcom/appboy/models/cards/Card;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/appboy/Appboy;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic M(Lcom/appboy/Appboy;Lbo/app/c2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->a(Lbo/app/c2;)V

    return-void
.end method

.method public static synthetic N(Lcom/appboy/Appboy;Ljava/lang/String;Lcom/appboy/models/outgoing/AppboyProperties;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appboy/Appboy;->a(Ljava/lang/String;Lcom/appboy/models/outgoing/AppboyProperties;)V

    return-void
.end method

.method public static synthetic O(Lcom/appboy/Appboy;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->c(Z)V

    return-void
.end method

.method public static synthetic P(Lcom/appboy/Appboy;)V
    .locals 0

    invoke-direct {p0}, Lcom/appboy/Appboy;->f()V

    return-void
.end method

.method public static synthetic Q(Lcom/appboy/Appboy;DD)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appboy/Appboy;->a(DD)V

    return-void
.end method

.method public static synthetic R(Lcom/appboy/Appboy;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/appboy/models/outgoing/AppboyProperties;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/appboy/Appboy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/appboy/models/outgoing/AppboyProperties;)V

    return-void
.end method

.method public static synthetic S(Lcom/appboy/Appboy;Lcom/appboy/events/IValueCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->a(Lcom/appboy/events/IValueCallback;)V

    return-void
.end method

.method public static synthetic T(Lcom/appboy/Appboy;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 166
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 170
    invoke-static {v1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 172
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 173
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 174
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 175
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a()Lcom/appboy/events/ContentCardsUpdatedEvent;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/appboy/Appboy;->mContentCardsStorageProvider:Lbo/app/q3;

    invoke-virtual {v0}, Lbo/app/q3;->a()Lcom/appboy/events/ContentCardsUpdatedEvent;

    move-result-object v0

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;)Lcom/appboy/models/cards/Card;
    .locals 4

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mContentCardsStorageProvider:Lbo/app/q3;

    .line 125
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v1, Lcom/appboy/enums/CardKey$Provider;->CONTENT_CARDS:Lcom/appboy/enums/CardKey$Provider;

    iget-object v2, v0, Lbo/app/q3;->e:Lbo/app/q1;

    iget-object v3, v0, Lbo/app/q3;->c:Lbo/app/c;

    invoke-static {p1, v1, v2, v0, v3}, Lbo/app/a2;->a(Lorg/json/JSONObject;Lcom/appboy/enums/CardKey$Provider;Lbo/app/q1;Lcom/appboy/storage/ICardStorageProvider;Lbo/app/c;)Lcom/appboy/models/cards/Card;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 127
    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to deserialize content card json. Payload: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(DD)V
    .locals 9

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeGeofenceManager:Lbo/app/f1;

    if-eqz v0, :cond_0

    .line 130
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Manually requesting Geofence refresh of with provided latitude - longitude: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeGeofenceManager:Lbo/app/f1;

    new-instance v8, Lbo/app/i2;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-wide v2, p1

    move-wide v4, p3

    .line 132
    invoke-direct/range {v1 .. v7}, Lbo/app/i2;-><init>(DDLjava/lang/Double;Ljava/lang/Double;)V

    .line 133
    invoke-virtual {v0, v8}, Lbo/app/f1;->a(Lbo/app/c2;)V

    goto :goto_0

    .line 134
    :cond_0
    sget-object p1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string p2, "Geofence manager was null. Not requesting geofence refresh."

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 135
    sget-object p2, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string p3, "Failed to request geofence refresh."

    invoke-static {p2, p3, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 3

    if-nez p1, :cond_0

    .line 36
    :try_start_0
    sget-object p1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v0, "Cannot close session with null activity."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/i1;

    invoke-virtual {v0, p1}, Lbo/app/i1;->a(Landroid/app/Activity;)Lbo/app/f2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 38
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closed session with ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object p1, p1, Lbo/app/f2;->a:Lbo/app/g2;

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 41
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Failed to close session."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appboy/Appboy;->mAppboyConfigurationProvider:Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-virtual {v0}, Lcom/appboy/configuration/AppboyConfigurationProvider;->isFirebaseCloudMessagingRegistrationEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 2
    new-instance v0, Lbo/app/o1;

    invoke-direct {v0, p1}, Lbo/app/o1;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v3, Lbo/app/i4;->a:Ljava/lang/String;

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v3, "com.google.android.gsf"

    invoke-virtual {p1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    .line 5
    :catch_0
    sget-object p1, Lbo/app/i4;->a:Ljava/lang/String;

    const-string v3, "Unexpected exception while checking for com.google.android.gsf"

    invoke-static {p1, v3}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    :catch_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lbo/app/o1;->d:Ljava/lang/String;

    const-string v3, "Firebase Cloud Messaging requires the Google Play Store to be installed."

    invoke-static {p1, v3}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 7
    :cond_0
    iget-boolean p1, v0, Lbo/app/o1;->b:Z

    if-nez p1, :cond_2

    iget-boolean p1, v0, Lbo/app/o1;->c:Z

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p1, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_5

    .line 8
    sget-object p1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v3, "Firebase Cloud Messaging found. Setting up Firebase Cloud Messaging."

    invoke-static {p1, v3}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object p1, p0, Lcom/appboy/Appboy;->mAppboyConfigurationProvider:Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-virtual {p1}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getFirebaseCloudMessagingSenderIdKey()Ljava/lang/String;

    move-result-object p1

    .line 10
    :try_start_1
    iget-boolean v3, v0, Lbo/app/o1;->c:Z

    if-eqz v3, :cond_4

    .line 11
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    .line 12
    iget-object v3, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lyf2;

    if-eqz v3, :cond_3

    .line 13
    invoke-interface {v3}, Lyf2;->c()Lo32;

    move-result-object p1

    goto :goto_4

    .line 14
    :cond_3
    new-instance v3, Lp32;

    invoke-direct {v3}, Lp32;-><init>()V

    iget-object v4, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ljava/util/concurrent/Executor;

    new-instance v5, Lsh2;

    .line 15
    invoke-direct {v5, p1, v3}, Lsh2;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lp32;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    iget-object p1, v3, Lp32;->a:Lo42;

    .line 17
    :goto_4
    new-instance v3, Lzw;

    invoke-direct {v3, v0}, Lzw;-><init>(Lbo/app/o1;)V

    invoke-virtual {p1, v3}, Lo32;->b(Lj32;)Lo32;

    goto :goto_5

    .line 18
    :cond_4
    iget-boolean v3, v0, Lbo/app/o1;->b:Z

    if-eqz v3, :cond_7

    .line 19
    invoke-virtual {v0, p1}, Lbo/app/o1;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    .line 20
    sget-object v0, Lbo/app/o1;->d:Ljava/lang/String;

    const-string v3, "Failed to register for Firebase Cloud Messaging"

    invoke-static {v0, v3, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 21
    :cond_5
    sget-object p1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v0, "Firebase Cloud Messaging requirements not met. Braze will not register for Firebase Cloud Messaging."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 22
    :cond_6
    sget-object p1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v0, "Automatic Firebase Cloud Messaging registration not enabled in configuration. Braze will not register for Firebase Cloud Messaging."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_7
    :goto_5
    iget-object p1, p0, Lcom/appboy/Appboy;->mAppboyConfigurationProvider:Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-virtual {p1}, Lcom/appboy/configuration/AppboyConfigurationProvider;->isAdmMessagingRegistrationEnabled()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 24
    iget-object p1, p0, Lcom/appboy/Appboy;->mApplicationContext:Landroid/content/Context;

    .line 25
    sget-object v0, Lbo/app/e1;->c:Ljava/lang/String;

    :try_start_2
    const-string v0, "com.amazon.device.messaging.ADM"

    .line 26
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v0, 0x1

    goto :goto_6

    .line 27
    :catch_3
    sget-object v0, Lbo/app/e1;->c:Ljava/lang/String;

    const-string v3, "com.amazon.device.messaging.ADM not found"

    invoke-static {v0, v3}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_8

    .line 28
    invoke-static {p1}, Lbo/app/e1;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_9

    .line 29
    sget-object p1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v0, "Amazon Device Messaging found. Setting up Amazon Device Messaging"

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    new-instance p1, Lbo/app/e1;

    iget-object v0, p0, Lcom/appboy/Appboy;->mApplicationContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/appboy/Appboy;->mRegistrationDataProvider:Lbo/app/u1;

    invoke-direct {p1, v0, v1}, Lbo/app/e1;-><init>(Landroid/content/Context;Lbo/app/u1;)V

    .line 31
    invoke-virtual {p1}, Lbo/app/e1;->b()V

    goto :goto_8

    .line 32
    :cond_9
    sget-object p1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v0, "ADM manifest requirements not met. Braze will not register for ADM."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 33
    :cond_a
    sget-object p1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v0, "Automatic ADM registration not enabled in configuration. Braze will not register for ADM."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :goto_8
    :try_start_3
    invoke-direct {p0}, Lcom/appboy/Appboy;->verifyAppboySdkProperSetup()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_9

    :catch_4
    move-exception p1

    .line 35
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Failed to verify proper SDK setup"

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_9
    return-void
.end method

.method private synthetic a(Landroid/content/Intent;)V
    .locals 2

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/i1;

    invoke-static {p1, v0}, Lcom/appboy/Appboy;->requestTriggersIfInAppMessageTestPush(Landroid/content/Intent;Lbo/app/q1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 164
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Error handling test in-app message push"

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private synthetic a(Lbo/app/c2;)V
    .locals 2

    .line 159
    :try_start_0
    invoke-static {p1}, Lbo/app/n2;->a(Lbo/app/c2;)Lbo/app/n2;

    move-result-object p1

    .line 160
    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/i1;

    invoke-virtual {v0, p1}, Lbo/app/i1;->b(Lbo/app/b2;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 161
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Failed to log location recorded event."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/appboy/events/IValueCallback;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/appboy/Appboy;->mAppboyUser:Lcom/appboy/AppboyUser;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/appboy/Appboy;->mAppboyUser:Lcom/appboy/AppboyUser;

    invoke-interface {p1, v0}, Lcom/appboy/events/IValueCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 123
    :cond_0
    invoke-interface {p1}, Lcom/appboy/events/IValueCallback;->onError()V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 12

    .line 87
    :try_start_0
    invoke-static {p1}, Lcom/appboy/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "ArgumentException: userId passed to changeUser was null or empty. The current user will remain the active user."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 89
    :cond_0
    invoke-static {p1}, Lcom/appboy/support/StringUtils;->getByteSize(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e5

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 90
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rejected user id with byte length longer than 997. Not changing user. Input user id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/appboy/Appboy;->mAppboyUser:Lcom/appboy/AppboyUser;

    invoke-virtual {v0}, Lcom/appboy/AppboyUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 93
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received request to change current user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to the same user id. Doing nothing."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_2
    const-string v1, ""

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 95
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Changing anonymous user to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object v0, p0, Lcom/appboy/Appboy;->mOfflineUserStorageProvider:Lbo/app/l;

    invoke-virtual {v0, p1}, Lbo/app/l;->a(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/appboy/Appboy;->mAppboyUser:Lcom/appboy/AppboyUser;

    invoke-virtual {v0, p1}, Lcom/appboy/AppboyUser;->setUserId(Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_3
    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Changing current user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to new user "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    new-instance v0, Lcom/appboy/events/FeedUpdatedEvent;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    invoke-static {}, Lcom/appboy/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v6

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/appboy/events/FeedUpdatedEvent;-><init>(Ljava/util/List;Ljava/lang/String;ZJ)V

    .line 100
    iget-object v1, p0, Lcom/appboy/Appboy;->mExternalIEventMessenger:Lbo/app/y;

    const-class v2, Lcom/appboy/events/FeedUpdatedEvent;

    check-cast v1, Lbo/app/x;

    invoke-virtual {v1, v0, v2}, Lbo/app/x;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 101
    :goto_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/i1;

    .line 102
    iget-object v1, v0, Lbo/app/i1;->l:Lbo/app/y3;

    invoke-virtual {v1}, Lbo/app/y3;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 103
    sget-object v0, Lbo/app/i1;->q:Ljava/lang/String;

    const-string v1, "SDK is disabled. Not force closing session."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 104
    iput-object v1, v0, Lbo/app/i1;->p:Ljava/lang/Class;

    .line 105
    iget-object v0, v0, Lbo/app/i1;->e:Lbo/app/k1;

    invoke-virtual {v0}, Lbo/app/k1;->i()V

    .line 106
    :goto_1
    iget-object v0, p0, Lcom/appboy/Appboy;->mOfflineUserStorageProvider:Lbo/app/l;

    invoke-virtual {v0, p1}, Lbo/app/l;->a(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/appboy/Appboy;->mDependencyProvider:Lbo/app/q4;

    .line 108
    new-instance v11, Lbo/app/q4;

    iget-object v2, p0, Lcom/appboy/Appboy;->mApplicationContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/appboy/Appboy;->mOfflineUserStorageProvider:Lbo/app/l;

    iget-object v4, p0, Lcom/appboy/Appboy;->mAppboyConfigurationProvider:Lcom/appboy/configuration/AppboyConfigurationProvider;

    iget-object v5, p0, Lcom/appboy/Appboy;->mExternalIEventMessenger:Lbo/app/y;

    iget-object v6, p0, Lcom/appboy/Appboy;->mDeviceIdReader:Lbo/app/m1;

    iget-object v7, p0, Lcom/appboy/Appboy;->mRegistrationDataProvider:Lbo/app/u1;

    sget-boolean v8, Lcom/appboy/Appboy;->sMockNetworkRequestsAndDropEvents:Z

    sget-boolean v9, Lcom/appboy/Appboy;->sOutboundNetworkRequestsOffline:Z

    iget-object v10, p0, Lcom/appboy/Appboy;->mTestUserDeviceLoggingManager:Lbo/app/y1;

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lbo/app/q4;-><init>(Landroid/content/Context;Lbo/app/l;Lcom/appboy/configuration/AppboyConfigurationProvider;Lbo/app/y;Lbo/app/m1;Lbo/app/u1;ZZLbo/app/y1;)V

    .line 109
    invoke-direct {p0, v11}, Lcom/appboy/Appboy;->setUserSpecificMemberVariablesAndStartDispatch(Lbo/app/q4;)V

    .line 110
    iget-object v1, p0, Lcom/appboy/Appboy;->mDependencyProvider:Lbo/app/q4;

    .line 111
    iget-object v1, v1, Lbo/app/q4;->a:Lbo/app/c4;

    .line 112
    invoke-virtual {v1}, Lbo/app/c4;->f()V

    .line 113
    iget-object v1, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/i1;

    invoke-virtual {v1}, Lbo/app/i1;->e()Lbo/app/f2;

    .line 114
    iget-object v1, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/i1;

    new-instance v2, Lbo/app/l2$b;

    invoke-direct {v2}, Lbo/app/l2$b;-><init>()V

    .line 115
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v2, Lbo/app/l2$b;->b:Ljava/lang/Boolean;

    .line 116
    invoke-virtual {v1, v2}, Lbo/app/i1;->a(Lbo/app/l2$b;)V

    const/4 v1, 0x0

    .line 117
    invoke-virtual {p0, v1}, Lcom/appboy/Appboy;->requestContentCardsRefresh(Z)V

    .line 118
    iget-object v1, v0, Lbo/app/q4;->h:Lbo/app/x0;

    new-instance v2, Lex;

    invoke-direct {v2, v0}, Lex;-><init>(Lbo/app/q4;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 119
    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to set external id to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lbo/app/s;)V
    .locals 1

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeGeofenceManager:Lbo/app/f1;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeGeofenceManager:Lbo/app/f1;

    invoke-virtual {v0, p1, p2}, Lbo/app/f1;->b(Ljava/lang/String;Lbo/app/s;)V

    goto :goto_0

    .line 152
    :cond_0
    sget-object p1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string p2, "Geofence manager was null. Not posting geofence report"

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 153
    sget-object p2, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v0, "Failed to post geofence report."

    invoke-static {p2, v0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/appboy/models/outgoing/AppboyProperties;)V
    .locals 3

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mServerConfigStorageProvider:Lbo/app/z3;

    invoke-static {p1, v0}, Lcom/appboy/support/ValidationUtils;->isValidLogCustomEventInput(Ljava/lang/String;Lbo/app/z3;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    sget-object p2, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Log custom event input "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was invalid. Not logging custom event to Appboy."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 45
    :cond_0
    invoke-static {p1}, Lcom/appboy/support/ValidationUtils;->ensureAppboyFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    sget-object v0, Lbo/app/n2;->g:Ljava/lang/String;

    .line 47
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 48
    invoke-static {p1}, Lcom/appboy/support/StringUtils;->checkNotNullOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "n"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    .line 49
    invoke-virtual {p2}, Lcom/appboy/models/outgoing/AppboyProperties;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 50
    invoke-virtual {p2}, Lcom/appboy/models/outgoing/AppboyProperties;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "p"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    :cond_1
    new-instance v1, Lbo/app/n2;

    sget-object v2, Lbo/app/r;->c:Lbo/app/r;

    invoke-direct {v1, v2, v0}, Lbo/app/n2;-><init>(Lbo/app/r;Lorg/json/JSONObject;)V

    .line 52
    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/i1;

    invoke-virtual {v0, v1}, Lbo/app/i1;->b(Lbo/app/b2;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/appboy/Appboy;->mTriggerManager:Lbo/app/g6;

    new-instance v2, Lbo/app/r5;

    invoke-direct {v2, p1, p2, v1}, Lbo/app/r5;-><init>(Ljava/lang/String;Lcom/appboy/models/outgoing/AppboyProperties;Lbo/app/b2;)V

    invoke-virtual {v0, v2}, Lbo/app/g6;->a(Lbo/app/s5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 54
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to log custom event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    invoke-direct {p0, p2}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 155
    :try_start_0
    new-instance v0, Lbo/app/t2;

    invoke-direct {v0, p1}, Lbo/app/t2;-><init>(Ljava/lang/String;)V

    .line 156
    iget-object v1, p0, Lcom/appboy/Appboy;->mContentCardsStorageProvider:Lbo/app/q3;

    invoke-virtual {v1, v0, p2}, Lbo/app/q3;->a(Lbo/app/t2;Ljava/lang/String;)Lcom/appboy/events/ContentCardsUpdatedEvent;

    .line 157
    iget-object v0, p0, Lcom/appboy/Appboy;->mExternalIEventMessenger:Lbo/app/y;

    iget-object v1, p0, Lcom/appboy/Appboy;->mContentCardsStorageProvider:Lbo/app/q3;

    invoke-virtual {v1}, Lbo/app/q3;->a()Lcom/appboy/events/ContentCardsUpdatedEvent;

    move-result-object v1

    const-class v2, Lcom/appboy/events/ContentCardsUpdatedEvent;

    check-cast v0, Lbo/app/x;

    invoke-virtual {v0, v1, v2}, Lbo/app/x;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 158
    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to update ContentCard storage provider with single card update. User id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Serialized json: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 64
    :try_start_0
    invoke-static {p1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    sget-object p1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string p2, "Campaign ID cannot be null or blank. Not logging push notification action clicked."

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 66
    :cond_0
    invoke-static {p2}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    sget-object p1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string p2, "Action ID cannot be null or blank"

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/i1;

    .line 69
    sget v1, Lbo/app/o2;->a:I

    .line 70
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "cid"

    .line 71
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "a"

    .line 72
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    new-instance p1, Lbo/app/o2;

    sget-object p2, Lbo/app/r;->g:Lbo/app/r;

    invoke-direct {p1, p2, v1, p3}, Lbo/app/o2;-><init>(Lbo/app/r;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, p1}, Lbo/app/i1;->b(Lbo/app/b2;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 75
    sget-object p2, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string p3, "Failed to log push notification action clicked."

    invoke-static {p2, p3, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/appboy/models/outgoing/AppboyProperties;)V
    .locals 1

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mServerConfigStorageProvider:Lbo/app/z3;

    invoke-static {p1, p2, p3, p4, v0}, Lcom/appboy/support/ValidationUtils;->isValidLogPurchaseInput(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILbo/app/z3;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    sget-object p2, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string p3, "Log purchase input was invalid. Not logging in-app purchase to Appboy."

    invoke-static {p2, p3}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 58
    :cond_0
    invoke-static {p1}, Lcom/appboy/support/ValidationUtils;->ensureAppboyFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-static {p1, p2, p3, p4, p5}, Lbo/app/n2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/appboy/models/outgoing/AppboyProperties;)Lbo/app/n2;

    move-result-object p2

    .line 60
    iget-object p3, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/i1;

    invoke-virtual {p3, p2}, Lbo/app/i1;->b(Lbo/app/b2;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 61
    iget-object p3, p0, Lcom/appboy/Appboy;->mTriggerManager:Lbo/app/g6;

    new-instance p4, Lbo/app/w5;

    invoke-direct {p4, p1, p5, p2}, Lbo/app/w5;-><init>(Ljava/lang/String;Lcom/appboy/models/outgoing/AppboyProperties;Lbo/app/b2;)V

    invoke-virtual {p3, p4}, Lbo/app/g6;->a(Lbo/app/s5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 62
    sget-object p3, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Failed to log purchase event of "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    invoke-direct {p0, p2}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 4

    .line 137
    :try_start_0
    invoke-static {p1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Google Advertising ID cannot be null or blank"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mDeviceDataProvider:Lbo/app/r1;

    check-cast v0, Lbo/app/l1;

    .line 140
    iget-object v0, v0, Lbo/app/l1;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "google_ad_id"

    .line 141
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 143
    iget-object v0, p0, Lcom/appboy/Appboy;->mDeviceDataProvider:Lbo/app/r1;

    check-cast v0, Lbo/app/l1;

    .line 144
    iget-object v0, v0, Lbo/app/l1;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    xor-int/lit8 v1, p2, 0x1

    const-string v2, "ad_tracking_enabled"

    .line 145
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 146
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 147
    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to set Google Advertising ID data on device. Google Advertising ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and limit-ad-tracking: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 7

    if-eqz p1, :cond_0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mExternalIEventMessenger:Lbo/app/y;

    iget-object v1, p0, Lcom/appboy/Appboy;->mContentCardsStorageProvider:Lbo/app/q3;

    invoke-virtual {v1}, Lbo/app/q3;->a()Lcom/appboy/events/ContentCardsUpdatedEvent;

    move-result-object v1

    const-class v2, Lcom/appboy/events/ContentCardsUpdatedEvent;

    check-cast v0, Lbo/app/x;

    invoke-virtual {v0, v1, v2}, Lbo/app/x;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mServerConfigStorageProvider:Lbo/app/z3;

    invoke-virtual {v0}, Lbo/app/z3;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/i1;

    iget-object v1, p0, Lcom/appboy/Appboy;->mContentCardsStorageProvider:Lbo/app/q3;

    .line 80
    iget-object v1, v1, Lbo/app/q3;->b:Landroid/content/SharedPreferences;

    const-string v2, "last_card_updated_at"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 81
    iget-object v5, p0, Lcom/appboy/Appboy;->mContentCardsStorageProvider:Lbo/app/q3;

    .line 82
    iget-object v5, v5, Lbo/app/q3;->b:Landroid/content/SharedPreferences;

    const-string v6, "last_full_sync_at"

    invoke-interface {v5, v6, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 83
    invoke-virtual {v0, v1, v2, v3, v4}, Lbo/app/i1;->a(JJ)V

    goto :goto_0

    .line 84
    :cond_1
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Content Cards is not enabled, skipping API call to refresh"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 85
    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to request Content Cards refresh. Requesting from cache: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "com.appboy"

    .line 149
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.appboy.override.configuration.cache"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic b()Lcom/appboy/AppboyUser;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/appboy/Appboy;->mAppboyUser:Lcom/appboy/AppboyUser;

    return-object v0
.end method

.method private synthetic b(Landroid/app/Activity;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    sget-object p1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v0, "Cannot open session with null activity."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/i1;

    invoke-virtual {v0, p1}, Lbo/app/i1;->b(Landroid/app/Activity;)Lbo/app/f2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Failed to open session."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "cid"

    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    sget-object v2, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Logging push click. Campaign Id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v2, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/i1;

    .line 9
    sget v3, Lbo/app/p2;->a:I

    .line 10
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 11
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    new-instance v0, Lbo/app/p2;

    sget-object v1, Lbo/app/r;->f:Lbo/app/r;

    invoke-direct {v0, v1, v3}, Lbo/app/p2;-><init>(Lbo/app/r;Lorg/json/JSONObject;)V

    .line 13
    invoke-virtual {v2, v0}, Lbo/app/i1;->b(Lbo/app/b2;)Z

    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "No campaign Id associated with this notification. Not logging push click."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/i1;

    invoke-static {p1, v0}, Lcom/appboy/Appboy;->requestTriggersIfInAppMessageTestPush(Landroid/content/Intent;Lbo/app/q1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Error logging push notification"

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method private synthetic b(Lbo/app/c2;)V
    .locals 2

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeGeofenceManager:Lbo/app/f1;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeGeofenceManager:Lbo/app/f1;

    invoke-virtual {v0, p1}, Lbo/app/f1;->a(Lbo/app/c2;)V

    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v0, "Geofence manager was null. Not requesting geofence refresh."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 37
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Failed to request geofence refresh."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 4

    .line 29
    :try_start_0
    invoke-static {p1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Card ID cannot be null or blank."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/i1;

    invoke-static {p1}, Lbo/app/n2;->f(Ljava/lang/String;)Lbo/app/n2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbo/app/i1;->b(Lbo/app/b2;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 32
    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to log feed card clicked. Card id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 17
    :try_start_0
    invoke-static {p1, p2}, Lcom/appboy/support/ValidationUtils;->isValidPushStoryClickInput(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Push story page click input was invalid. Not logging in-app purchase to Appboy."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/i1;

    .line 20
    sget v1, Lbo/app/q2;->a:I

    .line 21
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "cid"

    .line 22
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "a"

    .line 23
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    new-instance v2, Lbo/app/q2;

    sget-object v3, Lbo/app/r;->e:Lbo/app/r;

    invoke-direct {v2, v3, v1}, Lbo/app/q2;-><init>(Lbo/app/r;Lorg/json/JSONObject;)V

    .line 25
    invoke-virtual {v0, v2}, Lbo/app/i1;->b(Lbo/app/b2;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 26
    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to log push story page clicked for page id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cid: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic b(Z)V
    .locals 4

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeGeofenceManager:Lbo/app/f1;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeGeofenceManager:Lbo/app/f1;

    invoke-virtual {v0, p1}, Lbo/app/f1;->b(Z)V

    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Geofence manager was null. Not requesting geofence refresh."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 42
    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to request geofence refresh with rate limit ignore: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/i1;

    .line 2
    sget-object v1, Lbo/app/n2;->g:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "n"

    const-string v3, "content_cards_displayed"

    .line 3
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    new-instance v2, Lbo/app/n2;

    sget-object v3, Lbo/app/r;->h:Lbo/app/r;

    invoke-direct {v2, v3, v1}, Lbo/app/n2;-><init>(Lbo/app/r;Lorg/json/JSONObject;)V

    .line 5
    invoke-virtual {v0, v2}, Lbo/app/i1;->b(Lbo/app/b2;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v2, "Failed to log that Content Cards was displayed."

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 4

    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Card ID cannot be null or blank."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/i1;

    invoke-static {p1}, Lbo/app/n2;->g(Ljava/lang/String;)Lbo/app/n2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbo/app/i1;->b(Lbo/app/b2;)Z

    .line 11
    iget-object v0, p0, Lcom/appboy/Appboy;->mFeedStorageProvider:Lbo/app/v3;

    invoke-virtual {v0, p1}, Lbo/app/v3;->markCardAsViewed(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to log feed card impression. Card id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private c(Z)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/i1;

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/appboy/Appboy;->mDependencyProvider:Lbo/app/q4;

    .line 17
    iget-object v0, v0, Lbo/app/q4;->i:Lbo/app/o;

    .line 18
    invoke-virtual {v0, p1}, Lbo/app/o;->a(Z)V

    .line 19
    iget-object v0, p0, Lcom/appboy/Appboy;->mImageLoader:Lcom/appboy/IAppboyImageLoader;

    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting the image loader deny network downloads to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Lcom/appboy/Appboy;->mImageLoader:Lcom/appboy/IAppboyImageLoader;

    invoke-interface {v0, p1}, Lcom/appboy/IAppboyImageLoader;->setOffline(Z)V

    :cond_0
    return-void
.end method

.method public static clearAppboyEndpointProvider()V
    .locals 2

    .line 1
    sget-object v0, Lcom/appboy/Appboy;->sBrazeEndpointProviderLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sput-object v1, Lcom/appboy/Appboy;->sAppboyEndpointProvider:Lcom/appboy/IAppboyEndpointProvider;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static clearInstance()V
    .locals 3

    .line 1
    const-class v0, Lcom/appboy/Appboy;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v2, "Clearing Appboy instance"

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v1, Lcom/appboy/Appboy;->sInstance:Lcom/appboy/Appboy;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/appboy/Appboy;->sInstance:Lcom/appboy/Appboy;

    iget-object v1, v1, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/y0;

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lcom/appboy/Appboy;->sInstance:Lcom/appboy/Appboy;

    iget-object v1, v1, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/y0;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    :cond_0
    const/4 v1, 0x0

    .line 5
    sput-object v1, Lcom/appboy/Appboy;->sInstance:Lcom/appboy/Appboy;

    const/4 v2, 0x0

    .line 6
    sput-boolean v2, Lcom/appboy/Appboy;->sMockNetworkRequestsAndDropEvents:Z

    .line 7
    sput-boolean v2, Lcom/appboy/Appboy;->sOutboundNetworkRequestsOffline:Z

    .line 8
    sput-object v1, Lcom/appboy/Appboy;->sSdkEnablementProvider:Lbo/app/y3;

    .line 9
    sput-object v1, Lcom/appboy/Appboy;->sIsApiKeyPresent:Ljava/lang/Boolean;

    .line 10
    sput-object v1, Lcom/appboy/Appboy;->sAppboyEndpointProvider:Lcom/appboy/IAppboyEndpointProvider;

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static configure(Landroid/content/Context;Lcom/appboy/configuration/AppboyConfig;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Appboy.configure() called with configuration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    const-class v1, Lcom/appboy/Appboy;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lcom/appboy/Appboy;->sInstance:Lcom/appboy/Appboy;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/appboy/Appboy;->sInstance:Lcom/appboy/Appboy;

    iget-boolean v2, v2, Lcom/appboy/Appboy;->mIsInstanceStopped:Z

    if-nez v2, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Lcom/appboy/Appboy;->sIsApiKeyPresent:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "Appboy.configure() can not be called while the singleton is still live."

    .line 4
    invoke-static {v0, p0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 5
    monitor-exit v1

    return p0

    .line 6
    :cond_0
    new-instance v2, Lcom/appboy/configuration/RuntimeAppConfigurationProvider;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/appboy/configuration/RuntimeAppConfigurationProvider;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v2, p1}, Lcom/appboy/configuration/RuntimeAppConfigurationProvider;->setConfiguration(Lcom/appboy/configuration/AppboyConfig;)V

    goto :goto_0

    :cond_1
    const-string p0, "Appboy.configure() called with a null config; Clearing all configuration values."

    .line 8
    invoke-static {v0, p0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {v2}, Lcom/appboy/configuration/RuntimeAppConfigurationProvider;->clearAllConfigurationValues()V

    :goto_0
    const/4 p0, 0x1

    .line 10
    monitor-exit v1

    return p0

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private d()V
    .locals 4

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/i1;

    .line 12
    sget-object v1, Lbo/app/n2;->g:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "n"

    const-string v3, "feed_displayed"

    .line 13
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    new-instance v2, Lbo/app/n2;

    sget-object v3, Lbo/app/r;->h:Lbo/app/r;

    invoke-direct {v2, v3, v1}, Lbo/app/n2;-><init>(Lbo/app/r;Lorg/json/JSONObject;)V

    .line 15
    invoke-virtual {v0, v2}, Lbo/app/i1;->b(Lbo/app/b2;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v2, "Failed to log that the feed was displayed."

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v0, "Campaign ID cannot be null or blank. Not logging push notification opened."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/i1;

    .line 4
    sget v1, Lbo/app/p2;->a:I

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "cid"

    .line 6
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    new-instance p1, Lbo/app/p2;

    sget-object v2, Lbo/app/r;->f:Lbo/app/r;

    invoke-direct {p1, v2, v1}, Lbo/app/p2;-><init>(Lbo/app/r;Lorg/json/JSONObject;)V

    .line 8
    invoke-virtual {v0, p1}, Lbo/app/i1;->b(Lbo/app/b2;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Failed to log opened push."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static disableMockAppboyNetworkRequestsAndDropEventsMode()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/appboy/Appboy;->sMockNetworkRequestsAndDropEvents:Z

    return-void
.end method

.method public static disableSdk(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/appboy/Appboy;->getSdkEnablementProvider(Landroid/content/Context;)Lbo/app/y3;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbo/app/y3;->a(Z)V

    .line 2
    sget-object p0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Stopping the SDK instance."

    invoke-static {p0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/appboy/Appboy;->stopInstance()V

    const-string v1, "Disabling all network requests"

    .line 4
    invoke-static {p0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {v0}, Lcom/appboy/Appboy;->setOutboundNetworkRequestsOffline(Z)V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/appboy/support/AppboyLogger;->checkForSystemLogLevelProperty()V

    return-void
.end method

.method public static enableMockAppboyNetworkRequestsAndDropEventsMode()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/appboy/Appboy;->sInstance:Lcom/appboy/Appboy;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcom/appboy/Appboy;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/appboy/Appboy;->sInstance:Lcom/appboy/Appboy;

    if-nez v1, :cond_1

    .line 4
    sget-boolean v1, Lcom/appboy/Appboy;->sMockNetworkRequestsAndDropEvents:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v3, "Appboy network requests already being mocked. Note that events dispatched in this mode are dropped."

    invoke-static {v1, v3}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v3, "Appboy network requests will be mocked. Events dispatched in this mode will be dropped."

    invoke-static {v1, v3}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    sput-boolean v2, Lcom/appboy/Appboy;->sMockNetworkRequestsAndDropEvents:Z

    .line 8
    :goto_0
    monitor-exit v0

    return v2

    .line 9
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10
    :cond_2
    :goto_1
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Attempt to enable mocking Braze network requests had no effect since getInstance() has already been called."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public static enableSdk(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Setting SDK to enabled."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p0}, Lcom/appboy/Appboy;->getSdkEnablementProvider(Landroid/content/Context;)Lbo/app/y3;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lbo/app/y3;->a(Z)V

    const-string p0, "Enabling all network requests"

    .line 3
    invoke-static {v0, p0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {v1}, Lcom/appboy/Appboy;->setOutboundNetworkRequestsOffline(Z)V

    return-void
.end method

.method private synthetic f()V
    .locals 12

    .line 1
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Starting up a new user dependency manager"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    new-instance v0, Lbo/app/q4;

    iget-object v3, p0, Lcom/appboy/Appboy;->mApplicationContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/appboy/Appboy;->mOfflineUserStorageProvider:Lbo/app/l;

    iget-object v5, p0, Lcom/appboy/Appboy;->mAppboyConfigurationProvider:Lcom/appboy/configuration/AppboyConfigurationProvider;

    iget-object v6, p0, Lcom/appboy/Appboy;->mExternalIEventMessenger:Lbo/app/y;

    iget-object v7, p0, Lcom/appboy/Appboy;->mDeviceIdReader:Lbo/app/m1;

    iget-object v8, p0, Lcom/appboy/Appboy;->mRegistrationDataProvider:Lbo/app/u1;

    sget-boolean v9, Lcom/appboy/Appboy;->sMockNetworkRequestsAndDropEvents:Z

    sget-boolean v10, Lcom/appboy/Appboy;->sOutboundNetworkRequestsOffline:Z

    iget-object v11, p0, Lcom/appboy/Appboy;->mTestUserDeviceLoggingManager:Lbo/app/y1;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lbo/app/q4;-><init>(Landroid/content/Context;Lbo/app/l;Lcom/appboy/configuration/AppboyConfigurationProvider;Lbo/app/y;Lbo/app/m1;Lbo/app/u1;ZZLbo/app/y1;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->setUserSpecificMemberVariablesAndStartDispatch(Lbo/app/q4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v2, "Failed to startup user dependency manager."

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/i1;

    new-instance v1, Lbo/app/l2$b;

    invoke-direct {v1}, Lbo/app/l2$b;-><init>()V

    .line 2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lbo/app/l2$b;->b:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0, v1}, Lbo/app/i1;->a(Lbo/app/l2$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v2, "Failed to request refresh of feed."

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static getAppboyApiEndpoint(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    sget-object v0, Lcom/appboy/Appboy;->sBrazeEndpointProviderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/appboy/Appboy;->sAppboyEndpointProvider:Lcom/appboy/IAppboyEndpointProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    sget-object v1, Lcom/appboy/Appboy;->sAppboyEndpointProvider:Lcom/appboy/IAppboyEndpointProvider;

    invoke-interface {v1, p0}, Lcom/appboy/IAppboyEndpointProvider;->getApiEndpoint(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    :try_start_2
    monitor-exit v0

    return-object v1

    .line 5
    :catch_0
    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v2, "Caught exception trying to get a Braze API endpoint from the AppboyEndpointProvider. Using the original URI"

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private getCachedContentCardsUpdatedEvent()Lcom/appboy/events/ContentCardsUpdatedEvent;
    .locals 4

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/y0;

    new-instance v2, Lu50;

    invoke-direct {v2, p0}, Lu50;-><init>(Lcom/appboy/Appboy;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appboy/events/ContentCardsUpdatedEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    sget-object v2, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v3, "Failed to retrieve the cached ContentCardsUpdatedEvent."

    invoke-static {v2, v3, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static getConfiguredApiKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-direct {v0, p0}, Lcom/appboy/configuration/AppboyConfigurationProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getAppboyApiKey()Lbo/app/h2;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lbo/app/h2;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Caught exception while retrieving API key."

    invoke-static {v0, v1, p0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCustomAppboyNotificationFactory()Lcom/appboy/IAppboyNotificationFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/Appboy;->sCustomAppboyNotificationFactory:Lcom/appboy/IAppboyNotificationFactory;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->shouldAllowSingletonInitialization()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    const-class v0, Lcom/appboy/Appboy;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/appboy/Appboy;->shouldAllowSingletonInitialization()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/appboy/Appboy;->getSdkEnablementProvider(Landroid/content/Context;)Lbo/app/y3;

    move-result-object v1

    invoke-virtual {v1}, Lbo/app/y3;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/appboy/Appboy;->setOutboundNetworkRequestsOffline(Z)V

    .line 5
    invoke-static {p0}, Lcom/appboy/Appboy;->getConfiguredApiKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/appboy/Appboy;->sIsApiKeyPresent:Ljava/lang/Boolean;

    .line 6
    new-instance v1, Lcom/appboy/Appboy;

    invoke-direct {v1, p0}, Lcom/appboy/Appboy;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/appboy/Appboy;->sInstance:Lcom/appboy/Appboy;

    .line 7
    sget-object p0, Lcom/appboy/Appboy;->sInstance:Lcom/appboy/Appboy;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/appboy/Appboy;->mIsInstanceStopped:Z

    .line 8
    sget-object p0, Lcom/appboy/Appboy;->sInstance:Lcom/appboy/Appboy;

    monitor-exit v0

    return-object p0

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 10
    :cond_1
    :goto_0
    sget-object p0, Lcom/appboy/Appboy;->sInstance:Lcom/appboy/Appboy;

    return-object p0
.end method

.method public static getOutboundNetworkRequestsOffline()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/appboy/Appboy;->sOutboundNetworkRequestsOffline:Z

    return v0
.end method

.method public static getSdkEnablementProvider(Landroid/content/Context;)Lbo/app/y3;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/Appboy;->sSdkEnablementProvider:Lbo/app/y3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbo/app/y3;

    invoke-direct {v0, p0}, Lbo/app/y3;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/appboy/Appboy;->sSdkEnablementProvider:Lbo/app/y3;

    .line 3
    :cond_0
    sget-object p0, Lcom/appboy/Appboy;->sSdkEnablementProvider:Lbo/app/y3;

    return-object p0
.end method

.method private synthetic h()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mExternalIEventMessenger:Lbo/app/y;

    iget-object v1, p0, Lcom/appboy/Appboy;->mFeedStorageProvider:Lbo/app/v3;

    invoke-virtual {v1}, Lbo/app/v3;->a()Lcom/appboy/events/FeedUpdatedEvent;

    move-result-object v1

    const-class v2, Lcom/appboy/events/FeedUpdatedEvent;

    check-cast v0, Lbo/app/x;

    invoke-virtual {v0, v1, v2}, Lbo/app/x;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v2, "Failed to retrieve and publish feed from offline cache."

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeGeofenceManager:Lbo/app/f1;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeGeofenceManager:Lbo/app/f1;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lbo/app/f1;->n:Ljava/lang/String;

    const-string v2, "Request to set up geofences received."

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v2, v0, Lbo/app/f1;->c:Lbo/app/z3;

    invoke-static {v2}, Lbo/app/g4;->a(Lbo/app/z3;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lbo/app/f1;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v0, v2}, Lbo/app/f1;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lbo/app/f1;->l:Z

    .line 7
    iget-object v2, v0, Lbo/app/f1;->b:Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-virtual {v2}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getIsAutomaticGeofenceRequestsEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v0, v3}, Lbo/app/f1;->b(Z)V

    goto :goto_1

    :cond_1
    const-string v0, "Not automatically requesting Geofences on initialization due to configuration."

    .line 9
    invoke-static {v1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 10
    :cond_2
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Geofence manager was null. Not initializing geofences."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v2, "Failed to initialize geofences with the geofence manager."

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static isSdkDisabled()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/appboy/Appboy;->sSdkEnablementProvider:Lbo/app/y3;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "SDK enablement provider was null. Returning SDK as enabled."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lcom/appboy/Appboy;->sIsApiKeyPresent:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "API key not present. Not performing action on SDK."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_1
    sget-object v0, Lcom/appboy/Appboy;->sSdkEnablementProvider:Lbo/app/y3;

    invoke-virtual {v0}, Lbo/app/y3;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v2, "SDK is disabled. Not performing action on SDK."

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v0
.end method

.method private j()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/i1;

    .line 2
    new-instance v1, Lbo/app/l2$b;

    invoke-direct {v1}, Lbo/app/l2$b;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lbo/app/i1;->a(Lbo/app/l2$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v2, "Failed to request data flush."

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic k()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mLocationManager:Lbo/app/t1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appboy/Appboy;->mLocationManager:Lbo/app/t1;

    check-cast v0, Lbo/app/h1;

    invoke-virtual {v0}, Lbo/app/h1;->a()Z

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Location manager was null. Not requesting single location update."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v2, "Failed to request single location update"

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic l()V
    .locals 0

    return-void
.end method

.method public static synthetic m(Lcom/appboy/Appboy;)Lcom/appboy/AppboyUser;
    .locals 0

    invoke-direct {p0}, Lcom/appboy/Appboy;->b()Lcom/appboy/AppboyUser;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/appboy/Appboy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Lcom/appboy/Appboy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Lcom/appboy/Appboy;)V
    .locals 0

    invoke-direct {p0}, Lcom/appboy/Appboy;->j()V

    return-void
.end method

.method private publishError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appboy/Appboy;->mErrorPublisher:Lbo/app/y;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Cannot publish error on null publisher. This is usually the result of a missing API key."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mErrorPublisher:Lbo/app/y;

    const-class v1, Ljava/lang/Throwable;

    check-cast v0, Lbo/app/x;

    invoke-virtual {v0, p1, v1}, Lbo/app/x;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to log throwable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static synthetic q(Lcom/appboy/Appboy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/appboy/Appboy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r(Lcom/appboy/Appboy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appboy/Appboy;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static requestTriggersIfInAppMessageTestPush(Landroid/content/Intent;Lbo/app/q1;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string p1, "Triggers requested for test in-app message with null AppboyManager. Doing nothing."

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "ab_push_fetch_test_triggers_key"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "true"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v0, "Push contained key for fetching test triggers, fetching triggers."

    invoke-static {p0, v0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance p0, Lbo/app/l2$b;

    invoke-direct {p0}, Lbo/app/l2$b;-><init>()V

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lbo/app/l2$b;->c:Ljava/lang/Boolean;

    .line 7
    check-cast p1, Lbo/app/i1;

    invoke-virtual {p1, p0}, Lbo/app/i1;->a(Lbo/app/l2$b;)V

    :cond_1
    return-void
.end method

.method public static synthetic s(Lcom/appboy/Appboy;Lbo/app/c2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->b(Lbo/app/c2;)V

    return-void
.end method

.method public static setAppboyEndpointProvider(Lcom/appboy/IAppboyEndpointProvider;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/Appboy;->sBrazeEndpointProviderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sput-object p0, Lcom/appboy/Appboy;->sAppboyEndpointProvider:Lcom/appboy/IAppboyEndpointProvider;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private setAppboyManagerAndSyncPolicyOffline(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/y0;

    new-instance v1, Li60;

    invoke-direct {v1, p0, p1}, Li60;-><init>(Lcom/appboy/Appboy;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setConfiguredCustomEndpoint(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/appboy/Appboy;->sBrazeEndpointProviderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lr60;

    invoke-direct {v1, p0}, Lr60;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/appboy/Appboy;->setAppboyEndpointProvider(Lcom/appboy/IAppboyEndpointProvider;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setCustomAppboyNotificationFactory(Lcom/appboy/IAppboyNotificationFactory;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Custom Braze notification factory set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sput-object p0, Lcom/appboy/Appboy;->sCustomAppboyNotificationFactory:Lcom/appboy/IAppboyNotificationFactory;

    return-void
.end method

.method public static setOutboundNetworkRequestsOffline(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Appboy outbound network requests are now "

    invoke-static {v1}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p0, :cond_0

    const-string v2, "disabled"

    goto :goto_0

    :cond_0
    const-string v2, "enabled"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    const-class v0, Lcom/appboy/Appboy;

    monitor-enter v0

    .line 3
    :try_start_0
    sput-boolean p0, Lcom/appboy/Appboy;->sOutboundNetworkRequestsOffline:Z

    .line 4
    sget-object v1, Lcom/appboy/Appboy;->sInstance:Lcom/appboy/Appboy;

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lcom/appboy/Appboy;->sInstance:Lcom/appboy/Appboy;

    invoke-direct {v1, p0}, Lcom/appboy/Appboy;->setAppboyManagerAndSyncPolicyOffline(Z)V

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private setUserSpecificMemberVariablesAndStartDispatch(Lbo/app/q4;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/appboy/Appboy;->mDependencyProvider:Lbo/app/q4;

    .line 2
    iget-object v0, p1, Lbo/app/q4;->e:Lbo/app/i1;

    .line 3
    iput-object v0, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/i1;

    .line 4
    iget-object v0, p1, Lbo/app/q4;->m:Lbo/app/z3;

    .line 5
    iput-object v0, p0, Lcom/appboy/Appboy;->mServerConfigStorageProvider:Lbo/app/z3;

    .line 6
    iget-object v0, p1, Lbo/app/q4;->l:Lbo/app/g6;

    .line 7
    iput-object v0, p0, Lcom/appboy/Appboy;->mTriggerManager:Lbo/app/g6;

    .line 8
    iget-object v0, p1, Lbo/app/q4;->n:Lbo/app/f1;

    .line 9
    iput-object v0, p0, Lcom/appboy/Appboy;->mBrazeGeofenceManager:Lbo/app/f1;

    .line 10
    iget-object v0, p1, Lbo/app/q4;->p:Lbo/app/q3;

    .line 11
    iput-object v0, p0, Lcom/appboy/Appboy;->mContentCardsStorageProvider:Lbo/app/q3;

    .line 12
    iget-object v0, p1, Lbo/app/q4;->k:Lbo/app/t1;

    .line 13
    iput-object v0, p0, Lcom/appboy/Appboy;->mLocationManager:Lbo/app/t1;

    .line 14
    iget-object v0, p1, Lbo/app/q4;->q:Lbo/app/r1;

    .line 15
    iput-object v0, p0, Lcom/appboy/Appboy;->mDeviceDataProvider:Lbo/app/r1;

    .line 16
    new-instance v0, Lcom/appboy/AppboyUser;

    .line 17
    iget-object v2, p1, Lbo/app/q4;->a:Lbo/app/c4;

    .line 18
    iget-object v3, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/i1;

    iget-object v1, p0, Lcom/appboy/Appboy;->mOfflineUserStorageProvider:Lbo/app/l;

    .line 19
    invoke-virtual {v1}, Lbo/app/l;->a()Ljava/lang/String;

    move-result-object v4

    .line 20
    iget-object v5, p1, Lbo/app/q4;->k:Lbo/app/t1;

    .line 21
    iget-object v6, p0, Lcom/appboy/Appboy;->mServerConfigStorageProvider:Lbo/app/z3;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/appboy/AppboyUser;-><init>(Lbo/app/c4;Lbo/app/q1;Ljava/lang/String;Lbo/app/t1;Lbo/app/z3;)V

    iput-object v0, p0, Lcom/appboy/Appboy;->mAppboyUser:Lcom/appboy/AppboyUser;

    .line 22
    iget-object v0, p1, Lbo/app/q4;->g:Lbo/app/w;

    .line 23
    iget-object v1, p1, Lbo/app/q4;->c:Lbo/app/y;

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v2, Lmx;

    invoke-direct {v2, v0}, Lmx;-><init>(Lbo/app/w;)V

    .line 26
    const-class v3, Lbo/app/z;

    check-cast v1, Lbo/app/x;

    invoke-virtual {v1, v2, v3}, Lbo/app/x;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 27
    new-instance v2, Llx;

    invoke-direct {v2, v0}, Llx;-><init>(Lbo/app/w;)V

    .line 28
    const-class v3, Lbo/app/h0;

    invoke-virtual {v1, v2, v3}, Lbo/app/x;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 29
    new-instance v2, Lsx;

    invoke-direct {v2, v0}, Lsx;-><init>(Lbo/app/w;)V

    .line 30
    const-class v3, Lbo/app/i0;

    invoke-virtual {v1, v2, v3}, Lbo/app/x;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 31
    new-instance v2, Lix;

    invoke-direct {v2, v0}, Lix;-><init>(Lbo/app/w;)V

    .line 32
    const-class v3, Lbo/app/n0;

    invoke-virtual {v1, v2, v3}, Lbo/app/x;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 33
    new-instance v2, Lpx;

    invoke-direct {v2, v0}, Lpx;-><init>(Lbo/app/w;)V

    .line 34
    const-class v3, Lbo/app/g0;

    invoke-virtual {v1, v2, v3}, Lbo/app/x;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 35
    new-instance v2, Lhx;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lhx;-><init>(Lbo/app/w;Ljava/util/concurrent/Semaphore;)V

    .line 36
    const-class v3, Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3}, Lbo/app/x;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 37
    new-instance v2, Lkx;

    invoke-direct {v2, v0}, Lkx;-><init>(Lbo/app/w;)V

    .line 38
    const-class v3, Lbo/app/t0;

    invoke-virtual {v1, v2, v3}, Lbo/app/x;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 39
    new-instance v2, Lgx;

    invoke-direct {v2, v0}, Lgx;-><init>(Lbo/app/w;)V

    .line 40
    const-class v3, Lbo/app/q0;

    invoke-virtual {v1, v2, v3}, Lbo/app/x;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 41
    new-instance v2, Lox;

    invoke-direct {v2, v0}, Lox;-><init>(Lbo/app/w;)V

    .line 42
    const-class v3, Lbo/app/d0;

    invoke-virtual {v1, v2, v3}, Lbo/app/x;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 43
    new-instance v2, Ljx;

    invoke-direct {v2, v0}, Ljx;-><init>(Lbo/app/w;)V

    .line 44
    const-class v3, Lbo/app/a0;

    invoke-virtual {v1, v2, v3}, Lbo/app/x;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 45
    new-instance v2, Ltx;

    invoke-direct {v2, v0}, Ltx;-><init>(Lbo/app/w;)V

    .line 46
    const-class v3, Lbo/app/b0;

    invoke-virtual {v1, v2, v3}, Lbo/app/x;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 47
    new-instance v2, Lqx;

    invoke-direct {v2, v0}, Lqx;-><init>(Lbo/app/w;)V

    .line 48
    const-class v3, Lbo/app/o0;

    invoke-virtual {v1, v2, v3}, Lbo/app/x;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 49
    new-instance v2, Lnx;

    invoke-direct {v2, v0}, Lnx;-><init>(Lbo/app/w;)V

    .line 50
    const-class v3, Lbo/app/c0;

    invoke-virtual {v1, v2, v3}, Lbo/app/x;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 51
    new-instance v2, Lrx;

    invoke-direct {v2, v0}, Lrx;-><init>(Lbo/app/w;)V

    .line 52
    const-class v0, Lbo/app/p0;

    invoke-virtual {v1, v2, v0}, Lbo/app/x;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 53
    iget-object v0, p1, Lbo/app/q4;->d:Lbo/app/m;

    .line 54
    iget-object v1, v0, Lbo/app/m;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 55
    :try_start_0
    iget-boolean v2, v0, Lbo/app/m;->f:Z

    if-eqz v2, :cond_0

    .line 56
    sget-object v0, Lbo/app/m;->j:Ljava/lang/String;

    const-string v2, "Automatic request execution start was previously requested, continuing without action."

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    monitor-exit v1

    goto :goto_0

    .line 58
    :cond_0
    iget-object v2, v0, Lbo/app/m;->g:Ljava/lang/Thread;

    if-eqz v2, :cond_1

    .line 59
    iget-object v2, v0, Lbo/app/m;->g:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_1
    const/4 v2, 0x1

    .line 60
    iput-boolean v2, v0, Lbo/app/m;->f:Z

    .line 61
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_0
    iget-object v0, p1, Lbo/app/q4;->c:Lbo/app/y;

    .line 63
    iput-object v0, p0, Lcom/appboy/Appboy;->mErrorPublisher:Lbo/app/y;

    .line 64
    iget-object v0, p0, Lcom/appboy/Appboy;->mUncaughtUserDependencyExceptionHandler:Lbo/app/w0;

    iget-object v1, p0, Lcom/appboy/Appboy;->mErrorPublisher:Lbo/app/y;

    .line 65
    iput-object v1, v0, Lbo/app/w0;->a:Lbo/app/y;

    .line 66
    iget-object v0, p1, Lbo/app/q4;->f:Lbo/app/v3;

    .line 67
    iput-object v0, p0, Lcom/appboy/Appboy;->mFeedStorageProvider:Lbo/app/v3;

    .line 68
    iget-object v0, p1, Lbo/app/q4;->l:Lbo/app/g6;

    .line 69
    iput-object v0, p0, Lcom/appboy/Appboy;->mTriggerManager:Lbo/app/g6;

    .line 70
    iget-object v0, p1, Lbo/app/q4;->o:Lbo/app/n1;

    .line 71
    iget-object p1, p1, Lbo/app/q4;->d:Lbo/app/m;

    .line 72
    iget-boolean v1, v0, Lbo/app/n1;->b:Z

    if-eqz v1, :cond_2

    .line 73
    sget-object p1, Lbo/app/n1;->c:Ljava/lang/String;

    const-string v0, "Storage manager is closed. Not starting offline recovery."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 74
    :cond_2
    sget-object v1, Lbo/app/n1;->c:Ljava/lang/String;

    const-string v2, "Started offline AppboyEvent recovery task."

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object v0, v0, Lbo/app/n1;->a:Lbo/app/w3;

    invoke-interface {v0}, Lbo/app/w3;->a()Ljava/util/Collection;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/b2;

    .line 77
    sget-object v2, Lbo/app/n1;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adding event to dispatch from storage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget-object v2, p1, Lbo/app/m;->c:Lbo/app/p;

    invoke-virtual {v2, v1}, Lbo/app/p;->a(Lbo/app/b2;)V

    goto :goto_1

    .line 79
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/appboy/Appboy;->mTestUserDeviceLoggingManager:Lbo/app/y1;

    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/i1;

    .line 80
    iput-object v0, p1, Lbo/app/y1;->e:Lbo/app/q1;

    .line 81
    iget-object p1, p0, Lcom/appboy/Appboy;->mTestUserDeviceLoggingManager:Lbo/app/y1;

    iget-object v0, p0, Lcom/appboy/Appboy;->mServerConfigStorageProvider:Lbo/app/z3;

    invoke-virtual {v0}, Lbo/app/z3;->l()Z

    move-result v0

    invoke-virtual {p1, v0}, Lbo/app/y1;->a(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 82
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static shouldAllowSingletonInitialization()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/appboy/Appboy;->sInstance:Lcom/appboy/Appboy;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v2, "The instance is null. Allowing instance initialization"

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_0
    sget-object v0, Lcom/appboy/Appboy;->sInstance:Lcom/appboy/Appboy;

    iget-boolean v0, v0, Lcom/appboy/Appboy;->mIsInstanceStopped:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v2, "The instance was stopped. Allowing instance initialization"

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lcom/appboy/Appboy;->sIsApiKeyPresent:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v2, "No API key was found previously. Allowing instance initialization"

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static stopInstance()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Shutting down all queued work on the Braze SDK"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    const-class v1, Lcom/appboy/Appboy;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    sget-object v2, Lcom/appboy/Appboy;->sInstance:Lcom/appboy/Appboy;

    if-eqz v2, :cond_5

    .line 4
    sget-object v2, Lcom/appboy/Appboy;->sInstance:Lcom/appboy/Appboy;

    iget-object v2, v2, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/y0;

    if-eqz v2, :cond_0

    const-string v2, "Shutting down the user dependency executor"

    .line 5
    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object v0, Lcom/appboy/Appboy;->sInstance:Lcom/appboy/Appboy;

    iget-object v0, v0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/y0;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 7
    :cond_0
    sget-object v0, Lcom/appboy/Appboy;->sInstance:Lcom/appboy/Appboy;

    iget-object v0, v0, Lcom/appboy/Appboy;->mDependencyProvider:Lbo/app/q4;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 8
    iget-object v3, v0, Lbo/app/q4;->i:Lbo/app/o;

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3, v2}, Lbo/app/o;->a(Z)V

    .line 10
    :cond_1
    iget-object v3, v0, Lbo/app/q4;->o:Lbo/app/n1;

    if-eqz v3, :cond_2

    .line 11
    iput-boolean v2, v3, Lbo/app/n1;->b:Z

    .line 12
    iget-object v3, v3, Lbo/app/n1;->a:Lbo/app/w3;

    invoke-interface {v3}, Lbo/app/w3;->close()V

    .line 13
    :cond_2
    iget-object v0, v0, Lbo/app/q4;->n:Lbo/app/f1;

    if-eqz v0, :cond_4

    .line 14
    iget-boolean v3, v0, Lbo/app/f1;->l:Z

    if-nez v3, :cond_3

    .line 15
    sget-object v0, Lbo/app/f1;->n:Ljava/lang/String;

    const-string v3, "Braze geofences not enabled. Not un-registering geofences."

    invoke-static {v0, v3}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 16
    :cond_3
    sget-object v3, Lbo/app/f1;->n:Ljava/lang/String;

    const-string v4, "Tearing down all geofences."

    invoke-static {v3, v4}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object v3, v0, Lbo/app/f1;->h:Landroid/app/PendingIntent;

    invoke-virtual {v0, v3}, Lbo/app/f1;->b(Landroid/app/PendingIntent;)V

    .line 18
    :cond_4
    :goto_0
    sget-object v0, Lcom/appboy/Appboy;->sInstance:Lcom/appboy/Appboy;

    iput-boolean v2, v0, Lcom/appboy/Appboy;->mIsInstanceStopped:Z

    .line 19
    :cond_5
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 20
    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v2, "Failed to shutdown queued work on the Braze SDK."

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public static synthetic t(Lcom/appboy/Appboy;)V
    .locals 0

    invoke-direct {p0}, Lcom/appboy/Appboy;->h()V

    return-void
.end method

.method public static synthetic u(Lcom/appboy/Appboy;Ljava/lang/String;Lbo/app/s;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appboy/Appboy;->a(Ljava/lang/String;Lbo/app/s;)V

    return-void
.end method

.method public static synthetic v(Lcom/appboy/Appboy;)V
    .locals 0

    invoke-direct {p0}, Lcom/appboy/Appboy;->c()V

    return-void
.end method

.method private verifyAppboySdkProperSetup()V
    .locals 6

    .line 1
    sget-object v0, Lcom/appboy/Appboy;->NECESSARY_APPBOY_SDK_PERMISSIONS:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2
    iget-object v4, p0, Lcom/appboy/Appboy;->mApplicationContext:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/appboy/support/PermissionUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3
    sget-object v2, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The Braze SDK requires the permission "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Check your AndroidManifest."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/appboy/Appboy;->mAppboyConfigurationProvider:Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-virtual {v0}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getAppboyApiKey()Lbo/app/h2;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lbo/app/h2;->a:Ljava/lang/String;

    const-string v3, ""

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v2, "The Braze SDK requires a non-empty API key. Check your braze.xml or AppboyConfig."

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-nez v1, :cond_3

    .line 8
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "The Braze SDK is not integrated correctly. Please visit https://www.braze.com/docs/developer_guide/platform_integration_guides/android/initial_sdk_setup/android_sdk_integration/"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public static synthetic w(Lcom/appboy/Appboy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static wipeData(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->stopInstance()V

    .line 2
    :try_start_0
    invoke-static {p0}, Lbo/app/f6;->a(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, Lcom/appboy/lrucache/AppboyLruImageLoader;->deleteStoredData(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v2, "Failed to delete data from the internal storage cache."

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :goto_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v2, "shared_prefs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lq60;->a:Lq60;

    .line 8
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 9
    sget-object v4, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Deleting shared prefs file at: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-static {p0, v3}, Lcom/appboy/support/AppboyFileUtils;->deleteSharedPreferencesFile(Landroid/content/Context;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 11
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Failed to delete shared preference data for the Braze SDK."

    invoke-static {v0, v1, p0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static synthetic x(Lcom/appboy/Appboy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appboy/Appboy;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic y(Lcom/appboy/Appboy;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic z(Lcom/appboy/Appboy;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->b(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public addSerializedCardJsonToStorage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot add null or blank card json to storage. Returning. User id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Serialized json: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/y0;

    new-instance v1, Ll50;

    invoke-direct {v1, p0, p1, p2}, Ll50;-><init>(Lcom/appboy/Appboy;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public changeUser(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/y0;

    new-instance v1, Li50;

    invoke-direct {v1, p0, p1}, Li50;-><init>(Lcom/appboy/Appboy;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public closeSession(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/y0;

    new-instance v1, Ls50;

    invoke-direct {v1, p0, p1}, Ls50;-><init>(Lcom/appboy/Appboy;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public deserializeContentCard(Ljava/lang/String;)Lcom/appboy/models/cards/Card;
    .locals 5

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v0, "Cannot deserialize null content card json string. Returning null."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 3
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/appboy/Appboy;->deserializeContentCard(Lorg/json/JSONObject;)Lcom/appboy/models/cards/Card;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 4
    sget-object v2, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to deserialize content card json string. Payload: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public deserializeContentCard(Lorg/json/JSONObject;)Lcom/appboy/models/cards/Card;
    .locals 5

    .line 6
    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    .line 7
    sget-object p1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v0, "Cannot deserialize null content card json. Returning null."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 8
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/y0;

    new-instance v2, Le60;

    invoke-direct {v2, p0, p1}, Le60;-><init>(Lcom/appboy/Appboy;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appboy/models/cards/Card;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 10
    sget-object v2, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to deserialize content card json. Payload: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public deserializeInAppMessageString(Ljava/lang/String;)Lcom/appboy/models/IInAppMessage;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/i1;

    .line 2
    sget-object v1, Lbo/app/k4;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget-object v0, Lbo/app/k4;->a:Ljava/lang/String;

    const-string v2, "In-app message string was null or blank. Not de-serializing message."

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v2, v0}, Lbo/app/k4;->a(Lorg/json/JSONObject;Lbo/app/q1;)Lcom/appboy/models/IInAppMessage;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    sget-object v2, Lbo/app/k4;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to deserialize the in-app message string."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    .line 8
    sget-object v2, Lbo/app/k4;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Encountered JSONException processing in-app message string: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v1
.end method

.method public getAppboyImageLoader()Lcom/appboy/IAppboyImageLoader;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appboy/Appboy;->mImageLoader:Lcom/appboy/IAppboyImageLoader;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "The Image Loader was null. Creating a new Image Loader and returning it."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Lcom/appboy/lrucache/AppboyLruImageLoader;

    iget-object v1, p0, Lcom/appboy/Appboy;->mApplicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/appboy/lrucache/AppboyLruImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appboy/Appboy;->mImageLoader:Lcom/appboy/IAppboyImageLoader;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mImageLoader:Lcom/appboy/IAppboyImageLoader;

    return-object v0
.end method

.method public getAppboyPushMessageRegistrationId()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mRegistrationDataProvider:Lbo/app/u1;

    check-cast v0, Lbo/app/w1;

    invoke-virtual {v0}, Lbo/app/w1;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v2, "Failed to get the registration ID."

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCachedContentCards()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/appboy/Appboy;->getCachedContentCardsUpdatedEvent()Lcom/appboy/events/ContentCardsUpdatedEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/appboy/events/ContentCardsUpdatedEvent;->getAllCards()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v2, "The ContentCardsUpdatedEvent was null. Returning null for the list of cached cards."

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public getContentCardCount()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/appboy/Appboy;->getCachedContentCardsUpdatedEvent()Lcom/appboy/events/ContentCardsUpdatedEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/appboy/events/ContentCardsUpdatedEvent;->getCardCount()I

    move-result v0

    return v0

    .line 4
    :cond_1
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v2, "The ContentCardsUpdatedEvent was null. Returning the default value for the card count."

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public getContentCardUnviewedCount()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/appboy/Appboy;->getCachedContentCardsUpdatedEvent()Lcom/appboy/events/ContentCardsUpdatedEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/appboy/events/ContentCardsUpdatedEvent;->getUnviewedCardCount()I

    move-result v0

    return v0

    .line 4
    :cond_1
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v2, "The ContentCardsUpdatedEvent was null. Returning the default value for the unviewed card count."

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public getContentCardsLastUpdatedInSecondsFromEpoch()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/appboy/Appboy;->getCachedContentCardsUpdatedEvent()Lcom/appboy/events/ContentCardsUpdatedEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/appboy/events/ContentCardsUpdatedEvent;->getLastUpdatedInSecondsFromEpoch()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_1
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v3, "The ContentCardsUpdatedEvent was null. Returning the default value for the last update timestamp."

    invoke-static {v0, v3}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v1
.end method

.method public getCurrentUser()Lcom/appboy/AppboyUser;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/y0;

    new-instance v1, Lg50;

    invoke-direct {v1, p0}, Lg50;-><init>(Lcom/appboy/Appboy;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appboy/AppboyUser;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v2, "Failed to retrieve the current user."

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v2, "Thread interrupted while retrieving the current user."

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentUser(Lcom/appboy/events/IValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appboy/events/IValueCallback<",
            "Lcom/appboy/AppboyUser;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/appboy/events/IValueCallback;->onError()V

    return-void

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/y0;

    new-instance v1, Lm60;

    invoke-direct {v1, p0, p1}, Lm60;-><init>(Lcom/appboy/Appboy;Lcom/appboy/events/IValueCallback;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v2, "Failed to retrieve the current user."

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    invoke-interface {p1}, Lcom/appboy/events/IValueCallback;->onError()V

    .line 10
    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/Appboy;->mDeviceIdReader:Lbo/app/m1;

    invoke-virtual {v0}, Lbo/app/m1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInstallTrackingId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mDeviceIdReader:Lbo/app/m1;

    invoke-virtual {v0}, Lbo/app/m1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleInAppMessageTestPush(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/y0;

    new-instance v1, Lf60;

    invoke-direct {v1, p0, p1}, Lf60;-><init>(Lcom/appboy/Appboy;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logContentCardsDisplayed()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/y0;

    new-instance v1, Lp50;

    invoke-direct {v1, p0}, Lp50;-><init>(Lcom/appboy/Appboy;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logCustomEvent(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/appboy/Appboy;->logCustomEvent(Ljava/lang/String;Lcom/appboy/models/outgoing/AppboyProperties;)V

    return-void
.end method

.method public logCustomEvent(Ljava/lang/String;Lcom/appboy/models/outgoing/AppboyProperties;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/y0;

    new-instance v1, Lh60;

    invoke-direct {v1, p0, p1, p2}, Lh60;-><init>(Lcom/appboy/Appboy;Ljava/lang/String;Lcom/appboy/models/outgoing/AppboyProperties;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logFeedCardClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/y0;

    new-instance v1, Lq50;

    invoke-direct {v1, p0, p1}, Lq50;-><init>(Lcom/appboy/Appboy;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logFeedCardImpression(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/y0;

    new-instance v1, Lh50;

    invoke-direct {v1, p0, p1}, Lh50;-><init>(Lcom/appboy/Appboy;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logFeedDisplayed()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/y0;

    new-instance v1, Ld60;

    invoke-direct {v1, p0}, Ld60;-><init>(Lcom/appboy/Appboy;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logLocationRecordedEventFromLocationUpdate(Lbo/app/c2;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/y0;

    new-instance v1, Lg60;

    invoke-direct {v1, p0, p1}, Lg60;-><init>(Lcom/appboy/Appboy;Lbo/app/c2;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/appboy/Appboy;->logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;I)V

    return-void
.end method

.method public logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/appboy/Appboy;->logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/appboy/models/outgoing/AppboyProperties;)V

    return-void
.end method

.method public logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/appboy/models/outgoing/AppboyProperties;)V
    .locals 9

    .line 4
    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/y0;

    new-instance v8, Ll60;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ll60;-><init>(Lcom/appboy/Appboy;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/appboy/models/outgoing/AppboyProperties;)V

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lcom/appboy/models/outgoing/AppboyProperties;)V
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/appboy/Appboy;->logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/appboy/models/outgoing/AppboyProperties;)V

    return-void
.end method

.method public logPushNotificationActionClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/y0;

    new-instance v1, Lk50;

    invoke-direct {v1, p0, p1, p2, p3}, Lk50;-><init>(Lcom/appboy/Appboy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logPushNotificationOpened(Landroid/content/Intent;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/y0;

    new-instance v1, Lc60;

    invoke-direct {v1, p0, p1}, Lc60;-><init>(Lcom/appboy/Appboy;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logPushNotificationOpened(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/y0;

    new-instance v1, Lz50;

    invoke-direct {v1, p0, p1}, Lz50;-><init>(Lcom/appboy/Appboy;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logPushStoryPageClicked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/y0;

    new-instance v1, Lr50;

    invoke-direct {v1, p0, p1, p2}, Lr50;-><init>(Lcom/appboy/Appboy;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public openSession(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/y0;

    new-instance v1, Lt50;

    invoke-direct {v1, p0, p1}, Lt50;-><init>(Lcom/appboy/Appboy;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public recordGeofenceTransition(Ljava/lang/String;Lbo/app/s;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/y0;

    new-instance v1, Lo50;

    invoke-direct {v1, p0, p1, p2}, Lo50;-><init>(Lcom/appboy/Appboy;Ljava/lang/String;Lbo/app/s;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public registerAppboyPushMessages(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v0, "Push registration ID must not be null or blank. Not registering for push messages from Appboy."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_1
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Push token "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " registered and immediately being flushed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/appboy/Appboy;->mRegistrationDataProvider:Lbo/app/u1;

    check-cast v0, Lbo/app/w1;

    invoke-virtual {v0, p1}, Lbo/app/w1;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/appboy/Appboy;->requestImmediateDataFlush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Failed to set the registration ID."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public removeSingleSubscription(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appboy/events/IEventSubscriber<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mExternalIEventMessenger:Lbo/app/y;

    check-cast v0, Lbo/app/x;

    .line 2
    iget-object v1, v0, Lbo/app/x;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-object v0, v0, Lbo/app/x;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Failed to remove "

    invoke-static {v1}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " subscriber."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public requestContentCardsRefresh(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/y0;

    new-instance v1, Lb60;

    invoke-direct {v1, p0, p1}, Lb60;-><init>(Lcom/appboy/Appboy;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestFeedRefresh()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/y0;

    new-instance v1, Lw50;

    invoke-direct {v1, p0}, Lw50;-><init>(Lcom/appboy/Appboy;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestFeedRefreshFromCache()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/y0;

    new-instance v1, Ln50;

    invoke-direct {v1, p0}, Ln50;-><init>(Lcom/appboy/Appboy;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestGeofenceRefresh(Lbo/app/c2;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/y0;

    new-instance v1, Lm50;

    invoke-direct {v1, p0, p1}, Lm50;-><init>(Lcom/appboy/Appboy;Lbo/app/c2;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestGeofenceRefresh(Z)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/y0;

    new-instance v1, La60;

    invoke-direct {v1, p0, p1}, La60;-><init>(Lcom/appboy/Appboy;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestGeofences(DD)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/appboy/support/ValidationUtils;->isValidLocation(DD)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Location provided is invalid. Not requesting refresh of Braze Geofences. Provided latitude - longitude: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/y0;

    new-instance v7, Lk60;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lk60;-><init>(Lcom/appboy/Appboy;DD)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestGeofencesInitialization()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/y0;

    new-instance v1, Lv50;

    invoke-direct {v1, p0}, Lv50;-><init>(Lcom/appboy/Appboy;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestImmediateDataFlush()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/y0;

    new-instance v1, Lj50;

    invoke-direct {v1, p0}, Lj50;-><init>(Lcom/appboy/Appboy;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestSingleLocationUpdate()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/y0;

    new-instance v1, Lx50;

    invoke-direct {v1, p0}, Lx50;-><init>(Lcom/appboy/Appboy;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAppboyImageLoader(Lcom/appboy/IAppboyImageLoader;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/Appboy;->mImageLoader:Lcom/appboy/IAppboyImageLoader;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v0, "The Image Loader cannot be set to null. Doing nothing."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/appboy/Appboy;->mImageLoader:Lcom/appboy/IAppboyImageLoader;

    return-void
.end method

.method public setGoogleAdvertisingId(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Google Advertising ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and limit-ad-tracking: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/appboy/Appboy;->isSdkDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/y0;

    new-instance v1, Ly50;

    invoke-direct {v1, p0, p1, p2}, Ly50;-><init>(Lcom/appboy/Appboy;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public subscribeToContentCardsUpdates(Lcom/appboy/events/IEventSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lcom/appboy/events/ContentCardsUpdatedEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mExternalIEventMessenger:Lbo/app/y;

    const-class v1, Lcom/appboy/events/ContentCardsUpdatedEvent;

    check-cast v0, Lbo/app/x;

    invoke-virtual {v0, p1, v1}, Lbo/app/x;->a(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Failed to add subscriber for Content Cards updates."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public subscribeToFeedUpdates(Lcom/appboy/events/IEventSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lcom/appboy/events/FeedUpdatedEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mExternalIEventMessenger:Lbo/app/y;

    const-class v1, Lcom/appboy/events/FeedUpdatedEvent;

    check-cast v0, Lbo/app/x;

    invoke-virtual {v0, p1, v1}, Lbo/app/x;->a(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Failed to add subscriber for feed updates."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public subscribeToNetworkFailures(Lcom/appboy/events/IEventSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lcom/appboy/events/BrazeNetworkFailureEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mExternalIEventMessenger:Lbo/app/y;

    const-class v1, Lcom/appboy/events/BrazeNetworkFailureEvent;

    check-cast v0, Lbo/app/x;

    invoke-virtual {v0, p1, v1}, Lbo/app/x;->a(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Failed to add subscriber for network failures."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public subscribeToNewInAppMessages(Lcom/appboy/events/IEventSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lcom/appboy/events/InAppMessageEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mExternalIEventMessenger:Lbo/app/y;

    const-class v1, Lcom/appboy/events/InAppMessageEvent;

    check-cast v0, Lbo/app/x;

    invoke-virtual {v0, p1, v1}, Lbo/app/x;->a(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Failed to add subscriber to new in-app messages."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public subscribeToSessionUpdates(Lcom/appboy/events/IEventSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lcom/appboy/events/SessionStateChangedEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mExternalIEventMessenger:Lbo/app/y;

    const-class v1, Lcom/appboy/events/SessionStateChangedEvent;

    check-cast v0, Lbo/app/x;

    invoke-virtual {v0, p1, v1}, Lbo/app/x;->a(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Failed to add subscriber for session updates."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public waitForUserDependencyThread()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/y0;

    sget-object v1, Lp60;->a:Lp60;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v2, "Caught exception while waiting for previous tasks in user dependency queue to finish."

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
