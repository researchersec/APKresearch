.class public final Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableAmb.java"

# interfaces
.implements Li33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableAmb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AmbInnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lt33;",
        ">;",
        "Li33<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:Li33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li33<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final a:Lio/reactivex/internal/operators/observable/ObservableAmb$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableAmb$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public a:Z


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/ObservableAmb$a;ILi33;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableAmb$a<",
            "TT;>;I",
            "Li33<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->a:Lio/reactivex/internal/operators/observable/ObservableAmb$a;

    .line 3
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->a:I

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->a:Li33;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->a:Li33;

    invoke-interface {v0}, Li33;->onComplete()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->a:Lio/reactivex/internal/operators/observable/ObservableAmb$a;

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->a:I

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableAmb$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->a:Z

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->a:Li33;

    invoke-interface {v0}, Li33;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->a:Li33;

    invoke-interface {v0, p1}, Li33;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->a:Lio/reactivex/internal/operators/observable/ObservableAmb$a;

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->a:I

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableAmb$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->a:Z

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->a:Li33;

    invoke-interface {v0, p1}, Li33;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, La6;->d4(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->a:Li33;

    invoke-interface {v0, p1}, Li33;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->a:Lio/reactivex/internal/operators/observable/ObservableAmb$a;

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->a:I

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableAmb$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->a:Z

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableAmb$AmbInnerObserver;->a:Li33;

    invoke-interface {v0, p1}, Li33;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt33;

    invoke-interface {p1}, Lt33;->dispose()V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lt33;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Ljava/util/concurrent/atomic/AtomicReference;Lt33;)Z

    return-void
.end method
