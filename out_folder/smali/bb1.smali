.class public final Lbb1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.3"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lcb1;


# direct methods
.method public constructor <init>(Lcb1;)V
    .locals 0

    iput-object p1, p0, Lbb1;->a:Lcb1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lbb1;->a:Lcb1;

    new-instance v1, Lua1;

    .line 1
    invoke-direct {v1, p0, p2, p1}, Lua1;-><init>(Lbb1;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Lcb1;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lbb1;->a:Lcb1;

    new-instance v1, Lab1;

    .line 1
    invoke-direct {v1, p0, p1}, Lab1;-><init>(Lbb1;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Lcb1;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lbb1;->a:Lcb1;

    new-instance v1, Lxa1;

    .line 1
    invoke-direct {v1, p0, p1}, Lxa1;-><init>(Lbb1;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Lcb1;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lbb1;->a:Lcb1;

    new-instance v1, Lwa1;

    .line 1
    invoke-direct {v1, p0, p1}, Lwa1;-><init>(Lbb1;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Lcb1;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lrk1;

    .line 1
    invoke-direct {v0}, Lrk1;-><init>()V

    iget-object v1, p0, Lbb1;->a:Lcb1;

    new-instance v2, Lza1;

    .line 2
    invoke-direct {v2, p0, p1, v0}, Lza1;-><init>(Lbb1;Landroid/app/Activity;Lrk1;)V

    .line 3
    iget-object p1, v1, Lcb1;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x32

    .line 5
    invoke-virtual {v0, v1, v2}, Lrk1;->g(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lbb1;->a:Lcb1;

    new-instance v1, Lva1;

    .line 1
    invoke-direct {v1, p0, p1}, Lva1;-><init>(Lbb1;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Lcb1;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lbb1;->a:Lcb1;

    new-instance v1, Lya1;

    .line 1
    invoke-direct {v1, p0, p1}, Lya1;-><init>(Lbb1;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Lcb1;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
