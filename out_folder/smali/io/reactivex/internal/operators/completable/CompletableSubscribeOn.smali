.class public final Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;
.super Ln23;
.source "CompletableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;
    }
.end annotation


# instance fields
.field public final a:Lj33;

.field public final a:Lp23;


# direct methods
.method public constructor <init>(Lp23;Lj33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln23;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->a:Lp23;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->a:Lj33;

    return-void
.end method


# virtual methods
.method public m(Lo23;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->a:Lp23;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;-><init>(Lo23;Lp23;)V

    .line 2
    invoke-interface {p1, v0}, Lo23;->onSubscribe(Lt33;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->a:Lj33;

    invoke-virtual {p1, v0}, Lj33;->c(Ljava/lang/Runnable;)Lt33;

    move-result-object p1

    .line 4
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Lt33;)Z

    return-void
.end method
