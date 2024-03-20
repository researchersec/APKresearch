.class public final synthetic Ls04;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lyo7;


# instance fields
.field public final synthetic a:Lfo7;

.field public final synthetic a:Lokhttp3/logging/HttpLoggingInterceptor$a;

.field public final synthetic a:Lokhttp3/logging/HttpLoggingInterceptor;


# direct methods
.method public synthetic constructor <init>(Lfo7;Lokhttp3/logging/HttpLoggingInterceptor;Lokhttp3/logging/HttpLoggingInterceptor$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls04;->a:Lfo7;

    iput-object p2, p0, Ls04;->a:Lokhttp3/logging/HttpLoggingInterceptor;

    iput-object p3, p0, Ls04;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    return-void
.end method


# virtual methods
.method public final intercept(Lyo7$a;)Lfp7;
    .locals 13

    iget-object v0, p0, Ls04;->a:Lfo7;

    iget-object v1, p0, Ls04;->a:Lokhttp3/logging/HttpLoggingInterceptor;

    iget-object v2, p0, Ls04;->a:Lokhttp3/logging/HttpLoggingInterceptor$a;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    iget v3, v0, Lfo7;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v0

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 4
    move-object v6, p1

    check-cast v6, Lfq7;

    .line 5
    iget-object v6, v6, Lfq7;->a:Ldp7;

    .line 6
    invoke-virtual {v1, p1}, Lokhttp3/logging/HttpLoggingInterceptor;->intercept(Lyo7$a;)Lfp7;

    move-result-object p1

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 8
    monitor-enter v0

    .line 9
    :try_start_1
    iget v1, v0, Lfo7;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_2
    iget v7, v0, Lfo7;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_3
    iget v8, v0, Lfo7;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    .line 14
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "--- Is Cache Hit: %s. Calls/Hits/Miss: %d/%d/%d; Efficiency: %02.2f, size: %s bytes --- %s (%sms)"

    const/16 v11, 0x8

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    sub-int v3, v8, v3

    if-nez v3, :cond_0

    const-string v3, "yes"

    goto :goto_0

    :cond_0
    const-string v3, "no"

    :goto_0
    aput-object v3, v11, v12

    const/4 v3, 0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    const/4 v3, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v3

    const/4 v3, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v3

    const/4 v3, 0x4

    const/4 v7, 0x0

    sub-int v8, v1, v8

    int-to-float v8, v8

    .line 16
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    int-to-float v1, v1

    div-float/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v11, v3

    const/4 v1, 0x5

    .line 17
    iget-object v0, v0, Lfo7;->a:Lqp7;

    .line 18
    monitor-enter v0

    .line 19
    :try_start_4
    invoke-virtual {v0}, Lqp7;->m()V

    .line 20
    iget-wide v7, v0, Lqp7;->b:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    .line 21
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v11, v1

    const/4 v0, 0x6

    .line 22
    iget-object v1, v6, Ldp7;->a:Lxo7;

    .line 23
    iget-object v1, v1, Lxo7;->f:Ljava/lang/String;

    aput-object v1, v11, v0

    const/4 v0, 0x7

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v11, v0

    .line 25
    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-interface {v2, v0}, Lokhttp3/logging/HttpLoggingInterceptor$a;->log(Ljava/lang/String;)V

    .line 27
    sget-object v1, Lzh7;->g:Lli7;

    invoke-virtual {v1}, Lli7;->h()Lli7$b;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    iget-object v1, v1, Lli7;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1, v0}, Lli7$b;->b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    .line 29
    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    .line 30
    monitor-exit v0

    throw p1

    :catchall_3
    move-exception p1

    .line 31
    monitor-exit v0

    throw p1

    :catchall_4
    move-exception p1

    .line 32
    monitor-exit v0

    throw p1
.end method
