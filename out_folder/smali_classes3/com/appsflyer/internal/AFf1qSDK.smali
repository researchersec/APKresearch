.class public final Lcom/appsflyer/internal/AFf1qSDK;
.super Lcom/appsflyer/internal/AFe1eSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1eSDK<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:Z = false


# instance fields
.field private final AFLogger:Lcom/appsflyer/internal/AFe1fSDK;

.field private final e:Lcom/appsflyer/internal/AFd1mSDK;

.field private final registerClient:Lcom/appsflyer/internal/AFb1vSDK;

.field private unregisterClient:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1mSDK;)V
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFd1mSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFf1zSDK;->valueOf:Lcom/appsflyer/internal/AFf1zSDK;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lcom/appsflyer/internal/AFf1zSDK;

    .line 5
    .line 6
    const-string v2, "LoadCachedRequests"

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFe1eSDK;-><init>(Lcom/appsflyer/internal/AFf1zSDK;[Lcom/appsflyer/internal/AFf1zSDK;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->afRDLog()Lcom/appsflyer/internal/AFb1vSDK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK;->registerClient:Lcom/appsflyer/internal/AFb1vSDK;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->afInfoLog()Lcom/appsflyer/internal/AFe1fSDK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK;->AFLogger:Lcom/appsflyer/internal/AFe1fSDK;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1qSDK;->e:Lcom/appsflyer/internal/AFd1mSDK;

    .line 24
    .line 25
    return-void
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

.method public static registerClient()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/appsflyer/internal/AFf1qSDK;->d:Z

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

.method private static values(Lcom/appsflyer/internal/AFb1qSDK;)Ljava/lang/String;
    .locals 7

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 18
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName:Ljava/lang/String;

    const/16 v3, 0xa

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    .line 20
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType:Ljava/lang/String;

    .line 21
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "isCachedRequest"

    const-string/jumbo v6, "true"

    .line 22
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string/jumbo v5, "timeincache"

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 25
    const-string v1, "Couldn\'t parse the uri"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final AFInAppEventParameterName()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AFInAppEventType()J
    .locals 2

    const-wide/16 v0, 0x7530

    return-wide v0
.end method

.method public final values()Lcom/appsflyer/internal/AFe1dSDK;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK;->registerClient:Lcom/appsflyer/internal/AFb1vSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFb1qSDK;

    .line 3
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1gSDK;->AFLogger:Lcom/appsflyer/internal/AFg1gSDK;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "resending request: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v5, v1, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType:Ljava/lang/String;

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFg1hSDK;->i(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {v1}, Lcom/appsflyer/internal/AFf1qSDK;->values(Lcom/appsflyer/internal/AFb1qSDK;)Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/appsflyer/internal/AFh1qSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName()[B

    move-result-object v4

    .line 8
    iget-object v5, v1, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 9
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1qSDK;->values:Lcom/appsflyer/internal/AFf1zSDK;

    .line 10
    invoke-direct {v3, v2, v4, v5, v1}, Lcom/appsflyer/internal/AFh1qSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Lcom/appsflyer/internal/AFf1zSDK;)V

    .line 11
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1qSDK;->AFLogger:Lcom/appsflyer/internal/AFe1fSDK;

    new-instance v2, Lcom/appsflyer/internal/AFf1kSDK;

    iget-object v4, p0, Lcom/appsflyer/internal/AFf1qSDK;->e:Lcom/appsflyer/internal/AFd1mSDK;

    invoke-direct {v2, v3, v4}, Lcom/appsflyer/internal/AFf1kSDK;-><init>(Lcom/appsflyer/internal/AFh1qSDK;Lcom/appsflyer/internal/AFd1mSDK;)V

    .line 12
    iget-object v3, v1, Lcom/appsflyer/internal/AFe1fSDK;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/appsflyer/internal/AFe1fSDK$3;

    invoke-direct {v4, v1, v2}, Lcom/appsflyer/internal/AFe1fSDK$3;-><init>(Lcom/appsflyer/internal/AFe1fSDK;Lcom/appsflyer/internal/AFe1eSDK;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 13
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1gSDK;->valueOf:Lcom/appsflyer/internal/AFg1gSDK;

    const-string v4, "Failed to resend cached request"

    invoke-virtual {v2, v3, v4, v1}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK;->unregisterClient:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lcom/appsflyer/internal/AFf1qSDK;->d:Z

    .line 16
    sget-object v0, Lcom/appsflyer/internal/AFe1dSDK;->values:Lcom/appsflyer/internal/AFe1dSDK;

    return-object v0
.end method
