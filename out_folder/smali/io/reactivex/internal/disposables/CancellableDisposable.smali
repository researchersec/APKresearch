.class public final Lio/reactivex/internal/disposables/CancellableDisposable;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CancellableDisposable.java"

# interfaces
.implements Lt33;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "La43;",
        ">;",
        "Lt33;"
    }
.end annotation


# direct methods
.method public constructor <init>(La43;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La43;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, La43;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, La6;->b6(Ljava/lang/Throwable;)V

    .line 5
    invoke-static {v0}, La6;->d4(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
