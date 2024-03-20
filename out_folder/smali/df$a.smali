.class public final Ldf$a;
.super Ljava/lang/Object;
.source "ActivityRecreator.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public a:Ljava/lang/Object;

.field public a:Z

.field public b:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldf$a;->a:Z

    .line 3
    iput-boolean v0, p0, Ldf$a;->b:Z

    .line 4
    iput-boolean v0, p0, Ldf$a;->d:Z

    .line 5
    iput-object p1, p0, Ldf$a;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldf$a;->a:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ldf$a;->a:Landroid/app/Activity;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ldf$a;->b:Z

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ldf$a;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldf$a;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldf$a;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldf$a;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_0
    sget-object v3, Ldf;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ldf;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object v0, Ldf;->a:Landroid/os/Handler;

    new-instance v4, Lcf;

    invoke-direct {v4, p1, v3}, Lcf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    :catchall_0
    :goto_0
    if-eqz v1, :cond_1

    .line 5
    iput-boolean v2, p0, Ldf$a;->d:Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ldf$a;->a:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldf$a;->a:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ldf$a;->a:Z

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
