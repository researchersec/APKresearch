.class public final Lrx/internal/operators/CachedObservable;
.super Lrx/Observable;
.source "CachedObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/CachedObservable$ReplayProducer;,
        Lrx/internal/operators/CachedObservable$CachedSubscribe;,
        Lrx/internal/operators/CachedObservable$CacheState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final state:Lrx/internal/operators/CachedObservable$CacheState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/CachedObservable$CacheState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lrx/Observable$OnSubscribe;Lrx/internal/operators/CachedObservable$CacheState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;",
            "Lrx/internal/operators/CachedObservable$CacheState<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lrx/Observable;-><init>(Lrx/Observable$OnSubscribe;)V

    .line 2
    iput-object p2, p0, Lrx/internal/operators/CachedObservable;->state:Lrx/internal/operators/CachedObservable$CacheState;

    return-void
.end method

.method public static from(Lrx/Observable;)Lrx/internal/operators/CachedObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/internal/operators/CachedObservable<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-static {p0, v0}, Lrx/internal/operators/CachedObservable;->from(Lrx/Observable;I)Lrx/internal/operators/CachedObservable;

    move-result-object p0

    return-object p0
.end method

.method public static from(Lrx/Observable;I)Lrx/internal/operators/CachedObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;I)",
            "Lrx/internal/operators/CachedObservable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 2
    new-instance v0, Lrx/internal/operators/CachedObservable$CacheState;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/CachedObservable$CacheState;-><init>(Lrx/Observable;I)V

    .line 3
    new-instance p0, Lrx/internal/operators/CachedObservable$CachedSubscribe;

    invoke-direct {p0, v0}, Lrx/internal/operators/CachedObservable$CachedSubscribe;-><init>(Lrx/internal/operators/CachedObservable$CacheState;)V

    .line 4
    new-instance p1, Lrx/internal/operators/CachedObservable;

    invoke-direct {p1, p0, v0}, Lrx/internal/operators/CachedObservable;-><init>(Lrx/Observable$OnSubscribe;Lrx/internal/operators/CachedObservable$CacheState;)V

    return-object p1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "capacityHint > 0 required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public hasObservers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/CachedObservable;->state:Lrx/internal/operators/CachedObservable$CacheState;

    iget-object v0, v0, Lrx/internal/operators/CachedObservable$CacheState;->producers:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/CachedObservable;->state:Lrx/internal/operators/CachedObservable$CacheState;

    iget-boolean v0, v0, Lrx/internal/operators/CachedObservable$CacheState;->isConnected:Z

    return v0
.end method
