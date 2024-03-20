.class public Lq74;
.super Ljava/lang/Object;
.source "ActivityLifecycleMonitor.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public a:Landroid/os/Handler;

.field public final a:Lf04;

.field public a:Ljava/lang/Runnable;

.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Lf04;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lq74;->a:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lq74;->a:Z

    .line 4
    iput-boolean v0, p0, Lq74;->b:Z

    .line 5
    iput-object p1, p0, Lq74;->a:Lf04;

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
    iput-boolean p1, p0, Lq74;->b:Z

    .line 2
    iget-object p1, p0, Lq74;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lq74;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lq74;->a:Landroid/os/Handler;

    new-instance v0, Lp74;

    invoke-direct {v0, p0}, Lp74;-><init>(Lq74;)V

    iput-object v0, p0, Lq74;->a:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lq74;->b:Z

    .line 2
    iget-boolean p1, p0, Lq74;->a:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 3
    iput-boolean v0, p0, Lq74;->a:Z

    .line 4
    iget-object v1, p0, Lq74;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lq74;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lq74;->a:Lf04;

    const-string v1, "refresh-status"

    invoke-interface {p1, v1, v0}, Lf04;->h(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
