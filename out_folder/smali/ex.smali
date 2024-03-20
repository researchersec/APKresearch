.class public final synthetic Lex;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbo/app/q4;


# direct methods
.method public synthetic constructor <init>(Lbo/app/q4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lex;->a:Lbo/app/q4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lex;->a:Lbo/app/q4;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v1, v0, Lbo/app/q4;->a:Lbo/app/c4;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    :try_start_1
    iget-object v2, v0, Lbo/app/q4;->a:Lbo/app/c4;

    .line 4
    iget-object v3, v2, Lbo/app/o3;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 5
    :try_start_2
    iget-boolean v2, v2, Lbo/app/o3;->b:Z

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_0

    .line 6
    :try_start_3
    sget-object v2, Lbo/app/q4;->r:Ljava/lang/String;

    const-string v3, "User cache was locked, waiting."

    invoke-static {v2, v3}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 7
    :try_start_4
    iget-object v3, v0, Lbo/app/q4;->a:Lbo/app/c4;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    const-string v3, "User cache notified. Continuing UserDependencyManager shutdown"

    .line 8
    invoke-static {v2, v3}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 9
    :catch_0
    :cond_0
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 10
    :try_start_6
    iget-object v1, v0, Lbo/app/q4;->b:Lbo/app/r3;

    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 11
    :try_start_7
    iget-object v2, v0, Lbo/app/q4;->b:Lbo/app/r3;

    .line 12
    iget-object v3, v2, Lbo/app/o3;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 13
    :try_start_8
    iget-boolean v2, v2, Lbo/app/o3;->b:Z

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v2, :cond_1

    .line 14
    :try_start_9
    sget-object v2, Lbo/app/q4;->r:Ljava/lang/String;

    const-string v3, "Device cache was locked, waiting."

    invoke-static {v2, v3}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 15
    :try_start_a
    iget-object v3, v0, Lbo/app/q4;->b:Lbo/app/r3;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    const-string v3, "Device cache notified. Continuing UserDependencyManager shutdown"

    .line 16
    invoke-static {v2, v3}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 17
    :catch_1
    :cond_1
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 18
    :try_start_c
    iget-object v1, v0, Lbo/app/q4;->d:Lbo/app/m;

    iget-object v2, v0, Lbo/app/q4;->c:Lbo/app/y;

    invoke-virtual {v1, v2}, Lbo/app/m;->a(Lbo/app/y;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 19
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    throw v2

    :catchall_1
    move-exception v2

    .line 20
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    throw v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    :catchall_2
    move-exception v2

    .line 21
    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    throw v2

    :catchall_3
    move-exception v2

    .line 22
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    throw v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    :catch_2
    move-exception v1

    .line 23
    sget-object v2, Lbo/app/q4;->r:Ljava/lang/String;

    const-string v3, "Exception while shutting down dispatch manager. Continuing."

    invoke-static {v2, v3, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    :goto_0
    :try_start_13
    iget-object v0, v0, Lbo/app/q4;->i:Lbo/app/o;

    invoke-virtual {v0}, Lbo/app/o;->g()Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    .line 25
    sget-object v1, Lbo/app/q4;->r:Ljava/lang/String;

    const-string v2, "Exception while un-registering data refresh broadcast receivers. Continuing."

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method
