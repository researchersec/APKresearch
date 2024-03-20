.class public final Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableAndThenCompletable.java"

# interfaces
.implements Lo23;
.implements Lt33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SourceObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lt33;",
        ">;",
        "Lo23;",
        "Lt33;"
    }
.end annotation


# instance fields
.field public final a:Lo23;

.field public final a:Lp23;


# direct methods
.method public constructor <init>(Lo23;Lp23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;->a:Lo23;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;->a:Lp23;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;->a:Lp23;

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;->a:Lo23;

    invoke-direct {v1, p0, v2}, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lo23;)V

    invoke-interface {v0, v1}, Lp23;->b(Lo23;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;->a:Lo23;

    invoke-interface {v0, p1}, Lo23;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lt33;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Ljava/util/concurrent/atomic/AtomicReference;Lt33;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;->a:Lo23;

    invoke-interface {p1, p0}, Lo23;->onSubscribe(Lt33;)V

    :cond_0
    return-void
.end method
