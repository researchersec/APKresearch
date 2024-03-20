.class public final Lw93$b;
.super Li53;
.source "ObservableWindowTimed.java"

# interfaces
.implements Li33;
.implements Lt33;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
        "Li33<",
        "TT;>;",
        "Lt33;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


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

.field public final a:Lj33;

.field public final a:Ljava/util/concurrent/TimeUnit;

.field public a:Lt33;

.field public volatile d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw93$b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li33;JLjava/util/concurrent/TimeUnit;Lj33;I)V
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
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Li53;-><init>(Li33;Lx43;)V

    .line 2
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, Lw93$b;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 3
    iput-wide p2, p0, Lw93$b;->a:J

    .line 4
    iput-object p4, p0, Lw93$b;->a:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lw93$b;->a:Lj33;

    .line 6
    iput p6, p0, Lw93$b;->a:I

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
    .locals 7

    .line 1
    iget-object v0, p0, Li53;->a:Lx43;

    check-cast v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 2
    iget-object v1, p0, Li53;->a:Li33;

    .line 3
    iget-object v2, p0, Lw93$b;->a:Lio/reactivex/subjects/UnicastSubject;

    const/4 v3, 0x1

    .line 4
    :cond_0
    :goto_0
    iget-boolean v4, p0, Lw93$b;->d:Z

    .line 5
    iget-boolean v5, p0, Li53;->b:Z

    .line 6
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    if-eqz v5, :cond_3

    if-eqz v6, :cond_1

    .line 7
    sget-object v5, Lw93$b;->a:Ljava/lang/Object;

    if-ne v6, v5, :cond_3

    :cond_1
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lw93$b;->a:Lio/reactivex/subjects/UnicastSubject;

    .line 9
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    .line 10
    iget-object v0, p0, Li53;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v2, v0}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 13
    :goto_1
    iget-object v0, p0, Lw93$b;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 14
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :cond_3
    if-nez v6, :cond_4

    neg-int v3, v3

    .line 15
    invoke-virtual {p0, v3}, Li53;->f(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 16
    :cond_4
    sget-object v5, Lw93$b;->a:Ljava/lang/Object;

    if-ne v6, v5, :cond_6

    .line 17
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    if-nez v4, :cond_5

    .line 18
    iget v2, p0, Lw93$b;->a:I

    invoke-static {v2}, Lio/reactivex/subjects/UnicastSubject;->e(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object v2

    .line 19
    iput-object v2, p0, Lw93$b;->a:Lio/reactivex/subjects/UnicastSubject;

    .line 20
    invoke-interface {v1, v2}, Li33;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_5
    iget-object v4, p0, Lw93$b;->a:Lt33;

    invoke-interface {v4}, Lt33;->dispose()V

    goto :goto_0

    .line 22
    :cond_6
    invoke-virtual {v2, v6}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0
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
    invoke-virtual {p0}, Lw93$b;->g()V

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
    invoke-virtual {p0}, Lw93$b;->g()V

    .line 5
    :cond_0
    iget-object v0, p0, Li53;->a:Li33;

    invoke-interface {v0, p1}, Li33;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lw93$b;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Li53;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lw93$b;->a:Lio/reactivex/subjects/UnicastSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Li53;->f(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Li53;->a:Lx43;

    invoke-interface {v0, p1}, Ly43;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Li53;->b()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lw93$b;->g()V

    return-void
.end method

.method public onSubscribe(Lt33;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw93$b;->a:Lt33;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->i(Lt33;Lt33;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lw93$b;->a:Lt33;

    .line 3
    iget p1, p0, Lw93$b;->a:I

    invoke-static {p1}, Lio/reactivex/subjects/UnicastSubject;->e(I)Lio/reactivex/subjects/UnicastSubject;

    move-result-object p1

    iput-object p1, p0, Lw93$b;->a:Lio/reactivex/subjects/UnicastSubject;

    .line 4
    iget-object p1, p0, Li53;->a:Li33;

    .line 5
    invoke-interface {p1, p0}, Li33;->onSubscribe(Lt33;)V

    .line 6
    iget-object v0, p0, Lw93$b;->a:Lio/reactivex/subjects/UnicastSubject;

    invoke-interface {p1, v0}, Li33;->onNext(Ljava/lang/Object;)V

    .line 7
    iget-boolean p1, p0, Li53;->a:Z

    if-nez p1, :cond_0

    .line 8
    iget-object v0, p0, Lw93$b;->a:Lj33;

    iget-wide v4, p0, Lw93$b;->a:J

    iget-object v6, p0, Lw93$b;->a:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lj33;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lt33;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lw93$b;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 10
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Lt33;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li53;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw93$b;->d:Z

    .line 3
    :cond_0
    iget-object v0, p0, Li53;->a:Lx43;

    sget-object v1, Lw93$b;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ly43;->offer(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Li53;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lw93$b;->g()V

    :cond_1
    return-void
.end method
