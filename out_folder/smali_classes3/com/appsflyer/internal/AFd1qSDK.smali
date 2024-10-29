.class public final Lcom/appsflyer/internal/AFd1qSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1dSDK;

.field public AFInAppEventType:Lcom/appsflyer/internal/AFd1ySDK;

.field public AFKeystoreWrapper:Ljava/lang/String;

.field public AFLogger:Lcom/appsflyer/internal/AFe1mSDK;

.field public d:Lcom/appsflyer/AppsFlyerConsent;

.field public e:Lcom/appsflyer/internal/AFh1xSDK;

.field public registerClient:Z

.field public valueOf:Ljava/lang/String;

.field public values:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized AFInAppEventType(Lcom/appsflyer/internal/AFe1mSDK;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1qSDK;->AFLogger:Lcom/appsflyer/internal/AFe1mSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final AFInAppEventType()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1qSDK;->registerClient:Z

    return v0
.end method
