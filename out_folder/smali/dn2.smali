.class public final synthetic Ldn2;
.super Ljava/lang/Object;
.source "ConfigFetchHandler.java"

# interfaces
.implements Lh32;


# instance fields
.field public final a:J

.field public final a:Lhn2;


# direct methods
.method public constructor <init>(Lhn2;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn2;->a:Lhn2;

    iput-wide p2, p0, Ldn2;->a:J

    return-void
.end method


# virtual methods
.method public then(Lo32;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ldn2;->a:Lhn2;

    iget-wide v1, p0, Ldn2;->a:J

    .line 1
    sget-object v3, Lhn2;->a:[I

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v3, Ljava/util/Date;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 6
    invoke-virtual {p1}, Lo32;->q()Z

    move-result p1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, v0, Lhn2;->a:Lkn2;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v7, Ljava/util/Date;

    iget-object p1, p1, Lkn2;->a:Landroid/content/SharedPreferences;

    const-wide/16 v8, -0x1

    const-string v10, "last_fetch_time_in_millis"

    .line 10
    invoke-interface {p1, v10, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 11
    sget-object p1, Lkn2;->a:Ljava/util/Date;

    invoke-virtual {v7, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/util/Date;

    .line 13
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    add-long/2addr v1, v7

    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 14
    invoke-virtual {v3, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    .line 15
    new-instance p1, Lhn2$a;

    invoke-direct {p1, v3, v4, v5, v5}, Lhn2$a;-><init>(Ljava/util/Date;ILcn2;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, La6;->r1(Ljava/lang/Object;)Lo32;

    move-result-object p1

    goto :goto_2

    .line 17
    :cond_1
    iget-object p1, v0, Lhn2;->a:Lkn2;

    invoke-virtual {p1}, Lkn2;->a()Lkn2$a;

    move-result-object p1

    .line 18
    iget-object p1, p1, Lkn2$a;->a:Ljava/util/Date;

    .line 19
    invoke-virtual {v3, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v5, p1

    :cond_2
    const/4 p1, 0x1

    if-eqz v5, :cond_3

    .line 20
    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 21
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    new-array p1, p1, [Ljava/lang/Object;

    .line 22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v6

    const-string v2, "Fetch is throttled. Please wait before calling fetch again: %s"

    .line 24
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-direct {v1, p1, v4, v5}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(Ljava/lang/String;J)V

    .line 26
    invoke-static {v1}, La6;->q1(Ljava/lang/Exception;)Lo32;

    move-result-object p1

    goto :goto_1

    .line 27
    :cond_3
    iget-object v1, v0, Lhn2;->a:Lig2;

    invoke-interface {v1}, Lig2;->b()Lo32;

    move-result-object v1

    .line 28
    iget-object v2, v0, Lhn2;->a:Lig2;

    .line 29
    invoke-interface {v2, v6}, Lig2;->a(Z)Lo32;

    move-result-object v2

    new-array v4, v4, [Lo32;

    aput-object v1, v4, v6

    aput-object v2, v4, p1

    .line 30
    invoke-static {v4}, La6;->v6([Lo32;)Lo32;

    move-result-object p1

    iget-object v4, v0, Lhn2;->a:Ljava/util/concurrent/Executor;

    .line 31
    new-instance v5, Len2;

    invoke-direct {v5, v0, v1, v2, v3}, Len2;-><init>(Lhn2;Lo32;Lo32;Ljava/util/Date;)V

    .line 32
    invoke-virtual {p1, v4, v5}, Lo32;->k(Ljava/util/concurrent/Executor;Lh32;)Lo32;

    move-result-object p1

    .line 33
    :goto_1
    iget-object v1, v0, Lhn2;->a:Ljava/util/concurrent/Executor;

    .line 34
    new-instance v2, Lfn2;

    invoke-direct {v2, v0, v3}, Lfn2;-><init>(Lhn2;Ljava/util/Date;)V

    .line 35
    invoke-virtual {p1, v1, v2}, Lo32;->k(Ljava/util/concurrent/Executor;Lh32;)Lo32;

    move-result-object p1

    :goto_2
    return-object p1
.end method
