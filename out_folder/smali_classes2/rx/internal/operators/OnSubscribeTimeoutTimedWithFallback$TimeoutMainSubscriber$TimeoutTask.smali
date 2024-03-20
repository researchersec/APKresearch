.class public final Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber$TimeoutTask;
.super Ljava/lang/Object;
.source "OnSubscribeTimeoutTimedWithFallback.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TimeoutTask"
.end annotation


# instance fields
.field public final idx:J

.field public final synthetic this$0:Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber$TimeoutTask;->this$0:Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber$TimeoutTask;->idx:J

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber$TimeoutTask;->this$0:Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber;

    iget-wide v1, p0, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber$TimeoutTask;->idx:J

    invoke-virtual {v0, v1, v2}, Lrx/internal/operators/OnSubscribeTimeoutTimedWithFallback$TimeoutMainSubscriber;->onTimeout(J)V

    return-void
.end method
