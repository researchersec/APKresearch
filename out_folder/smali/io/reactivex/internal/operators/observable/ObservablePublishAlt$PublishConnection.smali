.class public final Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservablePublishAlt.java"

# interfaces
.implements Li33;
.implements Lt33;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservablePublishAlt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PublishConnection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "[",
        "Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable<",
        "TT;>;>;",
        "Li33<",
        "TT;>;",
        "Lt33;"
    }
.end annotation


# static fields
.field public static final a:[Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;

.field public static final b:[Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;


# instance fields
.field public a:Ljava/lang/Throwable;

.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lt33;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;

    .line 1
    sput-object v1, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->a:[Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;

    new-array v0, v0, [Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;

    .line 2
    sput-object v0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->b:[Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    sget-object p1, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->a:[Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->b:[Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;

    .line 2
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 3
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

    .line 4
    :cond_4
    sget-object v4, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->a:[Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;

    const/4 v5, 0x1

    if-eq v1, v5, :cond_5

    add-int/lit8 v4, v1, -0x1

    .line 5
    new-array v4, v4, [Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;

    .line 6
    invoke-static {v0, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v5

    .line 7
    invoke-static {v0, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    :cond_5
    invoke-virtual {p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->b:[Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->b:[Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    iget-object v3, v3, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;->a:Li33;

    invoke-interface {v3}, Li33;->onComplete()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->a:Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->b:[Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    iget-object v3, v3, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;->a:Li33;

    invoke-interface {v3, p1}, Li33;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
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
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    iget-object v3, v3, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;->a:Li33;

    invoke-interface {v3, p1}, Li33;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSubscribe(Lt33;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Ljava/util/concurrent/atomic/AtomicReference;Lt33;)Z

    return-void
.end method
