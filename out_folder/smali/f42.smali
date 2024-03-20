.class public final Lf42;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.1.0"

# interfaces
.implements Ll42;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll42<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final a:Ljava/util/concurrent/Executor;

.field public a:Lk32;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lk32;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf42;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lf42;->a:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lf42;->a:Lk32;

    return-void
.end method


# virtual methods
.method public final a(Lo32;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo32<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo32;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lo32;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lf42;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lf42;->a:Lk32;

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lf42;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Le42;

    invoke-direct {v1, p0, p1}, Le42;-><init>(Lf42;Lo32;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
