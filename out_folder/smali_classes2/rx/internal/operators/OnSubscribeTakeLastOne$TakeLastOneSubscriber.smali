.class public final Lrx/internal/operators/OnSubscribeTakeLastOne$TakeLastOneSubscriber;
.super Lrx/internal/operators/DeferredScalarSubscriber;
.source "OnSubscribeTakeLastOne.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeTakeLastOne;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TakeLastOneSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/operators/DeferredScalarSubscriber<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final EMPTY:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/operators/OnSubscribeTakeLastOne$TakeLastOneSubscriber;->EMPTY:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrx/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lrx/internal/operators/DeferredScalarSubscriber;-><init>(Lrx/Subscriber;)V

    .line 2
    sget-object p1, Lrx/internal/operators/OnSubscribeTakeLastOne$TakeLastOneSubscriber;->EMPTY:Ljava/lang/Object;

    iput-object p1, p0, Lrx/internal/operators/DeferredScalarSubscriber;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/operators/DeferredScalarSubscriber;->value:Ljava/lang/Object;

    .line 2
    sget-object v1, Lrx/internal/operators/OnSubscribeTakeLastOne$TakeLastOneSubscriber;->EMPTY:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lrx/internal/operators/DeferredScalarSubscriber;->complete()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lrx/internal/operators/DeferredScalarSubscriber;->complete(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrx/internal/operators/DeferredScalarSubscriber;->value:Ljava/lang/Object;

    return-void
.end method
