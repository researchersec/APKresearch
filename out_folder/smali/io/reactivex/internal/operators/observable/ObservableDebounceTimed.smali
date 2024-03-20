.class public final Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;
.super Lj63;
.source "ObservableDebounceTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;,
        Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;
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

.field public final a:Lj33;

.field public final a:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lg33;JLjava/util/concurrent/TimeUnit;Lj33;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg33<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj63;-><init>(Lg33;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->a:J

    .line 3
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->a:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->a:Lj33;

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
    iget-object v0, p0, Lj63;->a:Lg33;

    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;

    new-instance v2, Leb3;

    invoke-direct {v2, p1}, Leb3;-><init>(Li33;)V

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->a:J

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->a:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->a:Lj33;

    .line 2
    invoke-virtual {p1}, Lj33;->b()Lj33$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;-><init>(Li33;JLjava/util/concurrent/TimeUnit;Lj33$c;)V

    .line 3
    invoke-interface {v0, v7}, Lg33;->subscribe(Li33;)V

    return-void
.end method
