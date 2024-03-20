.class public final Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterProducer;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "OperatorEagerConcatMap.java"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorEagerConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EagerOuterProducer"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x91f328286867775L


# instance fields
.field public final parent:Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterProducer;->parent:Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-lez v2, :cond_0

    .line 1
    invoke-static {p0, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 2
    iget-object p1, p0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterProducer;->parent:Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;

    invoke-virtual {p1}, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber;->drain()V

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "n >= 0 required but it was "

    invoke-static {v1, p1, p2}, Li40;->v(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
