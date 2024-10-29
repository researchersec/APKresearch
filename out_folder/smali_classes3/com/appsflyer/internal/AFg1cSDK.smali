.class public final Lcom/appsflyer/internal/AFg1cSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AFInAppEventParameterName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

.field public final AFKeystoreWrapper:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final AFLogger:[J

.field public d:J

.field public final e:[J

.field public i:J

.field public registerClient:J

.field public final unregisterClient:[J

.field public valueOf:J

.field public final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public w:J


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1tSDK;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/appsflyer/internal/AFg1cSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/appsflyer/internal/AFg1cSDK;->values:Ljava/util/Map;

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    iput-wide v3, p0, Lcom/appsflyer/internal/AFg1cSDK;->valueOf:J

    .line 28
    .line 29
    iput-wide v3, p0, Lcom/appsflyer/internal/AFg1cSDK;->d:J

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    new-array v6, v5, [J

    .line 33
    .line 34
    iput-object v6, p0, Lcom/appsflyer/internal/AFg1cSDK;->AFLogger:[J

    .line 35
    .line 36
    new-array v6, v5, [J

    .line 37
    .line 38
    iput-object v6, p0, Lcom/appsflyer/internal/AFg1cSDK;->unregisterClient:[J

    .line 39
    .line 40
    new-array v5, v5, [J

    .line 41
    .line 42
    iput-object v5, p0, Lcom/appsflyer/internal/AFg1cSDK;->e:[J

    .line 43
    .line 44
    iput-wide v3, p0, Lcom/appsflyer/internal/AFg1cSDK;->registerClient:J

    .line 45
    .line 46
    iput-wide v3, p0, Lcom/appsflyer/internal/AFg1cSDK;->w:J

    .line 47
    .line 48
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

    .line 49
    .line 50
    const-string v5, "first_launch"

    .line 51
    .line 52
    invoke-direct {p0, v5}, Lcom/appsflyer/internal/AFg1cSDK;->values(Ljava/lang/String;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "ddl"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1cSDK;->values(Ljava/lang/String;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "gcd"

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1cSDK;->values(Ljava/lang/String;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "prev_session_dur"

    .line 78
    .line 79
    invoke-interface {p1, v0, v3, v4}, Lcom/appsflyer/internal/AFd1tSDK;->AFKeystoreWrapper(Ljava/lang/String;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, p0, Lcom/appsflyer/internal/AFg1cSDK;->i:J

    .line 84
    .line 85
    return-void
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

.method private values(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lcom/appsflyer/internal/AFd1tSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Lcom/appsflyer/internal/AFa1qSDK;->values(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    const-string v1, "Error while parsing cached json data"

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final AFKeystoreWrapper()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFg1cSDK;->d:J

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFg1cSDK;->values()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Lcom/appsflyer/internal/AFg1cSDK;->valueOf:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 4
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventParameterName:Ljava/util/Map;

    iget-wide v3, p0, Lcom/appsflyer/internal/AFg1cSDK;->d:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "init_to_fg"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "first_launch"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1tSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    const-string v0, "Metrics: init ts is missing"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final AFKeystoreWrapper(I)V
    .locals 7

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/appsflyer/internal/AFg1cSDK;->w:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 11
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1cSDK;->values:Ljava/util/Map;

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "net"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Metrics: gcdStart ts is missing"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1cSDK;->values:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "retries"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1cSDK;->values:Ljava/util/Map;

    .line 15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 16
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gcd"

    invoke-interface {p1, v1, v0}, Lcom/appsflyer/internal/AFd1tSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final valueOf(I)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFg1cSDK;->registerClient:J

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 2
    iget-wide v2, p0, Lcom/appsflyer/internal/AFg1cSDK;->d:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventParameterName:Ljava/util/Map;

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "from_fg"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 6
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "first_launch"

    invoke-interface {p1, v1, v0}, Lcom/appsflyer/internal/AFd1tSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    const-string p1, "Metrics: fg ts is missing"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final valueOf(Lcom/appsflyer/deeplink/DeepLinkResult;J)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1cSDK;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/appsflyer/deeplink/DeepLinkResult;->getStatus()Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "status"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1cSDK;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string/jumbo p3, "timeout_value"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1cSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 11
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 12
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ddl"

    invoke-interface {p1, p3, p2}, Lcom/appsflyer/internal/AFd1tSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final values(Lcom/appsflyer/internal/AFh1zSDK;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFg1cSDK;->values()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v1, "start_with"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 5
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "first_launch"

    invoke-interface {p1, v1, v0}, Lcom/appsflyer/internal/AFd1tSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final values()Z
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1tSDK;

    const-string v1, "appsFlyerCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1tSDK;->AFInAppEventParameterName(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method
