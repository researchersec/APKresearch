.class public final Lsm6;
.super Ljava/lang/Object;
.source "AccountPagePresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lya4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lym6;


# direct methods
.method public constructor <init>(Lym6;)V
    .locals 0

    iput-object p1, p0, Lsm6;->a:Lym6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lya4;

    .line 2
    iget-object p1, p0, Lsm6;->a:Lym6;

    .line 3
    iget-object v0, p1, Lym6;->a:Lam6;

    .line 4
    iget-object v0, v0, Lam6;->a:Lnet/easypark/android/epclient/web/data/Account;

    if-eqz v0, :cond_0

    .line 5
    iget-wide v0, v0, Lnet/easypark/android/epclient/web/data/Account;->parkingUserId:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 6
    :goto_0
    iget-object v2, p1, Lym6;->a:Lrj7;

    const-string v3, "web-order-sticker"

    .line 7
    iget-object v4, p1, Lym6;->a:Lzl6;

    .line 8
    iget-object v4, v4, Lzl6;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v4, v0, v1}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->orderDigitalSticker(J)Lrx/Observable;

    move-result-object v0

    .line 9
    sget-object v1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v1, Lb04;->a:Lb04;

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 10
    sget-object v1, Lvl6;->a:Lvl6;

    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    const-string v1, "client.orderDigitalStick\u2026            .map { true }"

    invoke-static {v0, v1}, Li40;->Z(Lrx/Observable;Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 11
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 12
    new-instance v1, Ll4;

    const/4 v4, 0x0

    invoke-direct {v1, v4, p1}, Ll4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 13
    new-instance v1, Ll4;

    const/4 v4, 0x1

    invoke-direct {v1, v4, p1}, Ll4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnCompleted(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 14
    new-instance v1, Lkm6;

    invoke-direct {v1, p1}, Lkm6;-><init>(Lym6;)V

    .line 15
    new-instance v4, Llm6;

    invoke-direct {v4, p1}, Llm6;-><init>(Lym6;)V

    .line 16
    invoke-virtual {v0, v1, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    .line 17
    invoke-virtual {v2, v3}, Lrj7;->t(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, v3, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void
.end method
