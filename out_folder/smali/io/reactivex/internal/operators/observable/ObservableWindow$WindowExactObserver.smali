.class public final Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableWindow.java"

# interfaces
.implements Li33;
.implements Lt33;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindowExactObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Li33<",
        "TT;>;",
        "Lt33;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:J

.field public final a:Li33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li33<",
            "-",
            "Lb33<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public a:Lio/reactivex/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field public a:Lt33;

.field public volatile a:Z

.field public b:J


# direct methods
.method public constructor <init>(Li33;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-",
            "Lb33<",
            "TT;>;>;JI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->a:Li33;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->a:J

    .line 4
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->a:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->a:Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->a:Lio/reactivex/subjects/UnicastSubject;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->a:Lio/reactivex/subjects/UnicastSubject;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->a:Li33;

    invoke-interface {v0}, Li33;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->a:Lio/reactivex/subjects/UnicastSubject;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->a:Lio/reactivex/subjects/UnicastSubject;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->a:Li33;

    invoke-interface {v0, p1}, Li33;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->a:Lio/reactivex/subjects/UnicastSubject;

    if-nez v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->a:Z

    if-nez v1, :cond_0

    .line 3
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->a:I

    invoke-static {v0, p0}, Lio/reactivex/subjects/UnicastSubject;->f(ILjava/lang/Runnable;)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->a:Lio/reactivex/subjects/UnicastSubject;

    .line 5
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->a:Li33;

    invoke-interface {v1, v0}, Li33;->onNext(Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 7
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->b:J

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->a:J

    cmp-long p1, v1, v3

    if-ltz p1, :cond_1

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->b:J

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->a:Lio/reactivex/subjects/UnicastSubject;

    .line 10
    invoke-virtual {v0}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 11
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->a:Z

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->a:Lt33;

    invoke-interface {p1}, Lt33;->dispose()V

    :cond_1
    return-void
.end method

.method public onSubscribe(Lt33;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->a:Lt33;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->i(Lt33;Lt33;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->a:Lt33;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->a:Li33;

    invoke-interface {p1, p0}, Li33;->onSubscribe(Lt33;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;->a:Lt33;

    invoke-interface {v0}, Lt33;->dispose()V

    :cond_0
    return-void
.end method
