.class public Lfz;
.super Ljava/lang/Object;
.source "LottieTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgz;


# direct methods
.method public constructor <init>(Lgz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfz;->a:Lgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfz;->a:Lgz;

    .line 2
    iget-object v0, v0, Lgz;->a:Lez;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lfz;->a:Lgz;

    .line 4
    iget-object v0, v0, Lgz;->a:Lez;

    .line 5
    iget-object v1, v0, Lez;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 6
    iget-object v0, p0, Lfz;->a:Lgz;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lgz;->a:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laz;

    .line 10
    invoke-interface {v3, v1}, Laz;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :cond_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 12
    :cond_2
    iget-object v1, p0, Lfz;->a:Lgz;

    .line 13
    iget-object v0, v0, Lez;->a:Ljava/lang/Throwable;

    .line 14
    monitor-enter v1

    .line 15
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lgz;->b:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v2, "Lottie encountered an error but no failure listener was added:"

    .line 17
    invoke-static {v2, v0}, Ly30;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    monitor-exit v1

    goto :goto_2

    .line 19
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laz;

    .line 20
    invoke-interface {v3, v0}, Laz;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 21
    :cond_4
    monitor-exit v1

    :goto_2
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
