.class public Lrx/internal/operators/OperatorOnBackpressureDrop$1;
.super Ljava/lang/Object;
.source "OperatorOnBackpressureDrop.java"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorOnBackpressureDrop;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lrx/internal/operators/OperatorOnBackpressureDrop;

.field public final synthetic val$requested:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorOnBackpressureDrop;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorOnBackpressureDrop$1;->this$0:Lrx/internal/operators/OperatorOnBackpressureDrop;

    iput-object p2, p0, Lrx/internal/operators/OperatorOnBackpressureDrop$1;->val$requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorOnBackpressureDrop$1;->val$requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    return-void
.end method
