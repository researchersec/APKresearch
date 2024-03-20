.class public abstract Lio/reactivex/internal/operators/flowable/FlowableCreate$NoOverflowBaseAsyncEmitter;
.super Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;
.source "FlowableCreate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NoOverflowBaseAsyncEmitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ldw7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldw7<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;-><init>(Ldw7;)V

    return-void
.end method


# virtual methods
.method public abstract h()V
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1}, La6;->d4(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->a:Ldw7;

    invoke-interface {v0, p1}, Ldw7;->onNext(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    .line 7
    invoke-static {p0, v0, v1}, La6;->x4(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$NoOverflowBaseAsyncEmitter;->h()V

    :goto_0
    return-void
.end method
