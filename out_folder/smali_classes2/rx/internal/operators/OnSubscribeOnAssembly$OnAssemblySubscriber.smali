.class public final Lrx/internal/operators/OnSubscribeOnAssembly$OnAssemblySubscriber;
.super Lrx/Subscriber;
.source "OnSubscribeOnAssembly.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeOnAssembly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnAssemblySubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final actual:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final stacktrace:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrx/Subscriber;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeOnAssembly$OnAssemblySubscriber;->actual:Lrx/Subscriber;

    .line 3
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeOnAssembly$OnAssemblySubscriber;->stacktrace:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeOnAssembly$OnAssemblySubscriber;->actual:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lrx/exceptions/AssemblyStackTraceException;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeOnAssembly$OnAssemblySubscriber;->stacktrace:Ljava/lang/String;

    invoke-direct {v0, v1}, Lrx/exceptions/AssemblyStackTraceException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lrx/exceptions/AssemblyStackTraceException;->attachTo(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeOnAssembly$OnAssemblySubscriber;->actual:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeOnAssembly$OnAssemblySubscriber;->actual:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method
