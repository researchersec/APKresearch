.class public Lcom/mapbox/android/telemetry/ConfigurationClient;
.super Ljava/lang/Object;
.source "ConfigurationClient.java"

# interfaces
.implements Ljo7;


# static fields
.field private static final ACCESS_TOKEN_QUERY_PARAMETER:Ljava/lang/String; = "access_token"

.field private static final CHINA_CONFIG_ENDPOINT:Ljava/lang/String; = "api.mapbox.cn"

.field private static final COM_CONFIG_ENDPOINT:Ljava/lang/String; = "api.mapbox.com"

.field private static final DAY_IN_MILLIS:J = 0x5265c00L

.field private static final ENDPOINTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mapbox/android/telemetry/Environment;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final EVENT_CONFIG_SEGMENT:Ljava/lang/String; = "events-config"

.field private static final HTTPS_SCHEME:Ljava/lang/String; = "https"

.field private static final LOG_TAG:Ljava/lang/String; = "ConfigurationClient"

.field private static final MAPBOX_CONFIG_SYNC_KEY_TIMESTAMP:Ljava/lang/String; = "mapboxConfigSyncTimestamp"

.field private static final USER_AGENT_REQUEST_HEADER:Ljava/lang/String; = "User-Agent"


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final client:Lbp7;

.field private final context:Landroid/content/Context;

.field private final handlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/android/telemetry/ConfigurationChangeHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final userAgent:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/ConfigurationClient$1;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/ConfigurationClient$1;-><init>()V

    sput-object v0, Lcom/mapbox/android/telemetry/ConfigurationClient;->ENDPOINTS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbp7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/android/telemetry/ConfigurationClient;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/mapbox/android/telemetry/ConfigurationClient;->userAgent:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/mapbox/android/telemetry/ConfigurationClient;->accessToken:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/mapbox/android/telemetry/ConfigurationClient;->client:Lbp7;

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/mapbox/android/telemetry/ConfigurationClient;->handlers:Ljava/util/List;

    return-void
.end method

.method private static determineConfigEndpoint(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/EnvironmentChain;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/EnvironmentChain;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/EnvironmentChain;->setup()Lcom/mapbox/android/telemetry/EnvironmentResolver;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Lcom/mapbox/android/telemetry/EnvironmentResolver;->obtainServerInformation(Landroid/os/Bundle;)Lcom/mapbox/android/telemetry/ServerInformation;

    move-result-object p0

    .line 6
    sget-object v0, Lcom/mapbox/android/telemetry/ConfigurationClient;->ENDPOINTS:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/mapbox/android/telemetry/ServerInformation;->getEnvironment()Lcom/mapbox/android/telemetry/Environment;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    :cond_0
    const-string p0, "api.mapbox.com"

    return-object p0
.end method

.method private static generateRequestUrl(Landroid/content/Context;Ljava/lang/String;)Lxo7;
    .locals 2

    .line 1
    new-instance v0, Lxo7$a;

    invoke-direct {v0}, Lxo7$a;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Lxo7$a;->i(Ljava/lang/String;)Lxo7$a;

    .line 2
    invoke-static {p0}, Lcom/mapbox/android/telemetry/ConfigurationClient;->determineConfigEndpoint(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lxo7$a;->e(Ljava/lang/String;)Lxo7$a;

    const-string p0, "events-config"

    .line 3
    invoke-virtual {v0, p0}, Lxo7$a;->a(Ljava/lang/String;)Lxo7$a;

    const-string p0, "access_token"

    .line 4
    invoke-virtual {v0, p0, p1}, Lxo7$a;->b(Ljava/lang/String;Ljava/lang/String;)Lxo7$a;

    .line 5
    invoke-virtual {v0}, Lxo7$a;->c()Lxo7;

    move-result-object p0

    return-object p0
.end method

.method private saveTimestamp()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/ConfigurationClient;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/mapbox/android/telemetry/TelemetryUtils;->obtainSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "mapboxConfigSyncTimestamp"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public addHandler(Lcom/mapbox/android/telemetry/ConfigurationChangeHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/ConfigurationClient;->handlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onFailure(Lio7;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/ConfigurationClient;->saveTimestamp()V

    return-void
.end method

.method public onResponse(Lio7;Lfp7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/ConfigurationClient;->saveTimestamp()V

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p2, Lfp7;->a:Lgp7;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/mapbox/android/telemetry/ConfigurationClient;->handlers:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/android/telemetry/ConfigurationChangeHandler;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lgp7;->string()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mapbox/android/telemetry/ConfigurationChangeHandler;->onUpdate(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public shouldUpdate()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/ConfigurationClient;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/mapbox/android/telemetry/TelemetryUtils;->obtainSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mapboxConfigSyncTimestamp"

    const-wide/16 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x5265c00

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public update()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/ConfigurationClient;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/mapbox/android/telemetry/ConfigurationClient;->accessToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mapbox/android/telemetry/ConfigurationClient;->generateRequestUrl(Landroid/content/Context;Ljava/lang/String;)Lxo7;

    move-result-object v0

    .line 2
    new-instance v1, Ldp7$a;

    invoke-direct {v1}, Ldp7$a;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Ldp7$a;->h(Lxo7;)Ldp7$a;

    iget-object v0, p0, Lcom/mapbox/android/telemetry/ConfigurationClient;->userAgent:Ljava/lang/String;

    const-string v2, "User-Agent"

    .line 4
    invoke-virtual {v1, v2, v0}, Ldp7$a;->c(Ljava/lang/String;Ljava/lang/String;)Ldp7$a;

    .line 5
    invoke-virtual {v1}, Ldp7$a;->a()Ldp7;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/mapbox/android/telemetry/ConfigurationClient;->client:Lbp7;

    invoke-virtual {v1, v0}, Lbp7;->a(Ldp7;)Lio7;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lio7;Ljo7;)V

    return-void
.end method
