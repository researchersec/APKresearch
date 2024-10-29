.class public final Lcom/appsflyer/internal/AFd1sSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static AFInAppEventType:Ljava/lang/String; = "286"


# instance fields
.field public final AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

.field public final AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1tSDK;

.field public final valueOf:Lcom/appsflyer/internal/AFd1qSDK;

.field private values:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1kSDK;Lcom/appsflyer/internal/AFd1tSDK;Lcom/appsflyer/internal/AFd1qSDK;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1sSDK;->values:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1sSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1tSDK;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1qSDK;

    .line 12
    .line 13
    return-void
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
.end method

.method public static AFInAppEventParameterName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "6.13.1"

    return-object v0
.end method

.method public static AFInAppEventType()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "AppUserId"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static AFKeystoreWrapper()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public static e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "version: 6.13.1 (build "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventType:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ")"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static values()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1sSDK;->values:Landroid/os/Bundle;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    .line 4
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1kSDK;->valueOf:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    .line 7
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1kSDK;->valueOf:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    iput-object v1, p0, Lcom/appsflyer/internal/AFd1sSDK;->values:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1sSDK;->values:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    .line 13
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not load manifest metadata!"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1kSDK;->valueOf:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "string"

    .line 5
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    .line 6
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1kSDK;->valueOf:Landroid/content/Context;

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    .line 9
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1kSDK;->valueOf:Landroid/content/Context;

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not load string resource!"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final AFLogger()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "channel"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "CHANNEL"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_1
    return-object v0
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

.method public final unregisterClient()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1qSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1qSDK;->AFInAppEventType()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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

.method public final valueOf()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1sSDK;->valueOf:Lcom/appsflyer/internal/AFd1qSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1qSDK;->e:Lcom/appsflyer/internal/AFh1xSDK;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Lcom/appsflyer/internal/AFa1bSDK;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/appsflyer/internal/AFh1xSDK;->values:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1xSDK;->AFInAppEventType:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-direct {v2, v3, v0}, Lcom/appsflyer/internal/AFa1bSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v2, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    return-object v1
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

.method public final values(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFd1sSDK;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
