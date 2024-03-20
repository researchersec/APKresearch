.class public Lio/branch/referral/Branch$e;
.super Ljava/lang/Object;
.source "Branch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/Branch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public a:Lio/branch/referral/Branch$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lv03;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/branch/referral/Branch;->h()Lio/branch/referral/Branch;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p2}, Lio/branch/referral/Branch;->g()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lio/branch/referral/Branch;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p2, Lio/branch/referral/Branch;->a:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    invoke-static {}, Lio/branch/referral/Branch;->h()Lio/branch/referral/Branch;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Branch is not setup properly, make sure to call getAutoInstance in your application class or declare BranchApp in your manifest."

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lio/branch/referral/Branch;->g()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    :cond_1
    iget-object v2, p0, Lio/branch/referral/Branch$e;->a:Landroid/net/Uri;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v0, v2, v1}, Lio/branch/referral/Branch;->s(Landroid/net/Uri;Landroid/app/Activity;)V

    .line 7
    :cond_2
    iget-boolean v1, v0, Lio/branch/referral/Branch;->e:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 8
    iput-boolean v3, v0, Lio/branch/referral/Branch;->e:Z

    .line 9
    iget-object v1, p0, Lio/branch/referral/Branch$e;->a:Lio/branch/referral/Branch$c;

    invoke-virtual {v0}, Lio/branch/referral/Branch;->i()Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Lio/branch/referral/Branch$c;->a(Lorg/json/JSONObject;Ly03;)V

    .line 10
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->j1:Lio/branch/referral/Defines$Jsonkey;

    const-string v1, "instant_dl_session"

    const-string v4, "true"

    .line 11
    iget-object v5, v0, Lio/branch/referral/Branch;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Lio/branch/referral/Branch;->b()V

    .line 13
    iput-object v2, p0, Lio/branch/referral/Branch$e;->a:Lio/branch/referral/Branch$c;

    .line 14
    :cond_3
    iget-object v1, p0, Lio/branch/referral/Branch$e;->a:Lio/branch/referral/Branch$c;

    .line 15
    sget-object v4, Lio/branch/referral/Branch$SESSION_STATE;->c:Lio/branch/referral/Branch$SESSION_STATE;

    iget-object v5, v0, Lio/branch/referral/Branch;->a:Lo13;

    invoke-virtual {v5}, Lo13;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-object v5, v0, Lio/branch/referral/Branch;->a:Lo13;

    invoke-virtual {v5}, Lo13;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "bnc_no_value"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_6

    .line 16
    :cond_4
    iget-object v5, v0, Lio/branch/referral/Branch;->a:Lo13;

    invoke-virtual {v5}, Lo13;->l()Ljava/lang/String;

    move-result-object v5

    const-string v6, "bnc_no_value"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_5

    .line 17
    new-instance v5, Lb23;

    iget-object v7, v0, Lio/branch/referral/Branch;->a:Landroid/content/Context;

    invoke-direct {v5, v7, v1}, Lb23;-><init>(Landroid/content/Context;Lio/branch/referral/Branch$c;)V

    goto :goto_0

    .line 18
    :cond_5
    new-instance v5, La23;

    iget-object v7, v0, Lio/branch/referral/Branch;->a:Landroid/content/Context;

    invoke-direct {v5, v7, v1}, La23;-><init>(Landroid/content/Context;Lio/branch/referral/Branch$c;)V

    .line 19
    :goto_0
    iget-object v7, v0, Lio/branch/referral/Branch;->a:Lio/branch/referral/Branch$SESSION_STATE;

    if-ne v7, v4, :cond_6

    .line 20
    iget-object v7, v0, Lio/branch/referral/Branch;->a:Lo13;

    invoke-virtual {v7}, Lo13;->j()Ljava/lang/String;

    move-result-object v7

    const-string v8, "bnc_no_value"

    .line 21
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    :cond_6
    invoke-virtual {v0}, Lio/branch/referral/Branch;->g()Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v0}, Lio/branch/referral/Branch;->g()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    goto :goto_1

    :cond_7
    move-object v7, v2

    .line 23
    :goto_1
    invoke-virtual {v0, v7}, Lio/branch/referral/Branch;->n(Landroid/content/Intent;)Z

    move-result v8

    .line 24
    iget-object v9, v0, Lio/branch/referral/Branch;->a:Lio/branch/referral/Branch$SESSION_STATE;

    if-eq v9, v4, :cond_9

    if-eqz v8, :cond_8

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_12

    .line 25
    new-instance v0, Ly03;

    const-string v3, "Warning."

    const/16 v4, -0x76

    invoke-direct {v0, v3, v4}, Ly03;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2, v0}, Lio/branch/referral/Branch$c;->a(Lorg/json/JSONObject;Ly03;)V

    goto/16 :goto_7

    :cond_9
    :goto_2
    if-eqz v8, :cond_a

    if-eqz v7, :cond_a

    const-string v1, "branch_force_new_session"

    .line 26
    invoke-virtual {v7, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 27
    :cond_a
    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->f:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    sget-object v2, Lio/branch/referral/Branch$SESSION_STATE;->b:Lio/branch/referral/Branch$SESSION_STATE;

    .line 28
    iput-object v2, v0, Lio/branch/referral/Branch;->a:Lio/branch/referral/Branch$SESSION_STATE;

    .line 29
    iget-object v2, v0, Lio/branch/referral/Branch;->a:Lio/branch/referral/Branch$INTENT_STATE;

    sget-object v4, Lio/branch/referral/Branch$INTENT_STATE;->b:Lio/branch/referral/Branch$INTENT_STATE;

    if-eq v2, v4, :cond_b

    .line 30
    sget-boolean v2, Lio/branch/referral/Branch;->f:Z

    xor-int/2addr v2, v6

    if-eqz v2, :cond_b

    .line 31
    sget-object v2, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->d:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v5, v2}, Lio/branch/referral/ServerRequest;->a(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 32
    :cond_b
    instance-of v2, v5, La23;

    if-eqz v2, :cond_c

    sget-boolean v2, Ll13;->a:Z

    if-nez v2, :cond_c

    .line 33
    invoke-virtual {v5, v1}, Lio/branch/referral/ServerRequest;->a(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 34
    new-instance v2, Ll13;

    invoke-direct {v2}, Ll13;-><init>()V

    iget-object v4, v0, Lio/branch/referral/Branch;->a:Landroid/content/Context;

    const-wide/16 v7, 0x5dc

    .line 35
    sput-boolean v6, Ll13;->a:Z

    .line 36
    sput-object v0, Ll13;->a:Ll13$a;

    .line 37
    :try_start_0
    invoke-static {v4}, Lcom/android/installreferrer/api/InstallReferrerClient;->d(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/installreferrer/api/InstallReferrerClient$b;->a()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object v9

    .line 38
    new-instance v10, Lj13;

    invoke-direct {v10, v2, v9, v4}, Lj13;-><init>(Ll13;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;)V

    invoke-virtual {v9, v10}, Lcom/android/installreferrer/api/InstallReferrerClient;->e(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    :goto_3
    new-instance v4, Ljava/util/Timer;

    invoke-direct {v4}, Ljava/util/Timer;-><init>()V

    new-instance v9, Lk13;

    invoke-direct {v9, v2}, Lk13;-><init>(Ll13;)V

    invoke-virtual {v4, v9, v7, v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 41
    sget-boolean v2, Ll13;->b:Z

    if-eqz v2, :cond_c

    .line 42
    iget-object v2, v5, Lio/branch/referral/ServerRequest;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    :cond_c
    iget-boolean v1, v0, Lio/branch/referral/Branch;->c:Z

    if-eqz v1, :cond_d

    .line 44
    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->c:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v5, v1}, Lio/branch/referral/ServerRequest;->a(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 45
    :cond_d
    iget-object v1, v0, Lio/branch/referral/Branch;->a:Lx13;

    .line 46
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v7, Lx13;->a:Ljava/lang/Object;

    monitor-enter v7

    .line 48
    :try_start_1
    iget-object v1, v1, Lx13;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/branch/referral/ServerRequest;

    .line 49
    instance-of v2, v2, Lv13;

    if-eqz v2, :cond_e

    .line 50
    monitor-exit v7

    const/4 v1, 0x1

    goto :goto_4

    .line 51
    :cond_f
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_12

    .line 52
    iget v1, v0, Lio/branch/referral/Branch;->a:I

    if-nez v1, :cond_10

    .line 53
    iget-object v1, v0, Lio/branch/referral/Branch;->a:Lx13;

    invoke-virtual {v1, v5, v3}, Lx13;->d(Lio/branch/referral/ServerRequest;I)V

    goto :goto_5

    .line 54
    :cond_10
    iget-object v1, v0, Lio/branch/referral/Branch;->a:Lx13;

    invoke-virtual {v1, v5, v6}, Lx13;->d(Lio/branch/referral/ServerRequest;I)V

    .line 55
    :goto_5
    invoke-virtual {v0}, Lio/branch/referral/Branch;->r()V

    goto :goto_7

    :catchall_1
    move-exception v0

    .line 56
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 57
    :cond_11
    :goto_6
    iput-object v4, v0, Lio/branch/referral/Branch;->a:Lio/branch/referral/Branch$SESSION_STATE;

    if-eqz v1, :cond_12

    .line 58
    new-instance v0, Ly03;

    const-string v3, "Trouble initializing Branch."

    const/16 v4, -0x72

    invoke-direct {v0, v3, v4}, Ly03;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2, v0}, Lio/branch/referral/Branch$c;->a(Lorg/json/JSONObject;Ly03;)V

    :cond_12
    :goto_7
    return-void
.end method
