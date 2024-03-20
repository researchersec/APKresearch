.class public final Lhu/akarnokd/rxjava/interop/FlowableV2ToObservableV1;
.super Ljava/lang/Object;
.source "FlowableV2ToObservableV1.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava/interop/FlowableV2ToObservableV1$SourceSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcw7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcw7<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcw7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw7<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhu/akarnokd/rxjava/interop/FlowableV2ToObservableV1;->a:Lcw7;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    new-instance v0, Lhu/akarnokd/rxjava/interop/FlowableV2ToObservableV1$SourceSubscriber;

    invoke-direct {v0, p1}, Lhu/akarnokd/rxjava/interop/FlowableV2ToObservableV1$SourceSubscriber;-><init>(Lrx/Subscriber;)V

    .line 3
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 4
    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 5
    iget-object p1, p0, Lhu/akarnokd/rxjava/interop/FlowableV2ToObservableV1;->a:Lcw7;

    invoke-interface {p1, v0}, Lcw7;->b(Ldw7;)V

    return-void
.end method
