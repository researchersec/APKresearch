.class public final Luh0;
.super Ljava/lang/Object;
.source "NativeProtocol.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-class v0, Lvh0;

    invoke-static {p0}, Lji0;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Lji0;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    :goto_0
    move-object v2, v3

    goto :goto_1

    .line 2
    :cond_1
    :try_start_1
    sget-object v2, Lvh0;->a:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-static {v2, v0}, Lji0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvh0$d;

    .line 4
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 5
    :try_start_3
    sget-object v5, Lvh0;->a:Ljava/util/List;

    invoke-static {v0}, Lji0;->b(Ljava/lang/Object;)Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v5, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    :try_start_4
    invoke-static {v4}, Lvh0;->c(Lvh0$d;)Ljava/util/TreeSet;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v5

    :try_start_5
    invoke-static {v5, v0}, Lji0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_3
    move-object v5, v3

    .line 7
    :goto_4
    iput-object v5, v4, Lvh0$d;->a:Ljava/util/TreeSet;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 8
    :try_start_6
    monitor-exit v4

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 9
    :cond_3
    :try_start_7
    invoke-static {}, Lvh0;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_3
    move-exception v0

    invoke-static {}, Lvh0;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    .line 11
    invoke-static {v0, p0}, Lji0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
