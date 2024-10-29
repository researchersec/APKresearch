.class final Lcom/appsflyer/internal/AFi1bSDK$5;
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
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1bSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFi1bSDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1bSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1bSDK;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1bSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1bSDK;

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
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1bSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1bSDK;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/appsflyer/internal/AFi1bSDK;->valueOf(Lcom/appsflyer/internal/AFi1bSDK;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1bSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1bSDK;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/appsflyer/internal/AFi1bSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFi1bSDK;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/appsflyer/internal/AFi1bSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1bSDK;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/appsflyer/internal/AFi1bSDK;->values(Lcom/appsflyer/internal/AFi1bSDK;)Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1bSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1bSDK;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/appsflyer/internal/AFi1bSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFi1bSDK;)Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/appsflyer/internal/AFi1bSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1bSDK;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/appsflyer/internal/AFi1bSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFi1bSDK;)Ljava/lang/Runnable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1bSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1bSDK;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFi1bSDK;->AFInAppEventType()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1bSDK$5;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1bSDK;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFi1bSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFi1bSDK;Z)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v0

    .line 63
    throw v1
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
