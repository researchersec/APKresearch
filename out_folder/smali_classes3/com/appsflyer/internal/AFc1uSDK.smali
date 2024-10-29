.class public final Lcom/appsflyer/internal/AFc1uSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public AFInAppEventParameterName:Lcom/appsflyer/deeplink/DeepLinkListener;

.field public AFInAppEventType:Ljava/lang/String;

.field public AFKeystoreWrapper:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:[Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public registerClient:J

.field public final unregisterClient:Lcom/appsflyer/internal/AFd1mSDK;

.field public valueOf:Landroid/content/Intent;

.field public values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1mSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFd1mSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1uSDK;->AFKeystoreWrapper:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1uSDK;->e:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1uSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1mSDK;

    .line 19
    .line 20
    return-void
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

.method private static AFInAppEventParameterName(Ljava/util/Map;)V
    .locals 3
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
    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf()Lcom/appsflyer/internal/AFb1tSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Calling onAppOpenAttribution with:\n"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p0}, Lcom/appsflyer/AppsFlyerConversionListener;->onAppOpenAttribution(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
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

.method private valueOf(Landroid/content/Intent;Landroid/content/Context;Lcom/appsflyer/internal/AFc1pSDK;)Z
    .locals 9

    .line 14
    const-string v0, "android.intent.action.VIEW"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1uSDK;->valueOf:Landroid/content/Intent;

    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez p1, :cond_2

    .line 19
    const-string v3, "Could not extract deeplink from null intent"

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 20
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/appsflyer/internal/AFc1uSDK;->AFKeystoreWrapper:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    if-nez v3, :cond_3

    goto :goto_4

    .line 22
    :cond_3
    iget-object v4, p0, Lcom/appsflyer/internal/AFc1uSDK;->AFKeystoreWrapper:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_5

    :goto_2
    move-object v6, v1

    goto :goto_3

    .line 23
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_2

    .line 25
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_2

    .line 26
    :cond_7
    invoke-direct {p0, v7, v6}, Lcom/appsflyer/internal/AFc1uSDK;->values(Ljava/lang/Object;Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v6

    :goto_3
    if-eqz v6, :cond_4

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Found deeplink in push payload at "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1uSDK;->AFKeystoreWrapper:Ljava/util/List;

    const-string v3, "payloadKey"

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v5, p3, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventType:Ljava/util/Map;

    invoke-static {v5}, Lcom/appsflyer/internal/AFb1tSDK;->values(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v1, p3, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1oSDK;

    if-eqz v1, :cond_8

    iget-object v3, p3, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventType:Ljava/util/Map;

    invoke-interface {v1, v3}, Lcom/appsflyer/internal/AFc1oSDK;->values(Ljava/util/Map;)V

    :cond_8
    move-object v1, v6

    .line 31
    :cond_9
    :goto_4
    const-string v3, " w/af_consumed"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "af_consumed"

    if-eqz v2, :cond_b

    .line 32
    new-instance v0, Lcom/appsflyer/internal/AFi1aSDK;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFi1aSDK;-><init>(Landroid/content/Intent;)V

    .line 33
    invoke-virtual {v0, v6}, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventType(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v6, v7, v8}, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventType(Ljava/lang/String;J)Landroid/content/Intent;

    .line 35
    invoke-virtual {p0, p2, p3, v2}, Lcom/appsflyer/internal/AFc1uSDK;->valueOf(Landroid/content/Context;Lcom/appsflyer/internal/AFc1pSDK;Landroid/net/Uri;)V

    return v4

    .line 36
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "skipping re-use of previously consumed deep link: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return v5

    :cond_b
    if-eqz v0, :cond_d

    .line 39
    new-instance p1, Lcom/appsflyer/internal/AFi1aSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1uSDK;->valueOf:Landroid/content/Intent;

    invoke-direct {p1, v1}, Lcom/appsflyer/internal/AFi1aSDK;-><init>(Landroid/content/Intent;)V

    .line 40
    invoke-virtual {p1, v6}, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventType(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v6, v1, v2}, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventType(Ljava/lang/String;J)Landroid/content/Intent;

    .line 42
    invoke-virtual {p0, p2, p3, v0}, Lcom/appsflyer/internal/AFc1uSDK;->valueOf(Landroid/content/Context;Lcom/appsflyer/internal/AFc1pSDK;Landroid/net/Uri;)V

    return v4

    .line 43
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "skipping re-use of previously consumed trampoline deep link: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return v5

    :cond_d
    if-eqz v1, :cond_f

    .line 46
    new-instance v0, Lcom/appsflyer/internal/AFi1aSDK;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFi1aSDK;-><init>(Landroid/content/Intent;)V

    .line 47
    invoke-virtual {v0, v6}, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventType(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v6, v2, v3}, Lcom/appsflyer/internal/AFi1aSDK;->AFInAppEventType(Ljava/lang/String;J)Landroid/content/Intent;

    .line 49
    invoke-virtual {p0, p2, p3, v1}, Lcom/appsflyer/internal/AFc1uSDK;->valueOf(Landroid/content/Context;Lcom/appsflyer/internal/AFc1pSDK;Landroid/net/Uri;)V

    return v4

    .line 50
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "skipping re-use of previously consumed deep link from push: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return v5

    .line 53
    :cond_f
    const-string p1, "No deep link detected"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return v5
.end method

.method private values(Ljava/lang/Object;Ljava/util/Iterator;)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 1
    :goto_0
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    return-object v1

    .line 5
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    const-string p2, "recursiveSearch error"

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static values(Ljava/lang/String;)V
    .locals 3

    .line 8
    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType:Lcom/appsflyer/AppsFlyerConversionListener;

    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    const-string v1, "Calling onAppOpenAttributionFailure with: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, p0}, Lcom/appsflyer/AppsFlyerConversionListener;->onAttributionFailure(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AFInAppEventType(Ljava/util/Map;)V
    .locals 5
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
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1uSDK;->AFInAppEventParameterName:Lcom/appsflyer/deeplink/DeepLinkListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/appsflyer/deeplink/DeepLink;->values(Ljava/util/Map;)Lcom/appsflyer/deeplink/DeepLink;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p1, Lcom/appsflyer/deeplink/DeepLink;->AFInAppEventType:Lorg/json/JSONObject;

    .line 11
    .line 12
    const-string v2, "is_deferred"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v1}, Lcom/appsflyer/internal/AFc1uSDK;->valueOf(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    :try_start_1
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 31
    .line 32
    sget-object v2, Lcom/appsflyer/internal/AFg1gSDK;->e:Lcom/appsflyer/internal/AFg1gSDK;

    .line 33
    .line 34
    const-string v3, "Error occurred"

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->UNEXPECTED:Lcom/appsflyer/deeplink/DeepLinkResult$Error;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    new-instance v1, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 43
    .line 44
    invoke-direct {v1, v0, p1}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    new-instance v1, Lcom/appsflyer/deeplink/DeepLinkResult;

    .line 49
    .line 50
    invoke-direct {v1, v0, v0}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/appsflyer/internal/AFc1uSDK;->valueOf(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_0
    invoke-static {p1}, Lcom/appsflyer/internal/AFc1uSDK;->AFInAppEventParameterName(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    return-void
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

.method public final AFKeystoreWrapper(Lcom/appsflyer/internal/AFc1pSDK;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1uSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1mSDK;

    .line 2
    .line 3
    check-cast v0, Lcom/appsflyer/internal/AFd1lSDK;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1lSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1kSDK;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/appsflyer/internal/AFd1kSDK;->valueOf:Landroid/content/Context;

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p2, p3, p1}, Lcom/appsflyer/internal/AFc1uSDK;->valueOf(Landroid/content/Intent;Landroid/content/Context;Lcom/appsflyer/internal/AFc1pSDK;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string p2, "ddl_sent"

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/appsflyer/internal/AFc1uSDK;->AFInAppEventParameterName:Lcom/appsflyer/deeplink/DeepLinkListener;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/appsflyer/internal/AFc1uSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1mSDK;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1sSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1tSDK;

    .line 34
    .line 35
    const-string p3, "appsFlyerCount"

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, p3, v0}, Lcom/appsflyer/internal/AFd1tSDK;->AFInAppEventParameterName(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/appsflyer/internal/AFc1uSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1mSDK;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->values()Lcom/appsflyer/internal/AFd1tSDK;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1, p2}, Lcom/appsflyer/internal/AFd1tSDK;->values(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    new-instance p1, Lcom/appsflyer/internal/AFc1kSDK;

    .line 57
    .line 58
    invoke-direct {p1}, Lcom/appsflyer/internal/AFc1kSDK;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lcom/appsflyer/internal/AFc1uSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1mSDK;

    .line 62
    .line 63
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFe1fSDK;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    new-instance v0, Lcom/appsflyer/internal/AFf1nSDK;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1uSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1mSDK;

    .line 70
    .line 71
    invoke-direct {v0, p1, v1}, Lcom/appsflyer/internal/AFf1nSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFd1mSDK;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p3, Lcom/appsflyer/internal/AFe1fSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    new-instance v1, Lcom/appsflyer/internal/AFe1fSDK$3;

    .line 77
    .line 78
    invoke-direct {v1, p3, v0}, Lcom/appsflyer/internal/AFe1fSDK$3;-><init>(Lcom/appsflyer/internal/AFe1fSDK;Lcom/appsflyer/internal/AFe1eSDK;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFc1uSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1mSDK;

    .line 85
    .line 86
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->values()Lcom/appsflyer/internal/AFd1tSDK;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 p3, 0x1

    .line 91
    invoke-interface {p1, p2, p3}, Lcom/appsflyer/internal/AFd1tSDK;->values(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    return-void
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

.method public final valueOf(Landroid/content/Context;Lcom/appsflyer/internal/AFc1pSDK;Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFf1mSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFc1uSDK;->e:Ljava/util/List;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/appsflyer/internal/AFf1mSDK;-><init>(Landroid/content/Context;Lcom/appsflyer/internal/AFc1pSDK;Landroid/net/Uri;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/appsflyer/internal/AFc1uSDK;->unregisterClient:Lcom/appsflyer/internal/AFd1mSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFe1fSDK;

    move-result-object p1

    .line 3
    iget-object p2, p1, Lcom/appsflyer/internal/AFe1fSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/appsflyer/internal/AFe1fSDK$3;

    invoke-direct {p3, p1, v0}, Lcom/appsflyer/internal/AFe1fSDK$3;-><init>(Lcom/appsflyer/internal/AFe1fSDK;Lcom/appsflyer/internal/AFe1eSDK;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1uSDK;->valueOf:Landroid/content/Intent;

    return-void
.end method

.method public final valueOf(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1uSDK;->AFInAppEventParameterName:Lcom/appsflyer/deeplink/DeepLinkListener;

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1gSDK;->e:Lcom/appsflyer/internal/AFg1gSDK;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Calling onDeepLinking with:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appsflyer/deeplink/DeepLinkResult;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1hSDK;->d(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;)V

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1uSDK;->AFInAppEventParameterName:Lcom/appsflyer/deeplink/DeepLinkListener;

    invoke-interface {v0, p1}, Lcom/appsflyer/deeplink/DeepLinkListener;->onDeepLinking(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_0
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1gSDK;->e:Lcom/appsflyer/internal/AFg1gSDK;

    const-string v1, "skipping, no callback registered"

    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFg1hSDK;->d(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;)V

    return-void
.end method

.method public final valueOf(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1uSDK;->AFInAppEventParameterName:Lcom/appsflyer/deeplink/DeepLinkListener;

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1gSDK;->e:Lcom/appsflyer/internal/AFg1gSDK;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Error occurred: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/internal/AFg1hSDK;->d(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/appsflyer/deeplink/DeepLinkResult;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFc1uSDK;->valueOf(Lcom/appsflyer/deeplink/DeepLinkResult;)V

    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/appsflyer/internal/AFc1uSDK;->values(Ljava/lang/String;)V

    return-void
.end method
