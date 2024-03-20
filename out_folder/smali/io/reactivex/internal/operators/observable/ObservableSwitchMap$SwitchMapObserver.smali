.class public final Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableSwitchMap.java"

# interfaces
.implements Li33;
.implements Lt33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSwitchMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchMapObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Li33<",
        "TT;>;",
        "Lt33;"
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public volatile a:J

.field public final a:Li33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li33<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final a:Lio/reactivex/internal/util/AtomicThrowable;

.field public final a:Lj43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj43<",
            "-TT;+",
            "Lg33<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver<",
            "TT;TR;>;>;"
        }
    .end annotation
.end field

.field public a:Lt33;

.field public final a:Z

.field public volatile b:Z

.field public volatile d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;JI)V

    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->a:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;

    .line 2
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public constructor <init>(Li33;Lj43;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TR;>;",
            "Lj43<",
            "-TT;+",
            "Lg33<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->a:Li33;

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->a:Lj43;

    .line 5
    iput p3, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->a:I

    .line 6
    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->a:Z

    .line 7
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->a:Lio/reactivex/internal/util/AtomicThrowable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;

    .line 2
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->a:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->a:Li33;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->a:Z

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 5
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->d:Z

    if-eqz v5, :cond_2

    return-void

    .line 6
    :cond_2
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->b:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v2, :cond_5

    if-eqz v5, :cond_7

    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->a:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    .line 9
    invoke-interface {v0, v1}, Li33;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 10
    :cond_4
    invoke-interface {v0}, Li33;->onComplete()V

    :goto_2
    return-void

    .line 11
    :cond_5
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->a:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    if-eqz v7, :cond_6

    .line 12
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->a:Lio/reactivex/internal/util/AtomicThrowable;

    .line 13
    invoke-static {v1}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Li33;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    if-eqz v5, :cond_7

    .line 15
    invoke-interface {v0}, Li33;->onComplete()V

    return-void

    .line 16
    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;

    if-eqz v5, :cond_12

    .line 17
    iget-object v7, v5, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->a:Ly43;

    if-eqz v7, :cond_12

    .line 18
    iget-boolean v8, v5, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->a:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_a

    .line 19
    invoke-interface {v7}, Ly43;->isEmpty()Z

    move-result v8

    if-eqz v2, :cond_8

    if-eqz v8, :cond_a

    .line 20
    invoke-virtual {v1, v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_8
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->a:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Throwable;

    if-eqz v10, :cond_9

    .line 22
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->a:Lio/reactivex/internal/util/AtomicThrowable;

    .line 23
    invoke-static {v1}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Li33;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    if-eqz v8, :cond_a

    .line 25
    invoke-virtual {v1, v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    const/4 v8, 0x0

    .line 26
    :goto_3
    iget-boolean v10, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->d:Z

    if-eqz v10, :cond_b

    return-void

    .line 27
    :cond_b
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eq v5, v10, :cond_c

    :goto_4
    const/4 v8, 0x1

    goto :goto_8

    :cond_c
    if-nez v2, :cond_d

    .line 28
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->a:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Throwable;

    if-eqz v10, :cond_d

    .line 29
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->a:Lio/reactivex/internal/util/AtomicThrowable;

    .line 30
    invoke-static {v1}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Li33;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 32
    :cond_d
    iget-boolean v10, v5, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;->a:Z

    .line 33
    :try_start_0
    invoke-interface {v7}, Ly43;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v8

    .line 34
    invoke-static {v8}, La6;->b6(Ljava/lang/Throwable;)V

    .line 35
    iget-object v11, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->a:Lio/reactivex/internal/util/AtomicThrowable;

    .line 36
    invoke-static {v11, v8}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 37
    invoke-virtual {v1, v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v2, :cond_e

    .line 38
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->a()V

    .line 39
    iget-object v8, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->a:Lt33;

    invoke-interface {v8}, Lt33;->dispose()V

    .line 40
    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->b:Z

    goto :goto_5

    .line 41
    :cond_e
    invoke-static {v5}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :goto_5
    move-object v11, v9

    const/4 v8, 0x1

    :goto_6
    if-nez v11, :cond_f

    const/4 v12, 0x1

    goto :goto_7

    :cond_f
    const/4 v12, 0x0

    :goto_7
    if-eqz v10, :cond_10

    if-eqz v12, :cond_10

    .line 42
    invoke-virtual {v1, v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    if-eqz v12, :cond_11

    :goto_8
    if-eqz v8, :cond_12

    goto/16 :goto_0

    .line 43
    :cond_11
    invoke-interface {v0, v11}, Li33;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    :cond_12
    neg-int v4, v4

    .line 44
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->d:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->a:Lt33;

    invoke-interface {v0}, Lt33;->dispose()V

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->a()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->b:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->b()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->a:Lio/reactivex/internal/util/AtomicThrowable;

    .line 2
    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->a:Z

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->a()V

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->b:Z

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->b()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, La6;->d4(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 2
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->a:J

    .line 3
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v2}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 5
    :cond_0
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->a:Lj43;

    invoke-interface {v2, p1}, Lj43;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "The ObservableSource returned is null"

    .line 6
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    check-cast p1, Lg33;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;

    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->a:I

    invoke-direct {v2, p0, v0, v1, v3}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;JI)V

    .line 9
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;

    .line 10
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->a:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver;

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p1, v2}, Lg33;->subscribe(Li33;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 13
    invoke-static {p1}, La6;->b6(Ljava/lang/Throwable;)V

    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->a:Lt33;

    invoke-interface {v0}, Lt33;->dispose()V

    .line 15
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lt33;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->a:Lt33;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->i(Lt33;Lt33;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->a:Lt33;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver;->a:Li33;

    invoke-interface {p1, p0}, Li33;->onSubscribe(Lt33;)V

    :cond_0
    return-void
.end method
