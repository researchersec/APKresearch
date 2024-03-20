.class public Lw03;
.super Ljava/lang/Object;
.source "BranchActivityLifecycleObserver.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public a:I

.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw03;->a:I

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lw03;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityCreated, activity = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-static {}, Lio/branch/referral/Branch;->h()Lio/branch/referral/Branch;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lio/branch/referral/Branch$INTENT_STATE;->a:Lio/branch/referral/Branch$INTENT_STATE;

    .line 4
    iput-object v0, p2, Lio/branch/referral/Branch;->a:Lio/branch/referral/Branch$INTENT_STATE;

    .line 5
    invoke-static {}, Le13;->b()Le13;

    move-result-object p2

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    iget-object p2, p2, Le13;->a:Le13$b;

    if-eqz p2, :cond_1

    invoke-static {p2, v0}, Le13$b;->a(Le13$b;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 7
    invoke-static {}, Le13;->b()Le13;

    move-result-object p2

    .line 8
    iget-object v0, p2, Le13;->a:Le13$b;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Le13;->d(Le13$b;Landroid/content/Context;Le13$c;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iput-object v1, p2, Le13;->a:Le13$b;

    :cond_2
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityDestroyed, activity = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-static {}, Lio/branch/referral/Branch;->h()Lio/branch/referral/Branch;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lio/branch/referral/Branch;->g()Landroid/app/Activity;

    move-result-object v1

    if-ne v1, p1, :cond_1

    .line 4
    iget-object v0, v0, Lio/branch/referral/Branch;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 5
    :cond_1
    invoke-static {}, Le13;->b()Le13;

    move-result-object v0

    .line 6
    iget-object v1, v0, Le13;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Le13;->a:Z

    .line 8
    :cond_2
    iget-object v0, p0, Lw03;->a:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityPaused, activity = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResumed, activity = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-static {}, Lio/branch/referral/Branch;->h()Lio/branch/referral/Branch;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lio/branch/referral/Branch$INTENT_STATE;->b:Lio/branch/referral/Branch$INTENT_STATE;

    .line 4
    iput-object v1, v0, Lio/branch/referral/Branch;->a:Lio/branch/referral/Branch$INTENT_STATE;

    .line 5
    iget-object v1, v0, Lio/branch/referral/Branch;->a:Lx13;

    sget-object v2, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->d:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v1, v2}, Lx13;->i(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v0, Lio/branch/referral/Branch;->a:Lio/branch/referral/Branch$SESSION_STATE;

    .line 8
    sget-object v3, Lio/branch/referral/Branch$SESSION_STATE;->a:Lio/branch/referral/Branch$SESSION_STATE;

    if-eq v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1, p1}, Lio/branch/referral/Branch;->s(Landroid/net/Uri;Landroid/app/Activity;)V

    .line 11
    iget-object v1, v0, Lio/branch/referral/Branch;->a:Le23;

    .line 12
    iget-boolean v1, v1, Le23;->a:Z

    if-nez v1, :cond_3

    .line 13
    iget-object v1, v0, Lio/branch/referral/Branch;->a:Lo13;

    .line 14
    invoke-virtual {v1}, Lo13;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lio/branch/referral/Branch;->a:Lo13;

    .line 15
    invoke-virtual {v1}, Lo13;->e()Ljava/lang/String;

    move-result-object v1

    const-string v3, "bnc_no_value"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 16
    iget-boolean v1, v0, Lio/branch/referral/Branch;->c:Z

    if-eqz v1, :cond_2

    .line 17
    iput-boolean v2, v0, Lio/branch/referral/Branch;->d:Z

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v0}, Lio/branch/referral/Branch;->q()V

    .line 19
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lio/branch/referral/Branch;->r()V

    .line 20
    iget-object v0, v0, Lio/branch/referral/Branch;->a:Lio/branch/referral/Branch$SESSION_STATE;

    .line 21
    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->c:Lio/branch/referral/Branch$SESSION_STATE;

    if-ne v0, v1, :cond_4

    sget-boolean v0, Lio/branch/referral/Branch;->g:Z

    if-nez v0, :cond_4

    .line 22
    new-instance v0, Lio/branch/referral/Branch$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/branch/referral/Branch$e;-><init>(Landroid/app/Activity;Lv03;)V

    .line 23
    invoke-virtual {v0}, Lio/branch/referral/Branch$e;->a()V

    .line 24
    :cond_4
    iget-object v0, p0, Lw03;->a:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityStarted, activity = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-static {}, Lio/branch/referral/Branch;->h()Lio/branch/referral/Branch;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lio/branch/referral/Branch;->a:Ljava/lang/ref/WeakReference;

    .line 4
    sget-object v1, Lio/branch/referral/Branch$INTENT_STATE;->a:Lio/branch/referral/Branch$INTENT_STATE;

    .line 5
    iput-object v1, v0, Lio/branch/referral/Branch;->a:Lio/branch/referral/Branch$INTENT_STATE;

    .line 6
    iget v0, p0, Lw03;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lw03;->a:I

    .line 7
    invoke-static {}, Lio/branch/referral/Branch;->h()Lio/branch/referral/Branch;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, v0, Lio/branch/referral/Branch;->a:Le23;

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, v0, Lio/branch/referral/Branch;->a:Lg13;

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, v2, Lg13;->a:Ld23;

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, v0, Lio/branch/referral/Branch;->a:Lo13;

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v2}, Lo13;->w()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    iget-object v1, v0, Lio/branch/referral/Branch;->a:Lg13;

    .line 14
    iget-object v1, v1, Lg13;->a:Ld23;

    .line 15
    iget-object v1, v1, Ld23;->b:Ljava/lang/String;

    .line 16
    iget-object v2, v0, Lio/branch/referral/Branch;->a:Lo13;

    .line 17
    invoke-virtual {v2}, Lo13;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 18
    iget-boolean v1, v0, Lio/branch/referral/Branch;->c:Z

    if-nez v1, :cond_4

    .line 19
    iget-object v1, v0, Lio/branch/referral/Branch;->a:Le23;

    .line 20
    iget-boolean v1, v1, Le23;->a:Z

    if-nez v1, :cond_4

    .line 21
    iget-object v1, v0, Lio/branch/referral/Branch;->a:Lg13;

    .line 22
    iget-object v1, v1, Lg13;->a:Ld23;

    .line 23
    invoke-virtual {v1, p1, v0}, Ld23;->j(Landroid/content/Context;Ld23$a;)Z

    move-result p1

    .line 24
    iput-boolean p1, v0, Lio/branch/referral/Branch;->c:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityStopped, activity = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-static {}, Lio/branch/referral/Branch;->h()Lio/branch/referral/Branch;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lw03;->a:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lw03;->a:I

    if-ge v0, v1, :cond_7

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lio/branch/referral/Branch;->e:Z

    .line 5
    sget-object v2, Lio/branch/referral/Branch$SESSION_STATE;->c:Lio/branch/referral/Branch$SESSION_STATE;

    iget-object v3, p1, Lio/branch/referral/Branch;->a:Lio/branch/referral/Branch$SESSION_STATE;

    if-eq v3, v2, :cond_6

    .line 6
    iget-boolean v3, p1, Lio/branch/referral/Branch;->a:Z

    if-nez v3, :cond_2

    .line 7
    iget-object v1, p1, Lio/branch/referral/Branch;->a:Lx13;

    invoke-virtual {v1}, Lx13;->e()Lio/branch/referral/ServerRequest;

    move-result-object v1

    .line 8
    instance-of v3, v1, La23;

    if-nez v3, :cond_1

    instance-of v1, v1, Lb23;

    if-eqz v1, :cond_5

    .line 9
    :cond_1
    iget-object v1, p1, Lio/branch/referral/Branch;->a:Lx13;

    invoke-virtual {v1}, Lx13;->b()Lio/branch/referral/ServerRequest;

    goto :goto_1

    .line 10
    :cond_2
    iget-object v3, p1, Lio/branch/referral/Branch;->a:Lx13;

    .line 11
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v4, Lx13;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 13
    :try_start_0
    iget-object v3, v3, Lx13;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/branch/referral/ServerRequest;

    if-eqz v5, :cond_3

    .line 14
    iget-object v5, v5, Lio/branch/referral/ServerRequest;->a:Ljava/lang/String;

    const-string v6, "v1/close"

    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 16
    monitor-exit v4

    goto :goto_0

    .line 17
    :cond_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    .line 18
    iget-boolean v1, p1, Lio/branch/referral/Branch;->b:Z

    if-eqz v1, :cond_5

    .line 19
    new-instance v1, Lz13;

    iget-object v3, p1, Lio/branch/referral/Branch;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Lz13;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p1, v1}, Lio/branch/referral/Branch;->k(Lio/branch/referral/ServerRequest;)V

    .line 21
    :cond_5
    :goto_1
    iput-object v2, p1, Lio/branch/referral/Branch;->a:Lio/branch/referral/Branch$SESSION_STATE;

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 23
    :cond_6
    :goto_2
    iput-boolean v0, p1, Lio/branch/referral/Branch;->b:Z

    .line 24
    iget-object v0, p1, Lio/branch/referral/Branch;->a:Lo13;

    const/4 v1, 0x0

    const-string v2, "bnc_external_intent_uri"

    .line 25
    invoke-virtual {v0, v2, v1}, Lo13;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p1, Lio/branch/referral/Branch;->a:Le23;

    iget-object p1, p1, Lio/branch/referral/Branch;->a:Landroid/content/Context;

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p1}, Lo13;->o(Landroid/content/Context;)Lo13;

    move-result-object p1

    const-string v1, "bnc_tracking_state"

    invoke-virtual {p1, v1}, Lo13;->d(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Le23;->a:Z

    :cond_7
    return-void
.end method
