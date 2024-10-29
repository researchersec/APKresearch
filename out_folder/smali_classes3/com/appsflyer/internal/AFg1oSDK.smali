.class public final Lcom/appsflyer/internal/AFg1oSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static AFInAppEventParameterName:Ljava/lang/String;


# instance fields
.field public final values:Lcom/appsflyer/internal/AFd1tSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "https://%sregister.%s/api/v"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/appsflyer/internal/AFb1tSDK;->valueOf:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/appsflyer/internal/AFg1oSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf()Lcom/appsflyer/internal/AFb1tSDK;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper(Landroid/content/Context;)Lcom/appsflyer/internal/AFd1tSDK;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1oSDK;->values:Lcom/appsflyer/internal/AFd1tSDK;

    .line 13
    .line 14
    return-void
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

.method public static AFInAppEventParameterName(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/appsflyer/internal/AFf1iSDK;

    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/AFf1iSDK;-><init>(Ljava/lang/String;Lcom/appsflyer/internal/AFd1mSDK;)V

    .line 3
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFe1fSDK;

    move-result-object p0

    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1fSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/appsflyer/internal/AFe1fSDK$3;

    invoke-direct {v2, p0, v1}, Lcom/appsflyer/internal/AFe1fSDK$3;-><init>(Lcom/appsflyer/internal/AFe1fSDK;Lcom/appsflyer/internal/AFe1eSDK;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static valueOf(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->ACTION_DIRECT_BOOT_REMOTE_INTENT:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v2, "com.google.firebase.MESSAGING_EVENT"

    .line 18
    .line 19
    const-class v3, Lcom/appsflyer/FirebaseMessagingServiceListener;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v0, v2, v4, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/appsflyer/internal/AFb1uSDK;->valueOf(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 35
    .line 36
    sget-object v2, Lcom/appsflyer/internal/AFg1gSDK;->afDebugLog:Lcom/appsflyer/internal/AFg1gSDK;

    .line 37
    .line 38
    const-string v3, "An error occurred while trying to verify manifest declarations: "

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3, p0}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :catch_0
    :cond_1
    return v1
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

.method public static values(Lcom/appsflyer/internal/AFd1tSDK;)Z
    .locals 1
    .param p0    # Lcom/appsflyer/internal/AFd1tSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sentRegisterRequestToAF"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/appsflyer/internal/AFd1tSDK;->values(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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


# virtual methods
.method public final AFInAppEventParameterName()Lcom/appsflyer/internal/AFg1rSDK;
    .locals 11

    .line 5
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1oSDK;->values:Lcom/appsflyer/internal/AFd1tSDK;

    const-string v1, "afUninstallToken"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1tSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1oSDK;->values:Lcom/appsflyer/internal/AFd1tSDK;

    const-string v4, "afUninstallToken_received_time"

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6}, Lcom/appsflyer/internal/AFd1tSDK;->AFKeystoreWrapper(Ljava/lang/String;J)J

    move-result-wide v3

    .line 7
    iget-object v7, p0, Lcom/appsflyer/internal/AFg1oSDK;->values:Lcom/appsflyer/internal/AFd1tSDK;

    const-string v8, "afUninstallToken_queued"

    invoke-interface {v7, v8}, Lcom/appsflyer/internal/AFd1tSDK;->values(Ljava/lang/String;)Z

    move-result v7

    .line 8
    iget-object v9, p0, Lcom/appsflyer/internal/AFg1oSDK;->values:Lcom/appsflyer/internal/AFd1tSDK;

    const/4 v10, 0x0

    invoke-interface {v9, v8, v10}, Lcom/appsflyer/internal/AFd1tSDK;->values(Ljava/lang/String;Z)V

    .line 9
    const-string v8, ","

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 11
    invoke-virtual {v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 12
    array-length v9, v0

    add-int/lit8 v9, v9, -0x1

    aget-object v0, v0, v9

    :cond_0
    cmp-long v9, v3, v5

    if-nez v9, :cond_1

    .line 13
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 15
    array-length v5, v1

    const/4 v6, 0x2

    if-lt v5, v6, :cond_1

    .line 16
    :try_start_0
    array-length v5, v1

    sub-int/2addr v5, v6

    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    new-instance v1, Lcom/appsflyer/internal/AFg1rSDK;

    invoke-direct {v1, v0, v3, v4, v7}, Lcom/appsflyer/internal/AFg1rSDK;-><init>(Ljava/lang/String;JZ)V

    return-object v1

    :cond_2
    return-object v2
.end method
