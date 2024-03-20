.class public final Lio/reactivex/internal/operators/observable/ObservableReplay;
.super Lya3;
.source "ObservableReplay.java"

# interfaces
.implements Lo43;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableReplay$d;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$c;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$g;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$h;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$f;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$b;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$i;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$SizeAndTimeBoundReplayBuffer;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$SizeBoundReplayBuffer;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$Node;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$e;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lya3<",
        "TT;>;",
        "Ljava/lang/Object<",
        "TT;>;",
        "Lo43;"
    }
.end annotation


# static fields
.field public static final b:Lio/reactivex/internal/operators/observable/ObservableReplay$a;


# instance fields
.field public final a:Lg33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg33<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final a:Lio/reactivex/internal/operators/observable/ObservableReplay$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableReplay$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Lg33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg33<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$i;

    invoke-direct {v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$i;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableReplay;->b:Lio/reactivex/internal/operators/observable/ObservableReplay$a;

    return-void
.end method

.method public constructor <init>(Lg33;Lg33;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/ObservableReplay$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg33<",
            "TT;>;",
            "Lg33<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<",
            "TT;>;>;",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lya3;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->b:Lg33;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->a:Lg33;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->a:Lio/reactivex/internal/operators/observable/ObservableReplay$a;

    return-void
.end method

.method public static e(Lg33;Lio/reactivex/internal/operators/observable/ObservableReplay$a;)Lya3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg33<",
            "TT;>;",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$a<",
            "TT;>;)",
            "Lya3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableReplay$g;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$g;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/ObservableReplay$a;)V

    .line 3
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableReplay;

    invoke-direct {v2, v1, p0, v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;-><init>(Lg33;Lg33;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/ObservableReplay$a;)V

    return-object v2
.end method


# virtual methods
.method public b(Lt33;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->a:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Lb43;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb43<",
            "-",
            "Lt33;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->a:Lio/reactivex/internal/operators/observable/ObservableReplay$a;

    invoke-interface {v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->a()Lio/reactivex/internal/operators/observable/ObservableReplay$e;

    move-result-object v1

    .line 4
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableReplay$e;)V

    .line 5
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 6
    :cond_2
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 7
    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Lb43;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->a:Lg33;

    invoke-interface {p1, v0}, Lg33;->subscribe(Li33;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_5

    .line 9
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    :cond_5
    invoke-static {p1}, La6;->b6(Ljava/lang/Throwable;)V

    .line 11
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public subscribeActual(Li33;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->b:Lg33;

    invoke-interface {v0, p1}, Lg33;->subscribe(Li33;)V

    return-void
.end method
