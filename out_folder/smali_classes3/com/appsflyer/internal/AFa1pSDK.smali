.class public abstract Lcom/appsflyer/internal/AFa1pSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public AFInAppEventParameterName:Ljava/lang/String;

.field public AFInAppEventType:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

.field public AFKeystoreWrapper:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public AFLogger:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private final force:Z

.field public registerClient:I

.field public unregisterClient:Ljava/lang/String;

.field private v:[B

.field protected final valueOf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public values:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lcom/appsflyer/internal/AFa1pSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1pSDK;->valueOf:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1pSDK;->AFLogger:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1pSDK;->unregisterClient:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFa1pSDK;->force:Z

    return-void
.end method

.method public static AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->valueOf()Lcom/appsflyer/internal/AFb1tSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1sSDK;->AFLogger()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v1, "channel"

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static values(D)Z
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmpg-double v3, p0, v1

    if-ltz v3, :cond_4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, p0, v3

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    cmpl-double v6, p0, v1

    if-nez v6, :cond_1

    return v5

    :cond_1
    div-double p0, v3, p0

    double-to-int p0, p0

    add-int/lit8 p1, p0, 0x1

    if-lez p1, :cond_3

    .line 3
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    int-to-double v6, p0

    mul-double v1, v1, v6

    add-double/2addr v1, v3

    double-to-int p1, v1

    if-eq p1, p0, :cond_2

    return v5

    :cond_2
    return v0

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported max value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method public AFInAppEventParameterName(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1pSDK;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1pSDK;->unregisterClient:Ljava/lang/String;

    return-object p0
.end method

.method public final AFInAppEventParameterName(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1pSDK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/appsflyer/internal/AFa1pSDK;"
        }
    .end annotation

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1pSDK;->valueOf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final AFInAppEventParameterName()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFa1pSDK;->force:Z

    return v0
.end method

.method public final AFInAppEventType(I)Lcom/appsflyer/internal/AFa1pSDK;
    .locals 4

    .line 4
    iput p1, p0, Lcom/appsflyer/internal/AFa1pSDK;->registerClient:I

    .line 5
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1pSDK;->valueOf:Ljava/util/Map;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1pSDK;->valueOf:Ljava/util/Map;

    const-string v2, "counter"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1pSDK;->valueOf:Ljava/util/Map;

    const-string v2, "counter"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1pSDK;->valueOf:Ljava/util/Map;

    const-string v2, "launch_counter"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1pSDK;->valueOf:Ljava/util/Map;

    const-string v2, "launch_counter"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final AFInAppEventType(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1pSDK;->valueOf:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1pSDK;->valueOf:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final AFInAppEventType()[B
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1pSDK;->v:[B

    return-object v0
.end method

.method public abstract AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1zSDK;
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public registerClient()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public unregisterClient()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final valueOf()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1pSDK;->valueOf:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
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

.method public final values([B)Lcom/appsflyer/internal/AFa1pSDK;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1pSDK;->v:[B

    return-object p0
.end method

.method public final values()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1pSDK;->AFLogger:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventParameterName:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
