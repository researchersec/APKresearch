.class public Lbo/app/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/q1;


# static fields
.field public static final q:Ljava/lang/String;

.field public static final r:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Lbo/app/k1;

.field public final f:Lbo/app/j1;

.field public final g:Lbo/app/y;

.field public final h:Lcom/appboy/configuration/AppboyConfigurationProvider;

.field public final i:Lbo/app/z3;

.field public final j:Lbo/app/n1;

.field public final k:Ljava/lang/String;

.field public final l:Lbo/app/y3;

.field public final m:Landroid/os/Handler;

.field public final n:Lbo/app/u3;

.field public volatile o:Ljava/lang/String;

.field public p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/i1;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/i1;->q:Ljava/lang/String;

    const-string v0, "android.os.deadsystemexception"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/i1;->r:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/k1;Lbo/app/y;Lcom/appboy/configuration/AppboyConfigurationProvider;Lbo/app/z3;Lbo/app/n1;Ljava/lang/String;Lbo/app/j1;Lbo/app/y3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbo/app/i1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbo/app/i1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbo/app/i1;->c:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbo/app/i1;->d:Ljava/lang/Object;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lbo/app/i1;->o:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lbo/app/i1;->p:Ljava/lang/Class;

    .line 8
    iput-object p4, p0, Lbo/app/i1;->e:Lbo/app/k1;

    .line 9
    iput-object p5, p0, Lbo/app/i1;->g:Lbo/app/y;

    .line 10
    iput-object p6, p0, Lbo/app/i1;->h:Lcom/appboy/configuration/AppboyConfigurationProvider;

    .line 11
    iput-object p9, p0, Lbo/app/i1;->k:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lbo/app/i1;->i:Lbo/app/z3;

    .line 13
    iput-object p8, p0, Lbo/app/i1;->j:Lbo/app/n1;

    .line 14
    iput-object p10, p0, Lbo/app/i1;->f:Lbo/app/j1;

    .line 15
    iput-object p11, p0, Lbo/app/i1;->l:Lbo/app/y3;

    .line 16
    invoke-static {}, Lcom/appboy/support/HandlerUtils;->createHandler()Landroid/os/Handler;

    move-result-object p4

    iput-object p4, p0, Lbo/app/i1;->m:Landroid/os/Handler;

    .line 17
    new-instance p4, Lbo/app/u3;

    invoke-direct {p4, p1, p2, p3}, Lbo/app/u3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lbo/app/i1;->n:Lbo/app/u3;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lbo/app/f2;
    .locals 9

    .line 1
    iget-object v0, p0, Lbo/app/i1;->l:Lbo/app/y3;

    invoke-virtual {v0}, Lbo/app/y3;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lbo/app/i1;->q:Ljava/lang/String;

    const-string v0, "SDK is disabled. Returning null session."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lbo/app/i1;->p:Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Lbo/app/i1;->p:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    iget-object v0, p0, Lbo/app/i1;->f:Lbo/app/j1;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/appboy/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v1

    .line 7
    sget-object v3, Lbo/app/j1;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Messaging session stopped. Adding new messaging session timestamp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v3, v0, Lbo/app/j1;->a:Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "messaging_session_timestamp"

    .line 10
    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lbo/app/j1;->d:Z

    .line 13
    :try_start_0
    sget-object v0, Lbo/app/i1;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closed session with activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    sget-object v0, Lbo/app/i1;->q:Ljava/lang/String;

    const-string v1, "Failed to get local class name for activity when closing session"

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :goto_0
    iget-object p1, p0, Lbo/app/i1;->e:Lbo/app/k1;

    .line 16
    iget-object v0, p1, Lbo/app/k1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_1
    invoke-virtual {p1}, Lbo/app/k1;->d()Z

    .line 18
    iget-object v1, p1, Lbo/app/k1;->i:Lbo/app/f2;

    invoke-static {}, Lcom/appboy/support/DateTimeUtils;->nowInSecondsPrecise()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 19
    iput-object v2, v1, Lbo/app/f2;->c:Ljava/lang/Double;

    .line 20
    iget-object v1, p1, Lbo/app/k1;->b:Lbo/app/x3;

    iget-object v2, p1, Lbo/app/k1;->i:Lbo/app/f2;

    invoke-interface {v1, v2}, Lbo/app/x3;->a(Lbo/app/f2;)V

    .line 21
    iget-object v1, p1, Lbo/app/k1;->j:Landroid/os/Handler;

    iget-object v2, p1, Lbo/app/k1;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    iget-object v1, p1, Lbo/app/k1;->j:Landroid/os/Handler;

    iget-object v2, p1, Lbo/app/k1;->k:Ljava/lang/Runnable;

    sget-wide v3, Lbo/app/k1;->n:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    iget-object v1, p1, Lbo/app/k1;->i:Lbo/app/f2;

    iget v2, p1, Lbo/app/k1;->g:I

    iget-boolean v3, p1, Lbo/app/k1;->l:Z

    .line 24
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    if-eqz v3, :cond_2

    .line 25
    iget-wide v1, v1, Lbo/app/f2;->b:D

    double-to-long v1, v1

    .line 26
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 27
    invoke-static {}, Lcom/appboy/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v3

    .line 28
    sget-wide v7, Lbo/app/k1;->o:J

    add-long/2addr v1, v5

    sub-long/2addr v1, v3

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 29
    :cond_2
    invoke-virtual {p1, v5, v6}, Lbo/app/k1;->a(J)V

    .line 30
    iget-object v1, p1, Lbo/app/k1;->c:Lbo/app/y;

    sget-object v2, Lbo/app/k0;->a:Lbo/app/k0;

    const-class v3, Lbo/app/k0;

    check-cast v1, Lbo/app/x;

    invoke-virtual {v1, v2, v3}, Lbo/app/x;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 31
    iget-object p1, p1, Lbo/app/k1;->i:Lbo/app/f2;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(JJ)V
    .locals 8

    .line 48
    new-instance v7, Lbo/app/b3;

    iget-object v0, p0, Lbo/app/i1;->h:Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-virtual {v0}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lbo/app/i1;->k:Ljava/lang/String;

    move-object v0, v7

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lbo/app/b3;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    invoke-virtual {p0, v7}, Lbo/app/i1;->a(Lbo/app/g3;)V

    return-void
.end method

.method public a(Lbo/app/g3;)V
    .locals 8

    .line 43
    iget-object v0, p0, Lbo/app/i1;->l:Lbo/app/y3;

    invoke-virtual {v0}, Lbo/app/y3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    sget-object p1, Lbo/app/i1;->q:Ljava/lang/String;

    const-string v0, "SDK is disabled. Not adding request to dispatch."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lbo/app/i1;->g:Lbo/app/y;

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v2, Lbo/app/r0$c;->d:Lbo/app/r0$c;

    .line 46
    new-instance v7, Lbo/app/r0;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lbo/app/r0;-><init>(Lbo/app/r0$c;Lbo/app/b2;Lbo/app/g2;Lbo/app/g3;Lbo/app/r0$a;)V

    .line 47
    const-class p1, Lbo/app/r0;

    check-cast v0, Lbo/app/x;

    invoke-virtual {v0, v7, p1}, Lbo/app/x;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public a(Lbo/app/l2$b;)V
    .locals 8

    .line 33
    iget-object v0, p0, Lbo/app/i1;->i:Lbo/app/z3;

    if-eqz v0, :cond_1

    .line 34
    new-instance v0, Lbo/app/k2;

    iget-object v1, p0, Lbo/app/i1;->i:Lbo/app/z3;

    .line 35
    invoke-virtual {v1}, Lbo/app/z3;->e()J

    move-result-wide v1

    iget-object v3, p0, Lbo/app/i1;->i:Lbo/app/z3;

    .line 36
    invoke-virtual {v3}, Lbo/app/z3;->e()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lbo/app/k2;-><init>(JZ)V

    .line 38
    iput-object v0, p1, Lbo/app/l2$b;->d:Lbo/app/k2;

    .line 39
    :cond_1
    iget-object v0, p0, Lbo/app/i1;->k:Ljava/lang/String;

    .line 40
    iput-object v0, p1, Lbo/app/l2$b;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lbo/app/l2$b;->a()Lbo/app/l2;

    move-result-object p1

    .line 42
    new-instance v0, Lbo/app/c3;

    iget-object v1, p0, Lbo/app/i1;->h:Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-virtual {v1}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbo/app/c3;-><init>(Ljava/lang/String;Lbo/app/l2;)V

    invoke-virtual {p0, v0}, Lbo/app/i1;->a(Lbo/app/g3;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Z)V
    .locals 6

    .line 49
    :try_start_0
    invoke-virtual {p0, p1}, Lbo/app/i1;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    sget-object p2, Lbo/app/i1;->q:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not logging duplicate error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 51
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    sget-object v1, Lbo/app/i1;->r:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 53
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lbo/app/i1;->e:Lbo/app/k1;

    invoke-virtual {v0}, Lbo/app/k1;->e()Lbo/app/g2;

    move-result-object v0

    .line 55
    invoke-static {p1, v0, p2}, Lbo/app/n2;->a(Ljava/lang/Throwable;Lbo/app/g2;Z)Lbo/app/n2;

    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lbo/app/i1;->b(Lbo/app/b2;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 57
    sget-object p2, Lbo/app/i1;->q:Ljava/lang/String;

    const-string v0, "Failed to log error."

    invoke-static {p2, v0, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public b(Landroid/app/Activity;)Lbo/app/f2;
    .locals 14

    .line 1
    iget-object v0, p0, Lbo/app/i1;->l:Lbo/app/y3;

    invoke-virtual {v0}, Lbo/app/y3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lbo/app/i1;->q:Ljava/lang/String;

    const-string v0, "SDK is disabled. Returning null session."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lbo/app/i1;->e()Lbo/app/f2;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lbo/app/i1;->p:Ljava/lang/Class;

    .line 5
    iget-object v1, p0, Lbo/app/i1;->f:Lbo/app/j1;

    .line 6
    iget-object v2, v1, Lbo/app/j1;->b:Lbo/app/z3;

    invoke-virtual {v2}, Lbo/app/z3;->i()J

    move-result-wide v2

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x1

    cmp-long v8, v2, v5

    if-eqz v8, :cond_1

    .line 7
    iget-boolean v8, v1, Lbo/app/j1;->d:Z

    if-nez v8, :cond_1

    .line 8
    iget-object v8, v1, Lbo/app/j1;->a:Landroid/content/SharedPreferences;

    const-string v9, "messaging_session_timestamp"

    invoke-interface {v8, v9, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 9
    invoke-static {}, Lcom/appboy/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v8

    .line 10
    sget-object v10, Lbo/app/j1;->e:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Messaging session timeout: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", current diff: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v12, v8, v5

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-long/2addr v5, v2

    cmp-long v2, v5, v8

    if-gez v2, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_2

    .line 11
    sget-object v2, Lbo/app/j1;->e:Ljava/lang/String;

    const-string v3, "Publishing new messaging session event."

    invoke-static {v2, v3}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v2, v1, Lbo/app/j1;->c:Lbo/app/y;

    sget-object v3, Lbo/app/d0;->a:Lbo/app/d0;

    const-class v4, Lbo/app/d0;

    check-cast v2, Lbo/app/x;

    invoke-virtual {v2, v3, v4}, Lbo/app/x;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    iput-boolean v7, v1, Lbo/app/j1;->d:Z

    goto :goto_0

    .line 14
    :cond_2
    sget-object v1, Lbo/app/j1;->e:Ljava/lang/String;

    const-string v2, "Messaging session not started."

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :goto_0
    :try_start_0
    sget-object v1, Lbo/app/i1;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Opened session with activity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    sget-object v1, Lbo/app/i1;->q:Ljava/lang/String;

    const-string v2, "Failed to get local class name for activity when opening session"

    invoke-static {v1, v2, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-object v0
.end method

.method public b(Lbo/app/b2;)Z
    .locals 14

    .line 17
    const-class v0, Lbo/app/r0;

    iget-object v1, p0, Lbo/app/i1;->l:Lbo/app/y3;

    invoke-virtual {v1}, Lbo/app/y3;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 18
    sget-object v0, Lbo/app/i1;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SDK is disabled. Not logging event: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 19
    :cond_0
    iget-object v1, p0, Lbo/app/i1;->c:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_11

    .line 20
    :try_start_0
    iget-object v3, p0, Lbo/app/i1;->n:Lbo/app/u3;

    invoke-virtual {v3, p1}, Lbo/app/u3;->b(Lbo/app/b2;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 21
    sget-object v0, Lbo/app/i1;->q:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not processing event after validation failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    monitor-exit v1

    return v2

    .line 23
    :cond_1
    iget-object v3, p0, Lbo/app/i1;->e:Lbo/app/k1;

    .line 24
    iget-object v4, v3, Lbo/app/k1;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    iget-object v5, v3, Lbo/app/k1;->i:Lbo/app/f2;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-object v3, v3, Lbo/app/k1;->i:Lbo/app/f2;

    .line 26
    iget-boolean v3, v3, Lbo/app/f2;->d:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 27
    :goto_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_3

    .line 28
    :try_start_2
    iget-object v3, p0, Lbo/app/i1;->e:Lbo/app/k1;

    invoke-virtual {v3}, Lbo/app/k1;->e()Lbo/app/g2;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 29
    iget-object v3, p0, Lbo/app/i1;->e:Lbo/app/k1;

    invoke-virtual {v3}, Lbo/app/k1;->e()Lbo/app/g2;

    move-result-object v3

    invoke-interface {p1, v3}, Lbo/app/b2;->a(Lbo/app/g2;)V

    const/4 v3, 0x0

    goto :goto_1

    .line 30
    :cond_3
    sget-object v3, Lbo/app/i1;->q:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Not adding session id to event: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/appboy/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v5}, Lcom/appboy/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-interface {p1}, Lbo/app/b2;->j()Lbo/app/r;

    move-result-object v4

    sget-object v5, Lbo/app/r;->A:Lbo/app/r;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Session start event logged without a Session ID."

    .line 32
    invoke-static {v3, v4}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v3, 0x1

    .line 33
    :goto_1
    iget-object v4, p0, Lbo/app/i1;->k:Ljava/lang/String;

    .line 34
    invoke-static {v4}, Lcom/appboy/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 35
    iget-object v4, p0, Lbo/app/i1;->k:Ljava/lang/String;

    .line 36
    invoke-interface {p1, v4}, Lbo/app/b2;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 37
    :cond_5
    sget-object v4, Lbo/app/i1;->q:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Not adding user id to event: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/appboy/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    invoke-static {v7}, Lcom/appboy/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :goto_2
    sget-object v4, Lbo/app/i1;->q:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Attempting to log event: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/appboy/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    invoke-static {v7}, Lcom/appboy/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    instance-of v5, p1, Lbo/app/p2;

    const/4 v7, 0x0

    if-eqz v5, :cond_7

    const-string v5, "Publishing an internal push body clicked event for any awaiting triggers."

    .line 40
    invoke-static {v4, v5}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    move-object v5, p1

    check-cast v5, Lbo/app/p2;

    .line 42
    iget-object v8, v5, Lbo/app/n2;->b:Lorg/json/JSONObject;

    if-eqz v8, :cond_6

    const-string v9, "cid"

    .line 43
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 44
    iget-object v9, p0, Lbo/app/i1;->g:Lbo/app/y;

    new-instance v10, Lbo/app/n0;

    invoke-direct {v10, v8, v5}, Lbo/app/n0;-><init>(Ljava/lang/String;Lbo/app/b2;)V

    const-class v5, Lbo/app/n0;

    check-cast v9, Lbo/app/x;

    invoke-virtual {v9, v10, v5}, Lbo/app/x;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_3

    :cond_6
    const-string v5, "Event json was null. Not publishing push clicked trigger event."

    .line 45
    invoke-static {v4, v5}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_7
    :goto_3
    invoke-interface {p1}, Lbo/app/b2;->d()Z

    move-result v5

    if-nez v5, :cond_9

    .line 47
    iget-object v5, p0, Lbo/app/i1;->j:Lbo/app/n1;

    .line 48
    iget-boolean v8, v5, Lbo/app/n1;->b:Z

    if-eqz v8, :cond_8

    .line 49
    sget-object v5, Lbo/app/n1;->c:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Storage manager is closed. Not adding event: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 50
    :cond_8
    iget-object v5, v5, Lbo/app/n1;->a:Lbo/app/w3;

    invoke-interface {v5, p1}, Lbo/app/w3;->a(Lbo/app/b2;)V

    :cond_9
    :goto_4
    if-nez v3, :cond_a

    goto :goto_5

    .line 51
    :cond_a
    instance-of v5, p1, Lbo/app/o2;

    if-eqz v5, :cond_b

    .line 52
    move-object v2, p1

    check-cast v2, Lbo/app/o2;

    .line 53
    iget-object v2, v2, Lbo/app/o2;->h:Ljava/lang/String;

    const-string v5, "ab_none"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v6

    goto :goto_5

    .line 54
    :cond_b
    instance-of v5, p1, Lbo/app/p2;

    if-nez v5, :cond_c

    instance-of v5, p1, Lbo/app/q2;

    if-eqz v5, :cond_d

    :cond_c
    const/4 v2, 0x1

    :cond_d
    :goto_5
    if-eqz v2, :cond_e

    const-string v2, "Adding push click to dispatcher pending list"

    .line 55
    invoke-static {v4, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget-object v2, p0, Lbo/app/i1;->g:Lbo/app/y;

    const/4 v12, 0x0

    const/4 v11, 0x0

    sget-object v9, Lbo/app/r0$c;->a:Lbo/app/r0$c;

    .line 57
    new-instance v4, Lbo/app/r0;

    const/4 v13, 0x0

    move-object v8, v4

    move-object v10, p1

    invoke-direct/range {v8 .. v13}, Lbo/app/r0;-><init>(Lbo/app/r0$c;Lbo/app/b2;Lbo/app/g2;Lbo/app/g3;Lbo/app/r0$a;)V

    .line 58
    check-cast v2, Lbo/app/x;

    invoke-virtual {v2, v4, v0}, Lbo/app/x;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_6

    .line 59
    :cond_e
    iget-object v2, p0, Lbo/app/i1;->g:Lbo/app/y;

    const/4 v12, 0x0

    const/4 v11, 0x0

    sget-object v9, Lbo/app/r0$c;->b:Lbo/app/r0$c;

    .line 60
    new-instance v4, Lbo/app/r0;

    const/4 v13, 0x0

    move-object v8, v4

    move-object v10, p1

    invoke-direct/range {v8 .. v13}, Lbo/app/r0;-><init>(Lbo/app/r0$c;Lbo/app/b2;Lbo/app/g2;Lbo/app/g3;Lbo/app/r0$a;)V

    .line 61
    check-cast v2, Lbo/app/x;

    invoke-virtual {v2, v4, v0}, Lbo/app/x;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 62
    :goto_6
    invoke-interface {p1}, Lbo/app/b2;->j()Lbo/app/r;

    move-result-object v2

    sget-object v4, Lbo/app/r;->A:Lbo/app/r;

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 63
    iget-object v2, p0, Lbo/app/i1;->g:Lbo/app/y;

    const/4 v12, 0x0

    const/4 v10, 0x0

    sget-object v9, Lbo/app/r0$c;->c:Lbo/app/r0$c;

    .line 64
    invoke-interface {p1}, Lbo/app/b2;->n()Lbo/app/g2;

    move-result-object v11

    .line 65
    new-instance p1, Lbo/app/r0;

    const/4 v13, 0x0

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lbo/app/r0;-><init>(Lbo/app/r0$c;Lbo/app/b2;Lbo/app/g2;Lbo/app/g3;Lbo/app/r0$a;)V

    .line 66
    check-cast v2, Lbo/app/x;

    invoke-virtual {v2, p1, v0}, Lbo/app/x;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 67
    :cond_f
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_10

    .line 68
    iget-object p1, p0, Lbo/app/i1;->m:Landroid/os/Handler;

    invoke-virtual {p1, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lbo/app/i1;->m:Landroid/os/Handler;

    new-instance v0, Lqw;

    invoke-direct {v0, p0}, Lqw;-><init>(Lbo/app/i1;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    return v6

    :catchall_0
    move-exception p1

    .line 70
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 71
    :cond_11
    sget-object p1, Lbo/app/i1;->q:Ljava/lang/String;

    const-string v0, "Appboy manager received null event."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    .line 73
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/i1;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbo/app/i1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    iget-object v1, p0, Lbo/app/i1;->o:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x64

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbo/app/i1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_0

    iget-object v1, p0, Lbo/app/i1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ge v1, v2, :cond_0

    const/4 p1, 0x1

    .line 6
    monitor-exit v0

    return p1

    .line 7
    :cond_0
    iget-object v1, p0, Lbo/app/i1;->o:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lbo/app/i1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lbo/app/i1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 10
    :goto_0
    iget-object v1, p0, Lbo/app/i1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lt v1, v2, :cond_2

    .line 11
    iget-object v1, p0, Lbo/app/i1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 12
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbo/app/i1;->o:Ljava/lang/String;

    .line 13
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e()Lbo/app/f2;
    .locals 5

    .line 1
    iget-object v0, p0, Lbo/app/i1;->l:Lbo/app/y3;

    invoke-virtual {v0}, Lbo/app/y3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lbo/app/i1;->q:Ljava/lang/String;

    const-string v1, "SDK is disabled. Returning null session."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lbo/app/i1;->e:Lbo/app/k1;

    .line 4
    iget-object v1, v0, Lbo/app/k1;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lbo/app/k1;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, v0, Lbo/app/k1;->b:Lbo/app/x3;

    iget-object v3, v0, Lbo/app/k1;->i:Lbo/app/f2;

    invoke-interface {v2, v3}, Lbo/app/x3;->a(Lbo/app/f2;)V

    .line 7
    :cond_1
    iget-object v2, v0, Lbo/app/k1;->j:Landroid/os/Handler;

    iget-object v3, v0, Lbo/app/k1;->k:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {v0}, Lbo/app/k1;->c()V

    .line 9
    iget-object v2, v0, Lbo/app/k1;->c:Lbo/app/y;

    sget-object v3, Lbo/app/j0;->a:Lbo/app/j0;

    const-class v4, Lbo/app/j0;

    check-cast v2, Lbo/app/x;

    invoke-virtual {v2, v3, v4}, Lbo/app/x;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 10
    iget-object v0, v0, Lbo/app/k1;->i:Lbo/app/f2;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    sget-object v1, Lbo/app/i1;->q:Ljava/lang/String;

    const-string v2, "Completed the openSession call. Starting or continuing session "

    invoke-static {v2}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 12
    iget-object v3, v0, Lbo/app/f2;->a:Lbo/app/g2;

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
