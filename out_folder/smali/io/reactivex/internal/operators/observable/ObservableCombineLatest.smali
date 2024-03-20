.class public final Lio/reactivex/internal/operators/observable/ObservableCombineLatest;
.super Lb33;
.source "ObservableCombineLatest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;,
        Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lb33<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:Lj43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj43<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lg33<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final a:Z

.field public final a:[Lg33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lg33<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lg33;Ljava/lang/Iterable;Lj43;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lg33<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lg33<",
            "+TT;>;>;",
            "Lj43<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb33;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->a:[Lg33;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->a:Ljava/lang/Iterable;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->a:Lj43;

    .line 5
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->a:I

    .line 6
    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->a:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Li33;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->a:[Lg33;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Lg33;

    .line 2
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->a:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg33;

    .line 3
    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    .line 4
    new-array v5, v5, [Lg33;

    .line 5
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 6
    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    .line 7
    :cond_1
    array-length v3, v0

    :cond_2
    move v5, v3

    if-nez v5, :cond_3

    .line 8
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v0}, Li33;->onSubscribe(Lt33;)V

    .line 9
    invoke-interface {p1}, Li33;->onComplete()V

    return-void

    .line 10
    :cond_3
    new-instance v8, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->a:Lj43;

    iget v6, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->a:I

    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;->a:Z

    move-object v2, v8

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;-><init>(Li33;Lj43;IIZ)V

    .line 11
    iget-object p1, v8, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->a:[Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver;

    .line 12
    array-length v2, p1

    .line 13
    iget-object v3, v8, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->a:Li33;

    invoke-interface {v3, v8}, Li33;->onSubscribe(Lt33;)V

    :goto_1
    if-ge v1, v2, :cond_5

    .line 14
    iget-boolean v3, v8, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->d:Z

    if-nez v3, :cond_5

    iget-boolean v3, v8, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->b:Z

    if-eqz v3, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    aget-object v3, v0, v1

    aget-object v4, p1, v1

    invoke-interface {v3, v4}, Lg33;->subscribe(Li33;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method
