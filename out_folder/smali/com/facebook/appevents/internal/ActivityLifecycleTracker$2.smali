.class public final Lcom/facebook/appevents/internal/ActivityLifecycleTracker$2;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->startTracking(Landroid/app/Application;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object p2, Lcom/facebook/LoggingBehavior;->e:Lcom/facebook/LoggingBehavior;

    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "onActivityCreated"

    .line 2
    invoke-static {p2, v1, v0, v2}, Lth0;->c(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/facebook/appevents/internal/AppEventUtility;->assertIsMainThread()V

    .line 4
    invoke-static {p1}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->onActivityCreated(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/LoggingBehavior;->e:Lcom/facebook/LoggingBehavior;

    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->access$000()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "onActivityDestroyed"

    .line 2
    invoke-static {v0, v2, v1, v3}, Lth0;->c(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->access$300(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/LoggingBehavior;->e:Lcom/facebook/LoggingBehavior;

    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->access$000()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "onActivityPaused"

    .line 2
    invoke-static {v0, v2, v1, v3}, Lth0;->c(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/facebook/appevents/internal/AppEventUtility;->assertIsMainThread()V

    .line 4
    invoke-static {p1}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->access$200(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/LoggingBehavior;->e:Lcom/facebook/LoggingBehavior;

    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->access$000()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "onActivityResumed"

    .line 2
    invoke-static {v0, v2, v1, v3}, Lth0;->c(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/facebook/appevents/internal/AppEventUtility;->assertIsMainThread()V

    .line 4
    invoke-static {p1}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/facebook/LoggingBehavior;->e:Lcom/facebook/LoggingBehavior;

    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->access$000()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    const-string v1, "onActivitySaveInstanceState"

    .line 2
    invoke-static {p1, v0, p2, v1}, Lth0;->c(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->access$108()I

    .line 2
    sget-object p1, Lcom/facebook/LoggingBehavior;->e:Lcom/facebook/LoggingBehavior;

    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "onActivityStarted"

    .line 3
    invoke-static {p1, v1, v0, v2}, Lth0;->c(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/facebook/LoggingBehavior;->e:Lcom/facebook/LoggingBehavior;

    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "onActivityStopped"

    .line 2
    invoke-static {p1, v1, v0, v2}, Lth0;->c(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/facebook/appevents/AppEventsLogger;->onContextStop()V

    .line 4
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->access$110()I

    return-void
.end method
