.class public final Lcom/appsflyer/internal/AFg1ySDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1hSDK;

.field public AFInAppEventType:Lcom/appsflyer/internal/AFh1hSDK;

.field public final AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1tSDK;

.field public valueOf:J

.field public values:J


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1tSDK;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1hSDK;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1ySDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1tSDK;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1ySDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFh1hSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1hSDK;

    .line 14
    .line 15
    const-string v0, "af_rc_timestamp"

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-interface {p1, v0, v1, v2}, Lcom/appsflyer/internal/AFd1tSDK;->AFKeystoreWrapper(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, Lcom/appsflyer/internal/AFg1ySDK;->values:J

    .line 24
    .line 25
    const-string v0, "af_rc_max_age"

    .line 26
    .line 27
    invoke-interface {p1, v0, v1, v2}, Lcom/appsflyer/internal/AFd1tSDK;->AFKeystoreWrapper(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/appsflyer/internal/AFg1ySDK;->valueOf:J

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method private AFKeystoreWrapper()Lcom/appsflyer/internal/AFh1hSDK;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1ySDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1tSDK;

    .line 2
    .line 3
    const-string v1, "af_remote_config"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1tSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 13
    .line 14
    sget-object v1, Lcom/appsflyer/internal/AFg1gSDK;->registerClient:Lcom/appsflyer/internal/AFg1gSDK;

    .line 15
    .line 16
    const-string v3, "No configuration found in cache"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3}, Lcom/appsflyer/internal/AFg1hSDK;->d(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/appsflyer/internal/AFh1hSDK;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFh1hSDK;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 44
    .line 45
    sget-object v3, Lcom/appsflyer/internal/AFg1gSDK;->registerClient:Lcom/appsflyer/internal/AFg1gSDK;

    .line 46
    .line 47
    const-string v4, "Error reading malformed configuration from cache, requires fetching from remote again"

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-virtual {v1, v3, v4, v0, v5}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 51
    .line 52
    .line 53
    return-object v2
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
