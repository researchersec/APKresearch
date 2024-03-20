.class public final Lio/reactivex/internal/operators/maybe/MaybeCreate;
.super Lv23;
.source "MaybeCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv23<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ly23;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly23<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly23;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly23<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv23;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeCreate;->a:Ly23;

    return-void
.end method


# virtual methods
.method public d(Lx23;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx23<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;-><init>(Lx23;)V

    .line 2
    invoke-interface {p1, v0}, Lx23;->onSubscribe(Lt33;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeCreate;->a:Ly23;

    check-cast p1, Lwu2;

    .line 4
    new-instance v1, Lwu2$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lwu2$b;-><init>(Lwu2;Lw23;Lwu2$a;)V

    invoke-virtual {p1, v1}, Luu2;->b(Luu2$a;)Lrr0;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v1}, Lrr0;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 6
    :try_start_2
    invoke-virtual {v0, v2}, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;->a(Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    new-instance v2, Liu2;

    invoke-direct {v2, p1, v1}, Liu2;-><init>(Lwu2;Lrr0;)V

    .line 8
    new-instance p1, Lio/reactivex/internal/disposables/CancellableDisposable;

    invoke-direct {p1, v2}, Lio/reactivex/internal/disposables/CancellableDisposable;-><init>(La43;)V

    .line 9
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Lt33;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 10
    invoke-static {p1}, La6;->b6(Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
