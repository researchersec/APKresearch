.class public Lrx/internal/operators/OnSubscribeRedo$4;
.super Ljava/lang/Object;
.source "OnSubscribeRedo.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeRedo;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lrx/internal/operators/OnSubscribeRedo;

.field public final synthetic val$child:Lrx/Subscriber;

.field public final synthetic val$consumerCapacity:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic val$restarts:Lrx/Observable;

.field public final synthetic val$resumeBoundary:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic val$subscribeToSource:Lrx/functions/Action0;

.field public final synthetic val$worker:Lrx/Scheduler$Worker;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeRedo;Lrx/Observable;Lrx/Subscriber;Ljava/util/concurrent/atomic/AtomicLong;Lrx/Scheduler$Worker;Lrx/functions/Action0;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeRedo$4;->this$0:Lrx/internal/operators/OnSubscribeRedo;

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeRedo$4;->val$restarts:Lrx/Observable;

    iput-object p3, p0, Lrx/internal/operators/OnSubscribeRedo$4;->val$child:Lrx/Subscriber;

    iput-object p4, p0, Lrx/internal/operators/OnSubscribeRedo$4;->val$consumerCapacity:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p5, p0, Lrx/internal/operators/OnSubscribeRedo$4;->val$worker:Lrx/Scheduler$Worker;

    iput-object p6, p0, Lrx/internal/operators/OnSubscribeRedo$4;->val$subscribeToSource:Lrx/functions/Action0;

    iput-object p7, p0, Lrx/internal/operators/OnSubscribeRedo$4;->val$resumeBoundary:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeRedo$4;->val$restarts:Lrx/Observable;

    new-instance v1, Lrx/internal/operators/OnSubscribeRedo$4$1;

    iget-object v2, p0, Lrx/internal/operators/OnSubscribeRedo$4;->val$child:Lrx/Subscriber;

    invoke-direct {v1, p0, v2}, Lrx/internal/operators/OnSubscribeRedo$4$1;-><init>(Lrx/internal/operators/OnSubscribeRedo$4;Lrx/Subscriber;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method