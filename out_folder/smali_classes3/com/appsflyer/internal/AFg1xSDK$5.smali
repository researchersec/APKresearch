.class public final Lcom/appsflyer/internal/AFg1xSDK$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFg1zSDK$AFa1vSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFg1xSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFg1xSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFg1xSDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1xSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFg1xSDK;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1xSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFg1xSDK;

    .line 2
    .line 3
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lcom/appsflyer/internal/AFg1xSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1xSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFg1xSDK;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1xSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 13
    .line 14
    const-string v1, "signedData"

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1xSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFg1xSDK;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/appsflyer/internal/AFg1xSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 22
    .line 23
    const-string v0, "signature"

    .line 24
    .line 25
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1xSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFg1xSDK;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFg1xSDK;->AFInAppEventParameterName()V

    .line 31
    .line 32
    .line 33
    const-string p1, "Successfully retrieved Google LVL data."

    .line 34
    .line 35
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public final AFInAppEventType(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1xSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFg1xSDK;

    .line 2
    .line 3
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lcom/appsflyer/internal/AFg1xSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "unknown"

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1xSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFg1xSDK;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFg1xSDK;->AFInAppEventParameterName()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1xSDK$5;->AFInAppEventType:Lcom/appsflyer/internal/AFg1xSDK;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/appsflyer/internal/AFg1xSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 27
    .line 28
    const-string v2, "error"

    .line 29
    .line 30
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {p1, p2, v1, v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 36
    .line 37
    .line 38
    return-void
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
