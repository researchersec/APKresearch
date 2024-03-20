.class public Lti2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"


# static fields
.field public static final synthetic a:I

.field public static final a:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Lbi2;

.field public final a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final a:Lgi2;

.field public final a:Lig2;

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayDeque<",
            "Lp32<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final a:Lri2;

.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lti2;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lig2;Lgi2;Lri2;Lbi2;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lob;

    invoke-direct {v0}, Lob;-><init>()V

    iput-object v0, p0, Lti2;->a:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lti2;->a:Z

    iput-object p1, p0, Lti2;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lti2;->a:Lig2;

    iput-object p3, p0, Lti2;->a:Lgi2;

    iput-object p4, p0, Lti2;->a:Lri2;

    iput-object p5, p0, Lti2;->a:Lbi2;

    iput-object p6, p0, Lti2;->a:Landroid/content/Context;

    iput-object p7, p0, Lti2;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static a(Lo32;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo32<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    .line 1
    invoke-static {p0, v1, v2, v0}, La6;->u(Lo32;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 2
    :goto_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 3
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_1

    .line 6
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 8
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 9
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 10
    :cond_1
    check-cast v0, Ljava/io/IOException;

    throw v0
.end method

.method public static d()Z
    .locals 6

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-ne v2, v5, :cond_2

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :cond_2
    return v3
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lti2;->a:Lig2;

    .line 1
    invoke-interface {v0}, Lig2;->b()Lo32;

    move-result-object v0

    invoke-static {v0}, Lti2;->a(Lo32;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lti2;->a:Lbi2;

    iget-object v2, p0, Lti2;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroid/os/Bundle;

    .line 4
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "/topics/"

    if-eqz v5, :cond_0

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 6
    :cond_0
    new-instance v4, Ljava/lang/String;

    .line 7
    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v5, "gcm.topic"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 10
    invoke-direct {p1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 11
    :goto_1
    invoke-virtual {v1, v0, v2, p1, v3}, Lbi2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lo32;

    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Lbi2;->a(Lo32;)Lo32;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lti2;->a(Lo32;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lti2;->a:Lig2;

    .line 1
    invoke-interface {v0}, Lig2;->b()Lo32;

    move-result-object v0

    invoke-static {v0}, Lti2;->a(Lo32;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lti2;->a:Lbi2;

    iget-object v2, p0, Lti2;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroid/os/Bundle;

    .line 4
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "/topics/"

    if-eqz v5, :cond_0

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 6
    :cond_0
    new-instance v4, Ljava/lang/String;

    .line 7
    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v5, "gcm.topic"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "delete"

    const-string v5, "1"

    .line 8
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 11
    invoke-direct {p1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 12
    :goto_1
    invoke-virtual {v1, v0, v2, p1, v3}, Lbi2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lo32;

    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lbi2;->a(Lo32;)Lo32;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lti2;->a(Lo32;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized e(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lti2;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lti2;->a:Lri2;

    .line 2
    invoke-virtual {v0}, Lri2;->a()Lqi2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lti2;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lti2;->h(J)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0

    throw v0

    :cond_2
    return-void
.end method

.method public g()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lti2;->a:Lri2;

    .line 1
    invoke-virtual {v0}, Lri2;->a()Lqi2;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lti2;->d()Z

    move-result v0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v2, 0x0

    .line 5
    :try_start_1
    iget-object v3, v0, Lqi2;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v5, 0x53

    if-eq v4, v5, :cond_2

    const/16 v5, 0x55

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "U"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const-string v4, "S"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, -0x1

    :goto_2
    if-eqz v3, :cond_5

    if-eq v3, v1, :cond_4

    .line 7
    :try_start_2
    invoke-static {}, Lti2;->d()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    goto :goto_5

    .line 9
    :cond_4
    iget-object v3, v0, Lqi2;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v3}, Lti2;->c(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lti2;->d()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 12
    iget-object v3, v0, Lqi2;->a:Ljava/lang/String;

    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    goto :goto_5

    .line 14
    :cond_5
    iget-object v3, v0, Lqi2;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v3}, Lti2;->b(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lti2;->d()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 17
    iget-object v3, v0, Lqi2;->a:Ljava/lang/String;

    .line 18
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    .line 19
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 20
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "INTERNAL_SERVER_ERROR"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    .line 21
    :cond_6
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_4

    .line 22
    :cond_7
    throw v1

    .line 23
    :cond_8
    :goto_3
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_4
    const/4 v1, 0x0

    :cond_9
    :goto_5
    if-nez v1, :cond_a

    return v2

    .line 24
    :cond_a
    iget-object v1, p0, Lti2;->a:Lri2;

    .line 25
    monitor-enter v1

    :try_start_3
    iget-object v2, v1, Lri2;->a:Lni2;

    .line 26
    iget-object v3, v0, Lqi2;->c:Ljava/lang/String;

    .line 27
    iget-object v4, v2, Lni2;->a:Ljava/util/ArrayDeque;

    .line 28
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v5, v2, Lni2;->a:Ljava/util/ArrayDeque;

    .line 29
    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 30
    iget-object v3, v2, Lni2;->a:Ljava/util/concurrent/Executor;

    new-instance v5, Lmi2;

    .line 31
    invoke-direct {v5, v2}, Lmi2;-><init>(Lni2;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    :cond_b
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 33
    monitor-exit v1

    .line 34
    iget-object v2, p0, Lti2;->a:Ljava/util/Map;

    .line 35
    monitor-enter v2

    .line 36
    :try_start_5
    iget-object v0, v0, Lqi2;->c:Ljava/lang/String;

    .line 37
    iget-object v1, p0, Lti2;->a:Ljava/util/Map;

    .line 38
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 39
    monitor-exit v2

    goto/16 :goto_0

    :cond_c
    iget-object v1, p0, Lti2;->a:Ljava/util/Map;

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayDeque;

    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp32;

    if-eqz v3, :cond_d

    const/4 v4, 0x0

    .line 42
    iget-object v3, v3, Lp32;->a:Lo42;

    invoke-virtual {v3, v4}, Lo42;->u(Ljava/lang/Object;)V

    .line 43
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lti2;->a:Ljava/util/Map;

    .line 44
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_e
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 46
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_3
    move-exception v0

    .line 47
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method public h(J)V
    .locals 10

    add-long v0, p1, p1

    const-wide/16 v2, 0x1e

    .line 1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lti2;->a:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    new-instance v0, Lui2;

    iget-object v6, p0, Lti2;->a:Landroid/content/Context;

    iget-object v7, p0, Lti2;->a:Lgi2;

    move-object v4, v0

    move-object v5, p0

    .line 2
    invoke-direct/range {v4 .. v9}, Lui2;-><init>(Lti2;Landroid/content/Context;Lgi2;J)V

    .line 3
    iget-object v1, p0, Lti2;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface {v1, v0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lti2;->e(Z)V

    return-void
.end method
