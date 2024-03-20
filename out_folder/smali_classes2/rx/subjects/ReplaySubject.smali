.class public final Lrx/subjects/ReplaySubject;
.super Lrx/subjects/Subject;
.source "ReplaySubject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/subjects/ReplaySubject$ReplayProducer;,
        Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;,
        Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;,
        Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;,
        Lrx/subjects/ReplaySubject$ReplayBuffer;,
        Lrx/subjects/ReplaySubject$ReplayState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/subjects/Subject<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field private static final EMPTY_ARRAY:[Ljava/lang/Object;


# instance fields
.field public final state:Lrx/subjects/ReplaySubject$ReplayState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/ReplaySubject$ReplayState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sput-object v0, Lrx/subjects/ReplaySubject;->EMPTY_ARRAY:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrx/subjects/ReplaySubject$ReplayState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/ReplaySubject$ReplayState<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lrx/subjects/Subject;-><init>(Lrx/Observable$OnSubscribe;)V

    .line 2
    iput-object p1, p0, Lrx/subjects/ReplaySubject;->state:Lrx/subjects/ReplaySubject$ReplayState;

    return-void
.end method

.method public static create()Lrx/subjects/ReplaySubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lrx/subjects/ReplaySubject;->create(I)Lrx/subjects/ReplaySubject;

    move-result-object v0

    return-object v0
.end method

.method public static create(I)Lrx/subjects/ReplaySubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lrx/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    if-lez p0, :cond_0

    .line 2
    new-instance v0, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;

    invoke-direct {v0, p0}, Lrx/subjects/ReplaySubject$ReplayUnboundedBuffer;-><init>(I)V

    .line 3
    new-instance p0, Lrx/subjects/ReplaySubject$ReplayState;

    invoke-direct {p0, v0}, Lrx/subjects/ReplaySubject$ReplayState;-><init>(Lrx/subjects/ReplaySubject$ReplayBuffer;)V

    .line 4
    new-instance v0, Lrx/subjects/ReplaySubject;

    invoke-direct {v0, p0}, Lrx/subjects/ReplaySubject;-><init>(Lrx/subjects/ReplaySubject$ReplayState;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "capacity > 0 required but it was "

    invoke-static {v1, p0}, Li40;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createUnbounded()Lrx/subjects/ReplaySubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;-><init>(I)V

    .line 2
    new-instance v1, Lrx/subjects/ReplaySubject$ReplayState;

    invoke-direct {v1, v0}, Lrx/subjects/ReplaySubject$ReplayState;-><init>(Lrx/subjects/ReplaySubject$ReplayBuffer;)V

    .line 3
    new-instance v0, Lrx/subjects/ReplaySubject;

    invoke-direct {v0, v1}, Lrx/subjects/ReplaySubject;-><init>(Lrx/subjects/ReplaySubject$ReplayState;)V

    return-object v0
.end method

.method public static createUnboundedTime()Lrx/subjects/ReplaySubject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;

    invoke-static {}, Lrx/schedulers/Schedulers;->immediate()Lrx/Scheduler;

    move-result-object v1

    const v2, 0x7fffffff

    const-wide v3, 0x7fffffffffffffffL

    invoke-direct {v0, v2, v3, v4, v1}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;-><init>(IJLrx/Scheduler;)V

    .line 2
    new-instance v1, Lrx/subjects/ReplaySubject$ReplayState;

    invoke-direct {v1, v0}, Lrx/subjects/ReplaySubject$ReplayState;-><init>(Lrx/subjects/ReplaySubject$ReplayBuffer;)V

    .line 3
    new-instance v0, Lrx/subjects/ReplaySubject;

    invoke-direct {v0, v1}, Lrx/subjects/ReplaySubject;-><init>(Lrx/subjects/ReplaySubject$ReplayState;)V

    return-object v0
.end method

.method public static createWithSize(I)Lrx/subjects/ReplaySubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lrx/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;

    invoke-direct {v0, p0}, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;-><init>(I)V

    .line 2
    new-instance p0, Lrx/subjects/ReplaySubject$ReplayState;

    invoke-direct {p0, v0}, Lrx/subjects/ReplaySubject$ReplayState;-><init>(Lrx/subjects/ReplaySubject$ReplayBuffer;)V

    .line 3
    new-instance v0, Lrx/subjects/ReplaySubject;

    invoke-direct {v0, p0}, Lrx/subjects/ReplaySubject;-><init>(Lrx/subjects/ReplaySubject$ReplayState;)V

    return-object v0
.end method

.method public static createWithTime(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/subjects/ReplaySubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Lrx/subjects/ReplaySubject;->createWithTimeAndSize(JLjava/util/concurrent/TimeUnit;ILrx/Scheduler;)Lrx/subjects/ReplaySubject;

    move-result-object p0

    return-object p0
.end method

.method public static createWithTimeAndSize(JLjava/util/concurrent/TimeUnit;ILrx/Scheduler;)Lrx/subjects/ReplaySubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I",
            "Lrx/Scheduler;",
            ")",
            "Lrx/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    invoke-direct {v0, p3, p0, p1, p4}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;-><init>(IJLrx/Scheduler;)V

    .line 2
    new-instance p0, Lrx/subjects/ReplaySubject$ReplayState;

    invoke-direct {p0, v0}, Lrx/subjects/ReplaySubject$ReplayState;-><init>(Lrx/subjects/ReplaySubject$ReplayBuffer;)V

    .line 3
    new-instance p1, Lrx/subjects/ReplaySubject;

    invoke-direct {p1, p0}, Lrx/subjects/ReplaySubject;-><init>(Lrx/subjects/ReplaySubject$ReplayState;)V

    return-object p1
.end method


# virtual methods
.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/subjects/ReplaySubject;->state:Lrx/subjects/ReplaySubject$ReplayState;

    invoke-virtual {v0}, Lrx/subjects/ReplaySubject$ReplayState;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/subjects/ReplaySubject;->state:Lrx/subjects/ReplaySubject$ReplayState;

    iget-object v0, v0, Lrx/subjects/ReplaySubject$ReplayState;->buffer:Lrx/subjects/ReplaySubject$ReplayBuffer;

    invoke-interface {v0}, Lrx/subjects/ReplaySubject$ReplayBuffer;->error()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/subjects/ReplaySubject;->state:Lrx/subjects/ReplaySubject$ReplayState;

    iget-object v0, v0, Lrx/subjects/ReplaySubject$ReplayState;->buffer:Lrx/subjects/ReplaySubject$ReplayBuffer;

    invoke-interface {v0}, Lrx/subjects/ReplaySubject$ReplayBuffer;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValues()[Ljava/lang/Object;
    .locals 2

    .line 2
    sget-object v0, Lrx/subjects/ReplaySubject;->EMPTY_ARRAY:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lrx/subjects/ReplaySubject;->getValues([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getValues([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/subjects/ReplaySubject;->state:Lrx/subjects/ReplaySubject$ReplayState;

    iget-object v0, v0, Lrx/subjects/ReplaySubject$ReplayState;->buffer:Lrx/subjects/ReplaySubject$ReplayBuffer;

    invoke-interface {v0, p1}, Lrx/subjects/ReplaySubject$ReplayBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hasAnyValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/subjects/ReplaySubject;->state:Lrx/subjects/ReplaySubject$ReplayState;

    iget-object v0, v0, Lrx/subjects/ReplaySubject$ReplayState;->buffer:Lrx/subjects/ReplaySubject$ReplayBuffer;

    invoke-interface {v0}, Lrx/subjects/ReplaySubject$ReplayBuffer;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCompleted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/subjects/ReplaySubject;->state:Lrx/subjects/ReplaySubject$ReplayState;

    invoke-virtual {v0}, Lrx/subjects/ReplaySubject$ReplayState;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/subjects/ReplaySubject;->state:Lrx/subjects/ReplaySubject$ReplayState;

    iget-object v0, v0, Lrx/subjects/ReplaySubject$ReplayState;->buffer:Lrx/subjects/ReplaySubject$ReplayBuffer;

    invoke-interface {v0}, Lrx/subjects/ReplaySubject$ReplayBuffer;->error()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasObservers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/subjects/ReplaySubject;->state:Lrx/subjects/ReplaySubject$ReplayState;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/subjects/ReplaySubject$ReplayProducer;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasThrowable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/subjects/ReplaySubject;->state:Lrx/subjects/ReplaySubject$ReplayState;

    invoke-virtual {v0}, Lrx/subjects/ReplaySubject$ReplayState;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/subjects/ReplaySubject;->state:Lrx/subjects/ReplaySubject$ReplayState;

    iget-object v0, v0, Lrx/subjects/ReplaySubject$ReplayState;->buffer:Lrx/subjects/ReplaySubject$ReplayBuffer;

    invoke-interface {v0}, Lrx/subjects/ReplaySubject$ReplayBuffer;->error()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasValue()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrx/subjects/ReplaySubject;->hasAnyValue()Z

    move-result v0

    return v0
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/subjects/ReplaySubject;->state:Lrx/subjects/ReplaySubject$ReplayState;

    invoke-virtual {v0}, Lrx/subjects/ReplaySubject$ReplayState;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/subjects/ReplaySubject;->state:Lrx/subjects/ReplaySubject$ReplayState;

    invoke-virtual {v0, p1}, Lrx/subjects/ReplaySubject$ReplayState;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lrx/subjects/ReplaySubject;->state:Lrx/subjects/ReplaySubject$ReplayState;

    invoke-virtual {v0, p1}, Lrx/subjects/ReplaySubject$ReplayState;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/subjects/ReplaySubject;->state:Lrx/subjects/ReplaySubject$ReplayState;

    iget-object v0, v0, Lrx/subjects/ReplaySubject$ReplayState;->buffer:Lrx/subjects/ReplaySubject$ReplayBuffer;

    invoke-interface {v0}, Lrx/subjects/ReplaySubject$ReplayBuffer;->size()I

    move-result v0

    return v0
.end method

.method public subscriberCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/subjects/ReplaySubject;->state:Lrx/subjects/ReplaySubject$ReplayState;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/subjects/ReplaySubject$ReplayProducer;

    array-length v0, v0

    return v0
.end method
