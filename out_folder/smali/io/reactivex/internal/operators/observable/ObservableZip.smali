.class public final Lio/reactivex/internal/operators/observable/ObservableZip;
.super Lb33;
.source "ObservableZip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableZip$a;,
        Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;
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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->a:[Lg33;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->a:Ljava/lang/Iterable;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->a:Lj43;

    .line 5
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->a:I

    .line 6
    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->a:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Li33;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->a:[Lg33;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Lg33;

    .line 2
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->a:Ljava/lang/Iterable;

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
    if-nez v3, :cond_3

    .line 8
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v0}, Li33;->onSubscribe(Lt33;)V

    .line 9
    invoke-interface {p1}, Li33;->onComplete()V

    return-void

    .line 10
    :cond_3
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->a:Lj43;

    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->a:Z

    invoke-direct {v2, p1, v4, v3, v5}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;-><init>(Li33;Lj43;IZ)V

    .line 11
    iget p1, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->a:I

    .line 12
    iget-object v3, v2, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->a:[Lio/reactivex/internal/operators/observable/ObservableZip$a;

    .line 13
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    .line 14
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableZip$a;

    invoke-direct {v6, v2, p1}, Lio/reactivex/internal/operators/observable/ObservableZip$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;I)V

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 16
    iget-object p1, v2, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->a:Li33;

    invoke-interface {p1, v2}, Li33;->onSubscribe(Lt33;)V

    :goto_2
    if-ge v1, v4, :cond_6

    .line 17
    iget-boolean p1, v2, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->b:Z

    if-eqz p1, :cond_5

    goto :goto_3

    .line 18
    :cond_5
    aget-object p1, v0, v1

    aget-object v5, v3, v1

    invoke-interface {p1, v5}, Lg33;->subscribe(Li33;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method
