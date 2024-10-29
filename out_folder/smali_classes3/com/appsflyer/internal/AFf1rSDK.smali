.class public abstract Lcom/appsflyer/internal/AFf1rSDK;
.super Lcom/appsflyer/internal/AFe1eSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/appsflyer/internal/AFe1eSDK<",
        "Lcom/appsflyer/internal/AFe1hSDK<",
        "TResult;>;>;"
    }
.end annotation


# instance fields
.field public AFLogger:Lcom/appsflyer/internal/AFe1hSDK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsflyer/internal/AFe1hSDK<",
            "TResult;>;"
        }
    .end annotation
.end field

.field protected final d:Lcom/appsflyer/internal/AFe1wSDK;

.field private e:Lcom/appsflyer/internal/AFb1vSDK;

.field private i:Ljava/lang/String;

.field public final registerClient:Lcom/appsflyer/internal/AFg1xSDK;

.field protected final unregisterClient:Lcom/appsflyer/internal/AFb1bSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFf1zSDK;[Lcom/appsflyer/internal/AFf1zSDK;Lcom/appsflyer/internal/AFd1mSDK;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lcom/appsflyer/internal/AFf1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/appsflyer/internal/AFf1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFd1mSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1mSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFe1wSDK;

    move-result-object v3

    .line 7
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1mSDK;->force()Lcom/appsflyer/internal/AFg1xSDK;

    move-result-object v4

    .line 8
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1mSDK;->i()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v5

    .line 9
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1mSDK;->afRDLog()Lcom/appsflyer/internal/AFb1vSDK;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p4

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/appsflyer/internal/AFf1rSDK;-><init>(Lcom/appsflyer/internal/AFf1zSDK;[Lcom/appsflyer/internal/AFf1zSDK;Lcom/appsflyer/internal/AFe1wSDK;Lcom/appsflyer/internal/AFg1xSDK;Lcom/appsflyer/internal/AFb1bSDK;Lcom/appsflyer/internal/AFb1vSDK;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFf1zSDK;[Lcom/appsflyer/internal/AFf1zSDK;Lcom/appsflyer/internal/AFd1mSDK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lcom/appsflyer/internal/AFf1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/appsflyer/internal/AFf1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFd1mSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1mSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFe1wSDK;

    move-result-object v3

    .line 12
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1mSDK;->force()Lcom/appsflyer/internal/AFg1xSDK;

    move-result-object v4

    .line 13
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1mSDK;->i()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v5

    .line 14
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1mSDK;->afRDLog()Lcom/appsflyer/internal/AFb1vSDK;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p4

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/appsflyer/internal/AFf1rSDK;-><init>(Lcom/appsflyer/internal/AFf1zSDK;[Lcom/appsflyer/internal/AFf1zSDK;Lcom/appsflyer/internal/AFe1wSDK;Lcom/appsflyer/internal/AFg1xSDK;Lcom/appsflyer/internal/AFb1bSDK;Lcom/appsflyer/internal/AFb1vSDK;Ljava/lang/String;)V

    .line 16
    iput-object p5, p0, Lcom/appsflyer/internal/AFf1rSDK;->i:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/appsflyer/internal/AFf1zSDK;[Lcom/appsflyer/internal/AFf1zSDK;Lcom/appsflyer/internal/AFe1wSDK;Lcom/appsflyer/internal/AFg1xSDK;Lcom/appsflyer/internal/AFb1bSDK;Lcom/appsflyer/internal/AFb1vSDK;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/AFf1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/appsflyer/internal/AFf1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFe1wSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/appsflyer/internal/AFg1xSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/appsflyer/internal/AFb1bSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/appsflyer/internal/AFb1vSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p7}, Lcom/appsflyer/internal/AFe1eSDK;-><init>(Lcom/appsflyer/internal/AFf1zSDK;[Lcom/appsflyer/internal/AFf1zSDK;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/appsflyer/internal/AFf1rSDK;->d:Lcom/appsflyer/internal/AFe1wSDK;

    .line 3
    iput-object p4, p0, Lcom/appsflyer/internal/AFf1rSDK;->registerClient:Lcom/appsflyer/internal/AFg1xSDK;

    .line 4
    iput-object p5, p0, Lcom/appsflyer/internal/AFf1rSDK;->unregisterClient:Lcom/appsflyer/internal/AFb1bSDK;

    .line 5
    iput-object p6, p0, Lcom/appsflyer/internal/AFf1rSDK;->e:Lcom/appsflyer/internal/AFb1vSDK;

    return-void
.end method

.method private AFInAppEventParameterName(Lcom/appsflyer/internal/AFe1oSDK;)V
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->i:Ljava/lang/String;

    .line 7
    new-instance v1, Lcom/appsflyer/internal/AFb1qSDK;

    .line 8
    iget-object v2, p1, Lcom/appsflyer/internal/AFe1oSDK;->valueOf:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFe1oSDK;->values()[B

    move-result-object p1

    const-string v3, "6.13.1"

    .line 10
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1eSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1zSDK;

    .line 11
    invoke-direct {v1, v2, p1, v3, v4}, Lcom/appsflyer/internal/AFb1qSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Lcom/appsflyer/internal/AFf1zSDK;)V

    .line 12
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1rSDK;->e:Lcom/appsflyer/internal/AFb1vSDK;

    invoke-interface {p1, v1}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1qSDK;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1rSDK;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 13
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1rSDK;->e:Lcom/appsflyer/internal/AFb1vSDK;

    invoke-interface {p1, v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public AFInAppEventParameterName()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1eSDK;->e()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/appsflyer/internal/AFf1wSDK;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1dSDK;

    .line 3
    sget-object v2, Lcom/appsflyer/internal/AFe1dSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1dSDK;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    return v3

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1eSDK;->e()Ljava/lang/Throwable;

    move-result-object v0

    .line 5
    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_2

    instance-of v0, v0, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    if-nez v0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method public AFInAppEventType()J
    .locals 2

    .line 1
    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method public final AFInAppEventType(Ljava/lang/Throwable;)V
    .locals 8

    .line 2
    instance-of v0, p1, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    xor-int/lit8 v7, v0, 0x1

    .line 3
    instance-of v0, p1, Lcom/appsflyer/internal/AFf1wSDK;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1gSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1gSDK;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v3, "AppsFlyer SDK is stopped: the request was not sent to the server"

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1gSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1gSDK;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Error while sending request to server: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v4, p1

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1gSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1rSDK;->registerClient()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    const-string p1, ""

    :goto_1
    const/16 v1, 0x28

    invoke-interface {v0, v1, p1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public AFKeystoreWrapper()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1dSDK;

    .line 2
    .line 3
    sget-object v1, Lcom/appsflyer/internal/AFe1dSDK;->values:Lcom/appsflyer/internal/AFe1dSDK;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->i:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1rSDK;->e:Lcom/appsflyer/internal/AFb1vSDK;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1rSDK;->AFInAppEventParameterName()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->i:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1rSDK;->e:Lcom/appsflyer/internal/AFb1vSDK;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
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

.method public abstract registerClient()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
.end method

.method public abstract unregisterClient()Z
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1uSDK;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFe1uSDK<",
            "TResult;>;"
        }
    .end annotation
.end method

.method public final valueOf()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1eSDK;->valueOf()V

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1rSDK;->unregisterClient()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->registerClient:Lcom/appsflyer/internal/AFg1xSDK;

    .line 4
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1xSDK;->registerClient:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFf1rSDK;->valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1uSDK;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1oSDK;

    .line 8
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFf1rSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFe1oSDK;)V

    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/appsflyer/internal/components/queue/exceptions/CreateHttpCallException;

    const-string v1, "createHttpCall returned null"

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/components/queue/exceptions/CreateHttpCallException;-><init>(Ljava/lang/String;)V

    const-string v1, "Failed to create a cached HTTP call"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public values()Lcom/appsflyer/internal/AFe1dSDK;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1rSDK;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->registerClient:Lcom/appsflyer/internal/AFg1xSDK;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1xSDK;->AFKeystoreWrapper()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1rSDK;->registerClient()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    const-string v2, "Skipping event because \'isStopped\' is true"

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, Lcom/appsflyer/internal/AFf1wSDK;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/appsflyer/internal/AFf1wSDK;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->registerClient:Lcom/appsflyer/internal/AFg1xSDK;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1xSDK;->registerClient:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFf1rSDK;->valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1uSDK;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    new-instance v0, Lcom/appsflyer/internal/components/queue/exceptions/CreateHttpCallException;

    .line 58
    .line 59
    const-string v1, "createHttpCall returned null"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/components/queue/exceptions/CreateHttpCallException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "Failed to create a cached HTTP call"

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/appsflyer/internal/AFe1dSDK;->valueOf:Lcom/appsflyer/internal/AFe1dSDK;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1rSDK;->unregisterClient()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object v1, v0, Lcom/appsflyer/internal/AFe1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1oSDK;

    .line 79
    .line 80
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFf1rSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFe1oSDK;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1uSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFe1hSDK;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lcom/appsflyer/internal/AFf1rSDK;->AFLogger:Lcom/appsflyer/internal/AFe1hSDK;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1hSDK;->getBody()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1rSDK;->unregisterClient:Lcom/appsflyer/internal/AFb1bSDK;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1oSDK;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1oSDK;->valueOf:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1hSDK;->getStatusCode()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-interface {v3, v0, v4, v2}, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1rSDK;->registerClient()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1hSDK;->isSuccessful()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-interface {v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onSuccess()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v3, "Status code failure "

    .line 129
    .line 130
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1hSDK;->getStatusCode()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/16 v3, 0x32

    .line 145
    .line 146
    invoke-interface {v0, v3, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_0
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1hSDK;->isSuccessful()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    sget-object v0, Lcom/appsflyer/internal/AFe1dSDK;->values:Lcom/appsflyer/internal/AFe1dSDK;

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_7
    sget-object v0, Lcom/appsflyer/internal/AFe1dSDK;->valueOf:Lcom/appsflyer/internal/AFe1dSDK;

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1rSDK;->registerClient()Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    const/16 v1, 0x29

    .line 168
    .line 169
    const-string v2, "No dev key"

    .line 170
    .line 171
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    new-instance v0, Lcom/appsflyer/internal/AFe1aSDK;

    .line 175
    .line 176
    invoke-direct {v0}, Lcom/appsflyer/internal/AFe1aSDK;-><init>()V

    .line 177
    .line 178
    .line 179
    throw v0
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
