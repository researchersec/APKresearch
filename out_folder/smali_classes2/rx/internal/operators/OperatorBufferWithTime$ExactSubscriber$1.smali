.class public Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber$1;
.super Ljava/lang/Object;
.source "OperatorBufferWithTime.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->scheduleExact()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber$1;->this$1:Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber$1;->this$1:Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorBufferWithTime$ExactSubscriber;->emit()V

    return-void
.end method
