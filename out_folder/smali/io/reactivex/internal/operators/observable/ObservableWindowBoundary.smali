.class public final Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;
.super Lj63;
.source "ObservableWindowBoundary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$a;,
        Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lj63<",
        "TT;",
        "Lb33<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lg33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg33<",
            "TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg33;Lg33;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg33<",
            "TT;>;",
            "Lg33<",
            "TB;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj63;-><init>(Lg33;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;->b:Lg33;

    .line 3
    iput p3, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;->a:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Li33;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-",
            "Lb33<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;->a:I

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;-><init>(Li33;I)V

    .line 2
    invoke-interface {p1, v0}, Li33;->onSubscribe(Lt33;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;->b:Lg33;

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver;->a:Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$a;

    invoke-interface {p1, v1}, Lg33;->subscribe(Li33;)V

    .line 4
    iget-object p1, p0, Lj63;->a:Lg33;

    invoke-interface {p1, v0}, Lg33;->subscribe(Li33;)V

    return-void
.end method
