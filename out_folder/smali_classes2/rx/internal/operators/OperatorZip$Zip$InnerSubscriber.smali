.class public final Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;
.super Lrx/Subscriber;
.source "OperatorZip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorZip$Zip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InnerSubscriber"
.end annotation


# instance fields
.field public final items:Lrx/internal/util/RxRingBuffer;

.field public final synthetic this$0:Lrx/internal/operators/OperatorZip$Zip;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorZip$Zip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;->this$0:Lrx/internal/operators/OperatorZip$Zip;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    invoke-static {}, Lrx/internal/util/RxRingBuffer;->getSpmcInstance()Lrx/internal/util/RxRingBuffer;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;->items:Lrx/internal/util/RxRingBuffer;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;->items:Lrx/internal/util/RxRingBuffer;

    invoke-virtual {v0}, Lrx/internal/util/RxRingBuffer;->onCompleted()V

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;->this$0:Lrx/internal/operators/OperatorZip$Zip;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorZip$Zip;->tick()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;->this$0:Lrx/internal/operators/OperatorZip$Zip;

    iget-object v0, v0, Lrx/internal/operators/OperatorZip$Zip;->child:Lrx/Observer;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;->items:Lrx/internal/util/RxRingBuffer;

    invoke-virtual {v0, p1}, Lrx/internal/util/RxRingBuffer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrx/exceptions/MissingBackpressureException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;->this$0:Lrx/internal/operators/OperatorZip$Zip;

    invoke-virtual {p1}, Lrx/internal/operators/OperatorZip$Zip;->tick()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    sget v0, Lrx/internal/util/RxRingBuffer;->SIZE:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    return-void
.end method

.method public requestMore(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->request(J)V

    return-void
.end method
