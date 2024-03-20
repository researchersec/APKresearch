.class public final Lio/reactivex/internal/operators/observable/ObservableZip$a;
.super Ljava/lang/Object;
.source "ObservableZip.java"

# interfaces
.implements Li33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li33<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/Throwable;

.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lt33;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lka3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka3<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile a:Z


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableZip$a;->a:Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;

    .line 4
    new-instance p1, Lka3;

    invoke-direct {p1, p2}, Lka3;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableZip$a;->a:Lka3;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$a;->a:Z

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$a;->a:Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableZip$a;->a:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableZip$a;->a:Z

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableZip$a;->a:Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->b()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$a;->a:Lka3;

    invoke-virtual {v0, p1}, Lka3;->offer(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableZip$a;->a:Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->b()V

    return-void
.end method

.method public onSubscribe(Lt33;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Ljava/util/concurrent/atomic/AtomicReference;Lt33;)Z

    return-void
.end method
