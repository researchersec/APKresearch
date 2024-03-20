.class public final Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver$OtherObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableMergeWithCompletable.java"

# interfaces
.implements Lo23;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OtherObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lt33;",
        ">;",
        "Lo23;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver$OtherObserver;->a:Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver$OtherObserver;->a:Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->b:Z

    .line 3
    iget-boolean v1, v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->a:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->a:Li33;

    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->a:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-static {v1, v0, v2}, La6;->a4(Li33;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver$OtherObserver;->a:Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;

    .line 2
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->a:Li33;

    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver;->a:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-static {v1, p1, v0, v2}, La6;->c4(Li33;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    return-void
.end method

.method public onSubscribe(Lt33;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Ljava/util/concurrent/atomic/AtomicReference;Lt33;)Z

    return-void
.end method
