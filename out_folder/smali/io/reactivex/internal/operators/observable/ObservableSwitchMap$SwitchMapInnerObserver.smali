.class public final Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableSwitchMap.java"

# interfaces
.implements Li33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSwitchMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchMapInnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lt33;",
        ">;",
        "Li33<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:J

.field public final a:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public volatile a:Ly43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly43<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile a:Z


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver<",
            "TT;TR;>;JI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->a:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->a:J

    .line 4
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->a:I

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->a:J

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->a:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

    iget-wide v2, v2, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->a:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->a:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->b()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->a:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->a:J

    iget-wide v3, v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->a:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->a:Lio/reactivex/internal/util/AtomicThrowable;

    .line 4
    invoke-static {v1, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-boolean p1, v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->a:Z

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->a:Lt33;

    invoke-interface {p1}, Lt33;->dispose()V

    .line 7
    iput-boolean v1, v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->b:Z

    .line 8
    :cond_0
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->a:Z

    .line 9
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->b()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1}, La6;->d4(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->a:J

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->a:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

    iget-wide v2, v2, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->a:Ly43;

    invoke-interface {v0, p1}, Ly43;->offer(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->a:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->b()V

    :cond_1
    return-void
.end method

.method public onSubscribe(Lt33;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Ljava/util/concurrent/atomic/AtomicReference;Lt33;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Lt43;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lt43;

    const/4 v0, 0x7

    .line 4
    invoke-interface {p1, v0}, Lu43;->d(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->a:Ly43;

    .line 6
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->a:Z

    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->a:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->b()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 8
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->a:Ly43;

    return-void

    .line 9
    :cond_1
    new-instance p1, Lka3;

    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->a:I

    invoke-direct {p1, v0}, Lka3;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->a:Ly43;

    :cond_2
    return-void
.end method
