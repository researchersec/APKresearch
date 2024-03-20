.class public final Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;
.super Lj63;
.source "ObservableRetryPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj63<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final a:Ll43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll43<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb33;JLl43;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb33<",
            "TT;>;J",
            "Ll43<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj63;-><init>(Lg33;)V

    .line 2
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;->a:Ll43;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;->a:J

    return-void
.end method


# virtual methods
.method public subscribeActual(Li33;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v5, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v5}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 2
    invoke-interface {p1, v5}, Li33;->onSubscribe(Lt33;)V

    .line 3
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;->a:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;->a:Ll43;

    iget-object v6, p0, Lj63;->a:Lg33;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;-><init>(Li33;JLl43;Lio/reactivex/internal/disposables/SequentialDisposable;Lg33;)V

    .line 4
    invoke-virtual {v7}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->a()V

    return-void
.end method
