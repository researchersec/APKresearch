.class public final Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$a;
.super Ljava/lang/Object;
.source "ObservableSampleWithObservable.java"

# interfaces
.implements Li33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li33<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$a;->a:Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$a;->a:Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;

    .line 2
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->a:Lt33;

    invoke-interface {v1}, Lt33;->dispose()V

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$a;->a:Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;

    .line 2
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->a:Lt33;

    invoke-interface {v1}, Lt33;->dispose()V

    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->a:Li33;

    invoke-interface {v0, p1}, Li33;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$a;->a:Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->c()V

    return-void
.end method

.method public onSubscribe(Lt33;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$a;->a:Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;

    .line 2
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Ljava/util/concurrent/atomic/AtomicReference;Lt33;)Z

    return-void
.end method
