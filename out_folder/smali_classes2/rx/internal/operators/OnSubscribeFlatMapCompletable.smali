.class public final Lrx/internal/operators/OnSubscribeFlatMapCompletable;
.super Ljava/lang/Object;
.source "OnSubscribeFlatMapCompletable.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final delayErrors:Z

.field public final mapper:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Completable;",
            ">;"
        }
    .end annotation
.end field

.field public final maxConcurrency:I

.field public final source:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable;Lrx/functions/Func1;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "TT;>;",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Completable;",
            ">;ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-lez p4, :cond_0

    .line 3
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable;->source:Lrx/Observable;

    .line 4
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable;->mapper:Lrx/functions/Func1;

    .line 5
    iput-boolean p3, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable;->delayErrors:Z

    .line 6
    iput p4, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable;->maxConcurrency:I

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxConcurrency > 0 required but it was "

    invoke-static {p2, p4}, Li40;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeFlatMapCompletable;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable;->mapper:Lrx/functions/Func1;

    iget-boolean v2, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable;->delayErrors:Z

    iget v3, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable;->maxConcurrency:I

    invoke-direct {v0, p1, v1, v2, v3}, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;-><init>(Lrx/Subscriber;Lrx/functions/Func1;ZI)V

    .line 3
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 4
    iget-object v1, v0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->set:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 5
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable;->source:Lrx/Observable;

    invoke-virtual {p1, v0}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method