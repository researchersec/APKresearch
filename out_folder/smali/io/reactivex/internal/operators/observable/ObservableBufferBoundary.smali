.class public final Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;
.super Lj63;
.source "ObservableBufferBoundary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;,
        Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Lj63<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lj43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj43<",
            "-TOpen;+",
            "Lg33<",
            "+TClose;>;>;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final b:Lg33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg33<",
            "+TOpen;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg33;Lg33;Lj43;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg33<",
            "TT;>;",
            "Lg33<",
            "+TOpen;>;",
            "Lj43<",
            "-TOpen;+",
            "Lg33<",
            "+TClose;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj63;-><init>(Lg33;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;->b:Lg33;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;->a:Lj43;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public subscribeActual(Li33;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;->b:Lg33;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;->a:Lj43;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;->a:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;-><init>(Li33;Lg33;Lj43;Ljava/util/concurrent/Callable;)V

    .line 2
    invoke-interface {p1, v0}, Li33;->onSubscribe(Lt33;)V

    .line 3
    iget-object p1, p0, Lj63;->a:Lg33;

    invoke-interface {p1, v0}, Lg33;->subscribe(Li33;)V

    return-void
.end method
