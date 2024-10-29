.class final Lcom/appsflyer/internal/AFi1bSDK$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFi1bSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic values:Lcom/appsflyer/internal/AFi1bSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFi1bSDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1bSDK$2;->values:Lcom/appsflyer/internal/AFi1bSDK;

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
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1bSDK$2;->values:Lcom/appsflyer/internal/AFi1bSDK;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appsflyer/internal/AFi1bSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFi1bSDK;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1bSDK$2;->values:Lcom/appsflyer/internal/AFi1bSDK;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFi1bSDK;->valueOf()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1bSDK$2;->values:Lcom/appsflyer/internal/AFi1bSDK;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/appsflyer/internal/AFi1bSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFi1bSDK;)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/appsflyer/internal/AFi1bSDK$2;->values:Lcom/appsflyer/internal/AFi1bSDK;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/appsflyer/internal/AFi1bSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFi1bSDK;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide/16 v3, 0x96

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1bSDK$2;->values:Lcom/appsflyer/internal/AFi1bSDK;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFi1bSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFi1bSDK;Z)Z

    .line 34
    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0

    .line 40
    throw v1
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
