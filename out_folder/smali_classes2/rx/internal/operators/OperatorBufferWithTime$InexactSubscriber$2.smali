.class public Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber$2;
.super Ljava/lang/Object;
.source "OperatorBufferWithTime.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;->startNewChunk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;

.field public final synthetic val$chunk:Ljava/util/List;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber$2;->this$1:Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;

    iput-object p2, p0, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber$2;->val$chunk:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber$2;->this$1:Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;

    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber$2;->val$chunk:Ljava/util/List;

    invoke-virtual {v0, v1}, Lrx/internal/operators/OperatorBufferWithTime$InexactSubscriber;->emitChunk(Ljava/util/List;)V

    return-void
.end method
