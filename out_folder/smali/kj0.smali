.class public Lkj0;
.super Ljava/lang/Object;
.source "TransformerStateMachine.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Lrx/Notification<",
        "TOut;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llj0;

.field public final synthetic a:Lrx/Notification;


# direct methods
.method public constructor <init>(Llj0;Lrx/Notification;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkj0;->a:Llj0;

    iput-object p2, p0, Lkj0;->a:Lrx/Notification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lrx/Subscriber;

    .line 2
    new-instance v0, Lmj0$c;

    invoke-direct {v0, p1}, Lmj0$c;-><init>(Lrx/Subscriber;)V

    .line 3
    iget-object v1, p0, Lkj0;->a:Lrx/Notification;

    invoke-virtual {v1}, Lrx/Notification;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lkj0;->a:Llj0;

    iget-object v2, v1, Llj0;->a:Lmj0$b;

    iget-object v1, v1, Llj0;->a:Lrx/functions/Func3;

    iget-object v3, v2, Lmj0$b;->a:Ljava/lang/Object;

    iget-object v4, p0, Lkj0;->a:Lrx/Notification;

    invoke-virtual {v4}, Lrx/Notification;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4, v0}, Lrx/functions/Func3;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lmj0$b;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lmj0$d;->a:Lrx/Notification;

    .line 8
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lkj0;->a:Lrx/Notification;

    invoke-virtual {v1}, Lrx/Notification;->isOnCompleted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lkj0;->a:Llj0;

    iget-object v2, v1, Llj0;->a:Lrx/functions/Func2;

    iget-object v1, v1, Llj0;->a:Lmj0$b;

    iget-object v1, v1, Lmj0$b;->a:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    invoke-virtual {v0}, Lmj0$c;->onCompleted()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lkj0;->a:Lrx/Notification;

    invoke-virtual {p1}, Lrx/Notification;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmj0$c;->onError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method
