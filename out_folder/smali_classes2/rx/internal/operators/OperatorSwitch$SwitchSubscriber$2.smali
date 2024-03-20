.class public Lrx/internal/operators/OperatorSwitch$SwitchSubscriber$2;
.super Ljava/lang/Object;
.source "OperatorSwitch.java"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber$2;->this$0:Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber$2;->this$0:Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;

    invoke-virtual {v0, p1, p2}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->childRequested(J)V

    goto :goto_0

    :cond_0
    if-ltz v2, :cond_1

    :goto_0
    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= 0 expected but it was "

    invoke-static {v1, p1, p2}, Li40;->v(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
