.class public final Lio/reactivex/internal/operators/flowable/FlowableCreate;
.super Lr23;
.source "FlowableCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;,
        Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;,
        Lio/reactivex/internal/operators/flowable/FlowableCreate$ErrorAsyncEmitter;,
        Lio/reactivex/internal/operators/flowable/FlowableCreate$DropAsyncEmitter;,
        Lio/reactivex/internal/operators/flowable/FlowableCreate$NoOverflowBaseAsyncEmitter;,
        Lio/reactivex/internal/operators/flowable/FlowableCreate$MissingEmitter;,
        Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr23<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/BackpressureStrategy;

.field public final a:Lt23;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt23<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt23;Lio/reactivex/BackpressureStrategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt23<",
            "TT;>;",
            "Lio/reactivex/BackpressureStrategy;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lr23;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate;->a:Lt23;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate;->a:Lio/reactivex/BackpressureStrategy;

    return-void
.end method


# virtual methods
.method public f(Ldw7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldw7<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate;->a:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;

    .line 3
    sget v1, Lr23;->a:I

    .line 4
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;-><init>(Ldw7;I)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;-><init>(Ldw7;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$DropAsyncEmitter;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$DropAsyncEmitter;-><init>(Ldw7;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$ErrorAsyncEmitter;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$ErrorAsyncEmitter;-><init>(Ldw7;)V

    goto :goto_0

    .line 8
    :cond_3
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$MissingEmitter;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$MissingEmitter;-><init>(Ldw7;)V

    .line 9
    :goto_0
    invoke-interface {p1, v0}, Ldw7;->a(Lew7;)V

    .line 10
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate;->a:Lt23;

    check-cast p1, Lvu2;

    invoke-virtual {p1, v0}, Lvu2;->e(Ls23;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 11
    invoke-static {p1}, La6;->b6(Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->g(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    invoke-static {p1}, La6;->d4(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method
