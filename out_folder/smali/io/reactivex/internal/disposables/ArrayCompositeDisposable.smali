.class public final Lio/reactivex/internal/disposables/ArrayCompositeDisposable;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "ArrayCompositeDisposable.java"

# interfaces
.implements Lt33;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
        "Lt33;",
        ">;",
        "Lt33;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(ILt33;)Z
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt33;

    .line 2
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-interface {p2}, Lt33;->dispose()V

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Lt33;->dispose()V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public dispose()V
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt33;

    if-eq v3, v0, :cond_0

    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt33;

    if-eq v3, v0, :cond_0

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v3}, Lt33;->dispose()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
