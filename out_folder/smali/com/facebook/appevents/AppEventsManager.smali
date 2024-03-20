.class public Lcom/facebook/appevents/AppEventsManager;
.super Ljava/lang/Object;
.source "AppEventsManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static start()V
    .locals 3

    const-class v0, Lcom/facebook/appevents/AppEventsManager;

    invoke-static {v0}, Lji0;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Lcom/facebook/appevents/AppEventsManager$1;

    invoke-direct {v1}, Lcom/facebook/appevents/AppEventsManager$1;-><init>()V

    .line 2
    sget-object v2, Lcom/facebook/internal/FetchedAppSettingsManager;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lcom/facebook/internal/FetchedAppSettingsManager;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 4
    invoke-static {v1, v0}, Lji0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
