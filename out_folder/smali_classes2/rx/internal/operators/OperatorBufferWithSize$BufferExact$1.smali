.class public Lrx/internal/operators/OperatorBufferWithSize$BufferExact$1;
.super Ljava/lang/Object;
.source "OperatorBufferWithSize.java"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorBufferWithSize$BufferExact;->createProducer()Lrx/Producer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lrx/internal/operators/OperatorBufferWithSize$BufferExact;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorBufferWithSize$BufferExact;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferExact$1;->this$0:Lrx/internal/operators/OperatorBufferWithSize$BufferExact;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-eqz v2, :cond_0

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferExact$1;->this$0:Lrx/internal/operators/OperatorBufferWithSize$BufferExact;

    iget v0, v0, Lrx/internal/operators/OperatorBufferWithSize$BufferExact;->count:I

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Lrx/internal/operators/BackpressureUtils;->multiplyCap(JJ)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferExact$1;->this$0:Lrx/internal/operators/OperatorBufferWithSize$BufferExact;

    invoke-static {v0, p1, p2}, Lrx/internal/operators/OperatorBufferWithSize$BufferExact;->access$000(Lrx/internal/operators/OperatorBufferWithSize$BufferExact;J)V

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= required but it was "

    invoke-static {v1, p1, p2}, Li40;->v(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
