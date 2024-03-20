.class public Lns2;
.super Ljava/lang/Object;
.source "MixpanelActivityLifecycleCallbacks.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static a:Ljava/lang/Double;


# instance fields
.field public a:Landroid/os/Handler;

.field public final a:Lhs2;

.field public a:Ljava/lang/Runnable;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lks2;

.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Lks2;Lhs2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lns2;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lns2;->a:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lns2;->b:Z

    .line 5
    iput-object p1, p0, Lns2;->a:Lks2;

    .line 6
    iput-object p2, p0, Lns2;->a:Lhs2;

    .line 7
    sget-object p1, Lns2;->a:Ljava/lang/Double;

    if-nez p1, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    sput-object p1, Lns2;->a:Ljava/lang/Double;

    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lns2;->b:Z

    .line 2
    iget-object p1, p0, Lns2;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lns2;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lns2;->a:Ljava/lang/ref/WeakReference;

    .line 5
    iget-object p1, p0, Lns2;->a:Landroid/os/Handler;

    new-instance v0, Lns2$a;

    invoke-direct {v0, p0}, Lns2$a;-><init>(Lns2;)V

    iput-object v0, p0, Lns2;->a:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lns2;->a:Lhs2;

    .line 2
    iget-boolean v0, v0, Lhs2;->h:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lns2;->a:Lks2;

    .line 4
    iget-object v0, v0, Lks2;->a:Lks2$e;

    .line 5
    invoke-virtual {v0}, Lks2$e;->c()V

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lns2;->a:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lns2;->b:Z

    .line 8
    iget-boolean p1, p0, Lns2;->a:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 9
    iput-boolean v0, p0, Lns2;->a:Z

    .line 10
    iget-object v0, p0, Lns2;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Lns2;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    sput-object p1, Lns2;->a:Ljava/lang/Double;

    .line 13
    iget-object p1, p0, Lns2;->a:Lks2;

    .line 14
    iget-object p1, p1, Lks2;->a:Lws2;

    invoke-virtual {p1}, Lws2;->b()V

    :cond_2
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "mp_campaign_id"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "mp_message_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lns2;->a:Lks2;

    .line 4
    iget-object v1, v1, Lks2;->a:Landroid/content/Context;

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "$app_open"

    invoke-static {v1, v0, v3, v2}, Lks2;->u(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lns2;->a:Lhs2;

    .line 7
    iget-boolean v0, v0, Lhs2;->h:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lns2;->a:Lks2;

    .line 9
    iget-object v0, v0, Lks2;->a:Lks2$e;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 11
    new-instance v2, Lms2;

    invoke-direct {v2, v0, v1, p1}, Lms2;-><init>(Lks2$e;Lcom/mixpanel/android/mpmetrics/InAppNotification;Landroid/app/Activity;)V

    invoke-virtual {p1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    :cond_2
    new-instance v0, Ltt2;

    iget-object v1, p0, Lns2;->a:Lks2;

    invoke-direct {v0, v1, p1}, Ltt2;-><init>(Lks2;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
