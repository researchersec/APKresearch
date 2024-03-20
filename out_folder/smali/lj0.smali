.class public final Llj0;
.super Ljava/lang/Object;
.source "TransformerStateMachine.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lrx/Notification<",
        "TIn;>;",
        "Lrx/Observable<",
        "Lrx/Notification<",
        "TOut;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/davidmoten/rx/util/BackpressureStrategy;

.field public final synthetic a:Lmj0$b;

.field public final synthetic a:Lrx/functions/Func2;

.field public final synthetic a:Lrx/functions/Func3;


# direct methods
.method public constructor <init>(Lmj0$b;Lrx/functions/Func3;Lrx/functions/Func2;Lcom/github/davidmoten/rx/util/BackpressureStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llj0;->a:Lmj0$b;

    iput-object p2, p0, Llj0;->a:Lrx/functions/Func3;

    iput-object p3, p0, Llj0;->a:Lrx/functions/Func2;

    iput-object p4, p0, Llj0;->a:Lcom/github/davidmoten/rx/util/BackpressureStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lrx/Notification;

    .line 2
    new-instance v0, Lkj0;

    invoke-direct {v0, p0, p1}, Lkj0;-><init>(Llj0;Lrx/Notification;)V

    .line 3
    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p1

    .line 4
    iget-object v0, p0, Llj0;->a:Lcom/github/davidmoten/rx/util/BackpressureStrategy;

    .line 5
    sget-object v1, Lcom/github/davidmoten/rx/util/BackpressureStrategy;->a:Lcom/github/davidmoten/rx/util/BackpressureStrategy;

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lrx/Observable;->onBackpressureBuffer()Lrx/Observable;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/github/davidmoten/rx/util/BackpressureStrategy;->b:Lcom/github/davidmoten/rx/util/BackpressureStrategy;

    if-ne v0, v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lrx/Observable;->onBackpressureDrop()Lrx/Observable;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    sget-object v1, Lcom/github/davidmoten/rx/util/BackpressureStrategy;->c:Lcom/github/davidmoten/rx/util/BackpressureStrategy;

    if-ne v0, v1, :cond_2

    .line 10
    invoke-virtual {p1}, Lrx/Observable;->onBackpressureLatest()Lrx/Observable;

    move-result-object p1

    :goto_0
    return-object p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "backpressure strategy not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
