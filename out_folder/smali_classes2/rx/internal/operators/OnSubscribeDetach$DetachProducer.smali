.class public final Lrx/internal/operators/OnSubscribeDetach$DetachProducer;
.super Ljava/lang/Object;
.source "OnSubscribeDetach.java"

# interfaces
.implements Lrx/Producer;
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeDetach;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DetachProducer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Producer;",
        "Lrx/Subscription;"
    }
.end annotation


# instance fields
.field public final parent:Lrx/internal/operators/OnSubscribeDetach$DetachSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OnSubscribeDetach$DetachSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeDetach$DetachSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OnSubscribeDetach$DetachSubscriber<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeDetach$DetachProducer;->parent:Lrx/internal/operators/OnSubscribeDetach$DetachSubscriber;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeDetach$DetachProducer;->parent:Lrx/internal/operators/OnSubscribeDetach$DetachSubscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeDetach$DetachProducer;->parent:Lrx/internal/operators/OnSubscribeDetach$DetachSubscriber;

    invoke-virtual {v0, p1, p2}, Lrx/internal/operators/OnSubscribeDetach$DetachSubscriber;->innerRequest(J)V

    return-void
.end method

.method public unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeDetach$DetachProducer;->parent:Lrx/internal/operators/OnSubscribeDetach$DetachSubscriber;

    invoke-virtual {v0}, Lrx/internal/operators/OnSubscribeDetach$DetachSubscriber;->innerUnsubscribe()V

    return-void
.end method
