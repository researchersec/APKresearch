.class public Lbo/app/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/k1$b;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String;

.field public static final n:J

.field public static final o:J


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lbo/app/x3;

.field public final c:Lbo/app/y;

.field public final d:Lbo/app/y;

.field public final e:Landroid/content/Context;

.field public final f:Landroid/app/AlarmManager;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public volatile i:Lbo/app/f2;

.field public final j:Landroid/os/Handler;

.field public final k:Ljava/lang/Runnable;

.field public final l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lbo/app/k1;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/k1;->m:Ljava/lang/String;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lbo/app/k1;->n:J

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbo/app/k1;->o:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/x3;Lbo/app/y;Lbo/app/y;Landroid/app/AlarmManager;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbo/app/k1;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lbo/app/k1;->b:Lbo/app/x3;

    .line 4
    iput-object p3, p0, Lbo/app/k1;->c:Lbo/app/y;

    .line 5
    iput-object p4, p0, Lbo/app/k1;->d:Lbo/app/y;

    .line 6
    iput-object p1, p0, Lbo/app/k1;->e:Landroid/content/Context;

    .line 7
    iput-object p5, p0, Lbo/app/k1;->f:Landroid/app/AlarmManager;

    .line 8
    iput p6, p0, Lbo/app/k1;->g:I

    .line 9
    invoke-static {}, Lcom/appboy/support/HandlerUtils;->createHandler()Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lbo/app/k1;->j:Landroid/os/Handler;

    .line 10
    new-instance p2, Lfx;

    invoke-direct {p2, p1}, Lfx;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbo/app/k1;->k:Ljava/lang/Runnable;

    .line 11
    iput-boolean p7, p0, Lbo/app/k1;->l:Z

    .line 12
    new-instance p2, Lbo/app/k1$a;

    invoke-direct {p2, p0}, Lbo/app/k1$a;-><init>(Lbo/app/k1;)V

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ".intent.BRAZE_SESSION_SHOULD_SEAL"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lbo/app/k1;->h:Ljava/lang/String;

    .line 14
    new-instance p4, Landroid/content/IntentFilter;

    invoke-direct {p4, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 1
    sget-object v0, Lbo/app/k1;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Creating a session seal alarm with a delay of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbo/app/k1;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "session_id"

    .line 3
    :try_start_1
    iget-object v2, p0, Lbo/app/k1;->i:Lbo/app/f2;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    invoke-static {}, Lcom/appboy/support/IntentUtils;->getDefaultPendingIntentFlags()I

    move-result v2

    or-int/2addr v1, v2

    .line 5
    iget-object v2, p0, Lbo/app/k1;->e:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lbo/app/k1;->f:Landroid/app/AlarmManager;

    const/4 v2, 0x1

    invoke-static {}, Lcom/appboy/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v3

    add-long/2addr v3, p1

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-object p2, Lbo/app/k1;->m:Ljava/lang/String;

    const-string v0, "Failed to create session seal alarm"

    invoke-static {p2, v0, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Lbo/app/k1;->m:Ljava/lang/String;

    const-string v1, "Cancelling session seal alarm"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbo/app/k1;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "session_id"

    .line 3
    :try_start_1
    iget-object v2, p0, Lbo/app/k1;->i:Lbo/app/f2;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    invoke-static {}, Lcom/appboy/support/IntentUtils;->getDefaultPendingIntentFlags()I

    move-result v2

    or-int/2addr v1, v2

    .line 5
    iget-object v2, p0, Lbo/app/k1;->e:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lbo/app/k1;->f:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lbo/app/k1;->m:Ljava/lang/String;

    const-string v2, "Failed to cancel session seal alarm"

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbo/app/k1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbo/app/k1;->h()V

    .line 3
    iget-object v1, p0, Lbo/app/k1;->i:Lbo/app/f2;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbo/app/k1;->i:Lbo/app/f2;

    .line 4
    iget-boolean v1, v1, Lbo/app/f2;->d:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lbo/app/k1;->i:Lbo/app/f2;

    .line 6
    iget-object v1, v1, Lbo/app/f2;->c:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lbo/app/k1;->i:Lbo/app/f2;

    const/4 v3, 0x0

    .line 8
    iput-object v3, v1, Lbo/app/f2;->c:Ljava/lang/Double;

    .line 9
    monitor-exit v0

    return v2

    :cond_1
    const/4 v1, 0x0

    .line 10
    monitor-exit v0

    return v1

    .line 11
    :cond_2
    :goto_0
    iget-object v1, p0, Lbo/app/k1;->i:Lbo/app/f2;

    .line 12
    invoke-virtual {p0}, Lbo/app/k1;->f()V

    if-eqz v1, :cond_3

    .line 13
    iget-boolean v3, v1, Lbo/app/f2;->d:Z

    if-eqz v3, :cond_3

    .line 14
    sget-object v3, Lbo/app/k1;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Clearing completely dispatched sealed session "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v5, v1, Lbo/app/f2;->a:Lbo/app/g2;

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object v3, p0, Lbo/app/k1;->b:Lbo/app/x3;

    invoke-interface {v3, v1}, Lbo/app/x3;->b(Lbo/app/f2;)V

    .line 18
    :cond_3
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()Lbo/app/g2;
    .locals 2

    .line 1
    iget-object v0, p0, Lbo/app/k1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbo/app/k1;->h()V

    .line 3
    iget-object v1, p0, Lbo/app/k1;->i:Lbo/app/f2;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    iget-object v1, p0, Lbo/app/k1;->i:Lbo/app/f2;

    .line 6
    iget-object v1, v1, Lbo/app/f2;->a:Lbo/app/g2;

    .line 7
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 4

    .line 1
    new-instance v0, Lbo/app/f2;

    .line 2
    new-instance v1, Lbo/app/g2;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v1, v2}, Lbo/app/g2;-><init>(Ljava/util/UUID;)V

    .line 3
    invoke-static {}, Lcom/appboy/support/DateTimeUtils;->nowInSecondsPrecise()D

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lbo/app/f2;-><init>(Lbo/app/g2;D)V

    iput-object v0, p0, Lbo/app/k1;->i:Lbo/app/f2;

    .line 4
    sget-object v0, Lbo/app/k1;->m:Ljava/lang/String;

    const-string v1, "New session created with ID: "

    invoke-static {v1}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbo/app/k1;->i:Lbo/app/f2;

    .line 5
    iget-object v2, v2, Lbo/app/f2;->a:Lbo/app/g2;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lbo/app/k1;->c:Lbo/app/y;

    new-instance v1, Lbo/app/h0;

    iget-object v2, p0, Lbo/app/k1;->i:Lbo/app/f2;

    invoke-direct {v1, v2}, Lbo/app/h0;-><init>(Lbo/app/f2;)V

    const-class v2, Lbo/app/h0;

    check-cast v0, Lbo/app/x;

    invoke-virtual {v0, v1, v2}, Lbo/app/x;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lbo/app/k1;->d:Lbo/app/y;

    new-instance v1, Lcom/appboy/events/SessionStateChangedEvent;

    iget-object v2, p0, Lbo/app/k1;->i:Lbo/app/f2;

    .line 9
    iget-object v2, v2, Lbo/app/f2;->a:Lbo/app/g2;

    .line 10
    iget-object v2, v2, Lbo/app/g2;->b:Ljava/lang/String;

    .line 11
    sget-object v3, Lcom/appboy/events/SessionStateChangedEvent$ChangeType;->SESSION_STARTED:Lcom/appboy/events/SessionStateChangedEvent$ChangeType;

    invoke-direct {v1, v2, v3}, Lcom/appboy/events/SessionStateChangedEvent;-><init>(Ljava/lang/String;Lcom/appboy/events/SessionStateChangedEvent$ChangeType;)V

    const-class v2, Lcom/appboy/events/SessionStateChangedEvent;

    check-cast v0, Lbo/app/x;

    invoke-virtual {v0, v1, v2}, Lbo/app/x;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final h()V
    .locals 12

    .line 1
    iget-object v0, p0, Lbo/app/k1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbo/app/k1;->i:Lbo/app/f2;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lbo/app/k1;->b:Lbo/app/x3;

    invoke-interface {v1}, Lbo/app/x3;->a()Lbo/app/f2;

    move-result-object v1

    iput-object v1, p0, Lbo/app/k1;->i:Lbo/app/f2;

    .line 4
    iget-object v1, p0, Lbo/app/k1;->i:Lbo/app/f2;

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lbo/app/k1;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Restored session from offline storage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbo/app/k1;->i:Lbo/app/f2;

    .line 6
    iget-object v3, v3, Lbo/app/f2;->a:Lbo/app/g2;

    .line 7
    iget-object v3, v3, Lbo/app/g2;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_0
    iget-object v1, p0, Lbo/app/k1;->i:Lbo/app/f2;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbo/app/k1;->i:Lbo/app/f2;

    .line 10
    iget-object v1, v1, Lbo/app/f2;->c:Ljava/lang/Double;

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lbo/app/k1;->i:Lbo/app/f2;

    .line 12
    iget-boolean v1, v1, Lbo/app/f2;->d:Z

    if-nez v1, :cond_3

    .line 13
    iget-object v1, p0, Lbo/app/k1;->i:Lbo/app/f2;

    iget v2, p0, Lbo/app/k1;->g:I

    iget-boolean v3, p0, Lbo/app/k1;->l:Z

    .line 14
    invoke-static {}, Lcom/appboy/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v4

    .line 15
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v7, v2

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    .line 16
    iget-object v2, v1, Lbo/app/f2;->c:Ljava/lang/Double;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Double;->longValue()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    .line 18
    iget-wide v1, v1, Lbo/app/f2;->b:D

    double-to-long v1, v1

    .line 19
    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v6, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_2

    add-long/2addr v1, v7

    .line 20
    sget-wide v7, Lbo/app/k1;->o:J

    add-long/2addr v1, v7

    cmp-long v3, v1, v4

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    add-long/2addr v9, v7

    cmp-long v1, v9, v4

    if-gtz v1, :cond_1

    :goto_0
    if-eqz v6, :cond_3

    .line 21
    sget-object v1, Lbo/app/k1;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Session ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbo/app/k1;->i:Lbo/app/f2;

    .line 22
    iget-object v3, v3, Lbo/app/f2;->a:Lbo/app/g2;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "] being sealed because its end time is over the grace period."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-virtual {p0}, Lbo/app/k1;->i()V

    .line 25
    iget-object v1, p0, Lbo/app/k1;->b:Lbo/app/x3;

    iget-object v2, p0, Lbo/app/k1;->i:Lbo/app/f2;

    invoke-interface {v1, v2}, Lbo/app/x3;->b(Lbo/app/f2;)V

    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lbo/app/k1;->i:Lbo/app/f2;

    .line 27
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbo/app/k1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbo/app/k1;->i:Lbo/app/f2;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lbo/app/k1;->i:Lbo/app/f2;

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v1, Lbo/app/f2;->d:Z

    .line 5
    invoke-static {}, Lcom/appboy/support/DateTimeUtils;->nowInSecondsPrecise()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 6
    iput-object v2, v1, Lbo/app/f2;->c:Ljava/lang/Double;

    .line 7
    iget-object v1, p0, Lbo/app/k1;->b:Lbo/app/x3;

    iget-object v2, p0, Lbo/app/k1;->i:Lbo/app/f2;

    invoke-interface {v1, v2}, Lbo/app/x3;->a(Lbo/app/f2;)V

    .line 8
    iget-object v1, p0, Lbo/app/k1;->c:Lbo/app/y;

    new-instance v2, Lbo/app/i0;

    iget-object v3, p0, Lbo/app/k1;->i:Lbo/app/f2;

    invoke-direct {v2, v3}, Lbo/app/i0;-><init>(Lbo/app/f2;)V

    const-class v3, Lbo/app/i0;

    check-cast v1, Lbo/app/x;

    invoke-virtual {v1, v2, v3}, Lbo/app/x;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 9
    iget-object v1, p0, Lbo/app/k1;->d:Lbo/app/y;

    new-instance v2, Lcom/appboy/events/SessionStateChangedEvent;

    iget-object v3, p0, Lbo/app/k1;->i:Lbo/app/f2;

    .line 10
    iget-object v3, v3, Lbo/app/f2;->a:Lbo/app/g2;

    .line 11
    iget-object v3, v3, Lbo/app/g2;->b:Ljava/lang/String;

    .line 12
    sget-object v4, Lcom/appboy/events/SessionStateChangedEvent$ChangeType;->SESSION_ENDED:Lcom/appboy/events/SessionStateChangedEvent$ChangeType;

    invoke-direct {v2, v3, v4}, Lcom/appboy/events/SessionStateChangedEvent;-><init>(Ljava/lang/String;Lcom/appboy/events/SessionStateChangedEvent$ChangeType;)V

    const-class v3, Lcom/appboy/events/SessionStateChangedEvent;

    check-cast v1, Lbo/app/x;

    invoke-virtual {v1, v2, v3}, Lbo/app/x;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
