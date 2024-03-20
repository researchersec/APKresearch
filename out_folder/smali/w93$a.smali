.class public final Lw93$a;
.super Li53;
.source "ObservableWindowTimed.java"

# interfaces
.implements Lt33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw93$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li53<",
        "TT;",
        "Ljava/lang/Object;",
        "Lb33<",
        "TT;>;>;",
        "Lt33;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:J

.field public final a:Lio/reactivex/internal/disposables/SequentialDisposable;

.field public a:Lio/reactivex/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final a:Lj33$c;

.field public final a:Lj33;

.field public final a:Ljava/util/concurrent/TimeUnit;

.field public a:Lt33;

.field public final b:J

.field public c:J

.field public d:J

.field public final d:Z

.field public volatile e:Z


# direct methods
.method public constructor <init>(Li33;JLjava/util/concurrent/TimeUnit;Lj33;IJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-",
            "Lb33<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj33;",
            "IJZ)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Li53;-><init>(Li33;Lx43;)V

    .line 2
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, Lw93$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 3
    iput-wide p2, p0, Lw93$a;->a:J

    .line 4
    iput-object p4, p0, Lw93$a;->a:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lw93$a;->a:Lj33;

    .line 6
    iput p6, p0, Lw93$a;->a:I

    .line 7
    iput-wide p7, p0, Lw93$a;->b:J

    .line 8
    iput-boolean p9, p0, Lw93$a;->d:Z

    if-eqz p9, :cond_0

    .line 9
    invoke-virtual {p5}, Lj33;->b()Lj33$c;

    move-result-object p1

    iput-object p1, p0, Lw93$a;->a:Lj33$c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lw93$a;->a:Lj33$c;

    :goto_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Li53;->a:Z

    return-void
.end method

.method public g()V
    .locals 14

    .line 1
    iget-object v0, p0, Li53;->a:Lx43;

    check-cast v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 2
    iget-object v1, p0, Li53;->a:Li33;

    .line 3
    iget-object v2, p0, Lw93$a;->a:Lio/reactivex/subjects/UnicastSubject;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 4
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lw93$a;->e:Z

    if-eqz v5, :cond_2

    .line 5
    iget-object v1, p0, Lw93$a;->a:Lt33;

    invoke-interface {v1}, Lt33;->dispose()V

    .line 6
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    .line 7
    iget-object v0, p0, Lw93$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    iget-object v0, p0, Lw93$a;->a:Lj33$c;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Lt33;->dispose()V

    :cond_1
    return-void

    .line 10
    :cond_2
    iget-boolean v5, p0, Li53;->b:Z

    .line 11
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 12
    :goto_1
    instance-of v8, v6, Lw93$a$a;

    if-eqz v5, :cond_7

    if-nez v7, :cond_4

    if-eqz v8, :cond_7

    :cond_4
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lw93$a;->a:Lio/reactivex/subjects/UnicastSubject;

    .line 14
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    .line 15
    iget-object v0, p0, Li53;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v2, v0}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 18
    :goto_2
    iget-object v0, p0, Lw93$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 19
    iget-object v0, p0, Lw93$a;->a:Lj33$c;

    if-eqz v0, :cond_6

    .line 20
    invoke-interface {v0}, Lt33;->dispose()V

    :cond_6
    return-void

    :cond_7
    if-eqz v7, :cond_8

    neg-int v4, v4

    .line 21
    invoke-virtual {p0, v4}, Li53;->f(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_8
    const-wide/16 v9, 0x0

    if-eqz v8, :cond_a

    .line 22
    check-cast v6, Lw93$a$a;

    .line 23
    iget-boolean v5, p0, Lw93$a;->d:Z

    if-eqz v5, :cond_9

    iget-wide v7, p0, Lw93$a;->d:J

    iget-wide v5, v6, Lw93$a$a;->a:J

    cmp-long v11, v7, v5

    if-nez v11, :cond_0

    .line 24
    :cond_9
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 25
    iput-wide v9, p0, Lw93$a;->c:J

    .line 26
    iget v2, p0, Lw93$a;->a:I

    invoke-static {v2}, Lio/reactivex/subjects/UnicastSubject;->e(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v2

    .line 27
    iput-object v2, p0, Lw93$a;->a:Lio/reactivex/subjects/UnicastSubject;

    .line 28
    invoke-interface {v1, v2}, Li33;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_a
    invoke-virtual {v2, v6}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 30
    iget-wide v5, p0, Lw93$a;->c:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    .line 31
    iget-wide v11, p0, Lw93$a;->b:J

    cmp-long v13, v5, v11

    if-ltz v13, :cond_b

    .line 32
    iget-wide v5, p0, Lw93$a;->d:J

    add-long/2addr v5, v7

    iput-wide v5, p0, Lw93$a;->d:J

    .line 33
    iput-wide v9, p0, Lw93$a;->c:J

    .line 34
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 35
    iget v2, p0, Lw93$a;->a:I

    invoke-static {v2}, Lio/reactivex/subjects/UnicastSubject;->e(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v2

    .line 36
    iput-object v2, p0, Lw93$a;->a:Lio/reactivex/subjects/UnicastSubject;

    .line 37
    iget-object v5, p0, Li53;->a:Li33;

    invoke-interface {v5, v2}, Li33;->onNext(Ljava/lang/Object;)V

    .line 38
    iget-boolean v5, p0, Lw93$a;->d:Z

    if-eqz v5, :cond_0

    .line 39
    iget-object v5, p0, Lw93$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt33;

    .line 40
    invoke-interface {v5}, Lt33;->dispose()V

    .line 41
    iget-object v6, p0, Lw93$a;->a:Lj33$c;

    new-instance v7, Lw93$a$a;

    iget-wide v8, p0, Lw93$a;->d:J

    invoke-direct {v7, v8, v9, p0}, Lw93$a$a;-><init>(JLw93$a;)V

    iget-wide v10, p0, Lw93$a;->a:J

    iget-object v12, p0, Lw93$a;->a:Ljava/util/concurrent/TimeUnit;

    move-wide v8, v10

    invoke-virtual/range {v6 .. v12}, Lj33$c;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lt33;

    move-result-object v6

    .line 42
    iget-object v7, p0, Lw93$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 43
    invoke-interface {v6}, Lt33;->dispose()V

    goto/16 :goto_0

    .line 44
    :cond_b
    iput-wide v5, p0, Lw93$a;->c:J

    goto/16 :goto_0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Li53;->b:Z

    .line 2
    invoke-virtual {p0}, Li53;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lw93$a;->g()V

    .line 4
    :cond_0
    iget-object v0, p0, Li53;->a:Li33;

    invoke-interface {v0}, Li33;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Li53;->a:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li53;->b:Z

    .line 3
    invoke-virtual {p0}, Li53;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lw93$a;->g()V

    .line 5
    :cond_0
    iget-object v0, p0, Li53;->a:Li33;

    invoke-interface {v0, p1}, Li33;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lw93$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Li53;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lw93$a;->a:Lio/reactivex/subjects/UnicastSubject;

    .line 4
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 5
    iget-wide v1, p0, Lw93$a;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 6
    iget-wide v5, p0, Lw93$a;->b:J

    cmp-long p1, v1, v5

    if-ltz p1, :cond_1

    .line 7
    iget-wide v1, p0, Lw93$a;->d:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lw93$a;->d:J

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lw93$a;->c:J

    .line 9
    invoke-virtual {v0}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 10
    iget p1, p0, Lw93$a;->a:I

    invoke-static {p1}, Lio/reactivex/subjects/UnicastSubject;->e(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lw93$a;->a:Lio/reactivex/subjects/UnicastSubject;

    .line 12
    iget-object v0, p0, Li53;->a:Li33;

    invoke-interface {v0, p1}, Li33;->onNext(Ljava/lang/Object;)V

    .line 13
    iget-boolean p1, p0, Lw93$a;->d:Z

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lw93$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt33;

    .line 15
    invoke-interface {p1}, Lt33;->dispose()V

    .line 16
    iget-object v0, p0, Lw93$a;->a:Lj33$c;

    new-instance v1, Lw93$a$a;

    iget-wide v2, p0, Lw93$a;->d:J

    invoke-direct {v1, v2, v3, p0}, Lw93$a$a;-><init>(JLw93$a;)V

    iget-wide v4, p0, Lw93$a;->a:J

    iget-object v6, p0, Lw93$a;->a:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lj33$c;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lt33;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lw93$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Lt33;)Z

    goto :goto_0

    .line 18
    :cond_1
    iput-wide v1, p0, Lw93$a;->c:J

    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 19
    invoke-virtual {p0, p1}, Li53;->f(I)I

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 20
    :cond_3
    iget-object v0, p0, Li53;->a:Lx43;

    invoke-interface {v0, p1}, Ly43;->offer(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0}, Li53;->b()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 22
    :cond_4
    invoke-virtual {p0}, Lw93$a;->g()V

    return-void
.end method

.method public onSubscribe(Lt33;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lw93$a;->a:Lt33;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->i(Lt33;Lt33;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lw93$a;->a:Lt33;

    .line 3
    iget-object p1, p0, Li53;->a:Li33;

    .line 4
    invoke-interface {p1, p0}, Li33;->onSubscribe(Lt33;)V

    .line 5
    iget-boolean v0, p0, Li53;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget v0, p0, Lw93$a;->a:I

    invoke-static {v0}, Lio/reactivex/subjects/UnicastSubject;->e(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lw93$a;->a:Lio/reactivex/subjects/UnicastSubject;

    .line 8
    invoke-interface {p1, v0}, Li33;->onNext(Ljava/lang/Object;)V

    .line 9
    new-instance v2, Lw93$a$a;

    iget-wide v0, p0, Lw93$a;->d:J

    invoke-direct {v2, v0, v1, p0}, Lw93$a$a;-><init>(JLw93$a;)V

    .line 10
    iget-boolean p1, p0, Lw93$a;->d:Z

    if-eqz p1, :cond_1

    .line 11
    iget-object v1, p0, Lw93$a;->a:Lj33$c;

    iget-wide v5, p0, Lw93$a;->a:J

    iget-object v7, p0, Lw93$a;->a:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Lj33$c;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lt33;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lw93$a;->a:Lj33;

    iget-wide v5, p0, Lw93$a;->a:J

    iget-object v7, p0, Lw93$a;->a:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Lj33;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lt33;

    move-result-object p1

    .line 13
    :goto_0
    iget-object v0, p0, Lw93$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 14
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Lt33;)Z

    :cond_2
    return-void
.end method
