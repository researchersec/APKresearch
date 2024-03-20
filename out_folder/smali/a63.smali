.class public final La63;
.super Lr23;
.source "FlowableScalarXMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lr23<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lj43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj43<",
            "-TT;+",
            "Lcw7<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lj43;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lj43<",
            "-TT;+",
            "Lcw7<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lr23;-><init>()V

    .line 2
    iput-object p1, p0, La63;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, La63;->a:Lj43;

    return-void
.end method


# virtual methods
.method public f(Ldw7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldw7<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/subscriptions/EmptySubscription;->a:Lio/reactivex/internal/subscriptions/EmptySubscription;

    :try_start_0
    iget-object v1, p0, La63;->a:Lj43;

    iget-object v2, p0, La63;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lj43;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The mapper returned a null Publisher"

    .line 2
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast v1, Lcw7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    instance-of v2, v1, Ljava/util/concurrent/Callable;

    if-eqz v2, :cond_1

    .line 5
    :try_start_1
    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 6
    invoke-interface {p1, v0}, Ldw7;->a(Lew7;)V

    .line 7
    invoke-interface {p1}, Ldw7;->onComplete()V

    return-void

    .line 8
    :cond_0
    new-instance v0, Lio/reactivex/internal/subscriptions/ScalarSubscription;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/subscriptions/ScalarSubscription;-><init>(Ldw7;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ldw7;->a(Lew7;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 9
    invoke-static {v1}, La6;->b6(Ljava/lang/Throwable;)V

    .line 10
    invoke-interface {p1, v0}, Ldw7;->a(Lew7;)V

    .line 11
    invoke-interface {p1, v1}, Ldw7;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_1
    invoke-interface {v1, p1}, Lcw7;->b(Ldw7;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v1

    .line 13
    invoke-interface {p1, v0}, Ldw7;->a(Lew7;)V

    .line 14
    invoke-interface {p1, v1}, Ldw7;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
