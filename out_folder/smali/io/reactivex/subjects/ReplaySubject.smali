.class public final Lio/reactivex/subjects/ReplaySubject;
.super Lpb3;
.source "ReplaySubject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;,
        Lio/reactivex/subjects/ReplaySubject$Node;,
        Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;,
        Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;,
        Lio/reactivex/subjects/ReplaySubject$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpb3<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

.field public static final a:[Ljava/lang/Object;

.field public static final b:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;


# instance fields
.field public final a:Lio/reactivex/subjects/ReplaySubject$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/subjects/ReplaySubject$ReplayDisposable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 1
    sput-object v1, Lio/reactivex/subjects/ReplaySubject;->a:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    new-array v1, v0, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 2
    sput-object v1, Lio/reactivex/subjects/ReplaySubject;->b:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    sput-object v0, Lio/reactivex/subjects/ReplaySubject;->a:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/subjects/ReplaySubject$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/ReplaySubject$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lpb3;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject;->a:Lio/reactivex/subjects/ReplaySubject$a;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/subjects/ReplaySubject;->a:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public e(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/ReplaySubject$ReplayDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 2
    sget-object v1, Lio/reactivex/subjects/ReplaySubject;->b:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    if-eq v0, v1, :cond_6

    sget-object v1, Lio/reactivex/subjects/ReplaySubject;->a:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    if-ne v0, v1, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 4
    aget-object v4, v0, v3

    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 5
    sget-object v1, Lio/reactivex/subjects/ReplaySubject;->a:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 6
    new-array v5, v5, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 7
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    .line 8
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 9
    :goto_2
    iget-object v2, p0, Lio/reactivex/subjects/ReplaySubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_3
    return-void
.end method

.method public f(Ljava/lang/Object;)[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lio/reactivex/subjects/ReplaySubject$ReplayDisposable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->a:Lio/reactivex/subjects/ReplaySubject$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lio/reactivex/subjects/ReplaySubject$a;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/reactivex/subjects/ReplaySubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/subjects/ReplaySubject;->b:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lio/reactivex/subjects/ReplaySubject;->b:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    return-object p1
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject;->a:Z

    .line 3
    sget-object v0, Lio/reactivex/internal/util/NotificationLite;->a:Lio/reactivex/internal/util/NotificationLite;

    .line 4
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject;->a:Lio/reactivex/subjects/ReplaySubject$a;

    .line 5
    invoke-interface {v1, v0}, Lio/reactivex/subjects/ReplaySubject$a;->b(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/ReplaySubject;->f(Ljava/lang/Object;)[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 7
    invoke-interface {v1, v4}, Lio/reactivex/subjects/ReplaySubject$a;->a(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, La6;->d4(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject;->a:Z

    .line 5
    new-instance v0, Lio/reactivex/internal/util/NotificationLite$ErrorNotification;

    invoke-direct {v0, p1}, Lio/reactivex/internal/util/NotificationLite$ErrorNotification;-><init>(Ljava/lang/Throwable;)V

    .line 6
    iget-object p1, p0, Lio/reactivex/subjects/ReplaySubject;->a:Lio/reactivex/subjects/ReplaySubject$a;

    .line 7
    invoke-interface {p1, v0}, Lio/reactivex/subjects/ReplaySubject$a;->b(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/ReplaySubject;->f(Ljava/lang/Object;)[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 9
    invoke-interface {p1, v3}, Lio/reactivex/subjects/ReplaySubject$a;->a(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->a:Lio/reactivex/subjects/ReplaySubject$a;

    .line 4
    invoke-interface {v0, p1}, Lio/reactivex/subjects/ReplaySubject$a;->add(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lio/reactivex/subjects/ReplaySubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 6
    invoke-interface {v0, v3}, Lio/reactivex/subjects/ReplaySubject$a;->a(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSubscribe(Lt33;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lt33;->dispose()V

    :cond_0
    return-void
.end method

.method public subscribeActual(Li33;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    invoke-direct {v0, p1, p0}, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;-><init>(Li33;Lio/reactivex/subjects/ReplaySubject;)V

    .line 2
    invoke-interface {p1, v0}, Li33;->onSubscribe(Lt33;)V

    .line 3
    iget-boolean p1, v0, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->a:Z

    if-nez p1, :cond_3

    .line 4
    :cond_0
    iget-object p1, p0, Lio/reactivex/subjects/ReplaySubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 5
    sget-object v1, Lio/reactivex/subjects/ReplaySubject;->b:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    array-length v1, p1

    add-int/lit8 v3, v1, 0x1

    .line 7
    new-array v3, v3, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 8
    invoke-static {p1, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    aput-object v0, v3, v1

    .line 10
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_2

    .line 11
    iget-boolean p1, v0, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->a:Z

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/ReplaySubject;->e(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V

    return-void

    .line 13
    :cond_2
    iget-object p1, p0, Lio/reactivex/subjects/ReplaySubject;->a:Lio/reactivex/subjects/ReplaySubject$a;

    invoke-interface {p1, v0}, Lio/reactivex/subjects/ReplaySubject$a;->a(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V

    :cond_3
    return-void
.end method
