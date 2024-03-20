.class public final Lfk5;
.super Ljava/lang/Object;
.source "HomeMapPresenter.kt"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La2;


# direct methods
.method public constructor <init>(La2;)V
    .locals 0

    iput-object p1, p0, Lfk5;->a:La2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lfk5;->a:La2;

    .line 3
    iget-object v0, p1, La2;->a:Lgj5;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    :try_start_1
    new-instance v3, Ljava/net/InetSocketAddress;

    const-string v4, "8.8.8.8"

    const/16 v5, 0x35

    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x5dc

    invoke-virtual {v2, v3, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 8
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v4

    .line 9
    :try_start_4
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v2

    :try_start_5
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x2

    new-array v4, v3, [Lli7;

    .line 10
    sget-object v5, La2;->a:Lli7;

    aput-object v5, v4, v1

    sget-object v6, Lzh7;->i:Lli7;

    aput-object v6, v4, v0

    invoke-static {v4}, Lli7;->s([Lli7;)Lli7;

    move-result-object v4

    const-string v7, "device is ONLINE"

    invoke-virtual {v4, v2, v7}, Lli7;->m(ZLjava/lang/String;)I

    new-array v4, v3, [Lli7;

    aput-object v5, v4, v1

    aput-object v6, v4, v0

    .line 11
    invoke-static {v4}, Lli7;->s([Lli7;)Lli7;

    move-result-object v4

    xor-int/2addr v2, v0

    const-string v7, "device is OFFLINE"

    invoke-virtual {v4, v2, v7}, Lli7;->C(ZLjava/lang/String;)I

    new-array v2, v3, [Lli7;

    aput-object v5, v2, v1

    aput-object v6, v2, v0

    .line 12
    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    .line 13
    iget-object v2, p1, La2;->a:Lrj7;

    const-string v3, "waitIp"

    .line 14
    iget-object v4, p1, La2;->a:Lgj5;

    .line 15
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, v0, [Lli7;

    .line 16
    sget-object v6, Lgj5;->a:Lli7;

    aput-object v6, v5, v1

    invoke-static {v5}, Lli7;->s([Lli7;)Lli7;

    move-result-object v5

    .line 17
    iget-object v6, v5, Lli7;->a:Ljava/lang/String;

    const-string v7, "Request resolve of IP address to geo location."

    invoke-virtual {v5, v6, v7}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object v4, v4, Lgj5;->a:Lfm7;

    invoke-interface {v4}, Lfm7;->a()Lrx/Observable;

    move-result-object v4

    .line 19
    sget v5, Lnet/easypark/android/epclient/exceptions/BadStatusError;->a:I

    sget-object v5, Lwz3;->a:Lwz3;

    invoke-virtual {v4, v5}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v4

    sget-object v5, Lyi5;->a:Lyi5;

    .line 20
    invoke-virtual {v4, v5}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v4

    sget-object v5, Lcj5;->a:Lcj5;

    .line 21
    invoke-virtual {v4, v5}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v4

    sget-object v5, Lwh5;->a:Lwh5;

    .line 22
    invoke-virtual {v4, v5}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v4

    .line 23
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v4

    .line 24
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v4

    .line 25
    new-instance v5, Lt1;

    invoke-direct {v5, v1, p1}, Lt1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v1

    .line 26
    new-instance v4, Lt1;

    invoke-direct {v4, v0, p1}, Lt1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lrx/Observable;->doAfterTerminate(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 27
    new-instance v1, Ljk5;

    invoke-direct {v1, p1}, Ljk5;-><init>(La2;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 28
    sget-object v1, Lkk5;->a:Lkk5;

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 29
    sget-object v1, Lm5;->a:Lm5;

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnError(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 30
    new-instance v1, Llk5;

    invoke-direct {v1, p1}, Llk5;-><init>(La2;)V

    .line 31
    sget-object p1, Lm5;->b:Lm5;

    .line 32
    invoke-virtual {v0, v1, p1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    .line 33
    invoke-virtual {v2, v3}, Lrj7;->t(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2, v3, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 35
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
