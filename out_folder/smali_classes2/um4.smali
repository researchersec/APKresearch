.class public final Lum4;
.super Ljava/lang/Object;
.source "MyCarAddEditPresenter.kt"

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
        "Lnet/easypark/android/epclient/web/data/Account;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf0;


# direct methods
.method public constructor <init>(Lf0;)V
    .locals 0

    iput-object p1, p0, Lum4;->a:Lf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/Account;

    const-string v0, "account"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lum4;->a:Lf0;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, La6;->t3(Lnet/easypark/android/epclient/web/data/Account;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->isPrivate()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object p1, v0, Lf0;->a:Lcn4;

    if-eqz p1, :cond_0

    const v1, 0x7f110a0a

    const v2, 0x7f110a0f

    invoke-interface {p1, v1, v2}, Lcn4;->h4(II)V

    .line 7
    :cond_0
    iget-object p1, v0, Lf0;->a:Lrj7;

    .line 8
    iget-object v1, v0, Lf0;->a:Lsj7;

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsj7;->b(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 9
    sget-object v2, Lwm4;->a:Lwm4;

    invoke-virtual {v1, v2}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    .line 10
    new-instance v2, Lk5;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lk5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    .line 11
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 12
    new-instance v2, Lk5;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lk5;-><init>(ILjava/lang/Object;)V

    .line 13
    sget-object v0, Lxm4;->a:Lxm4;

    .line 14
    invoke-virtual {v1, v2, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    const-string v1, "ui-adapter"

    .line 15
    invoke-virtual {p1, v1, v0}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, v0, Lf0;->a:Ljm4;

    .line 17
    iput-object p1, v0, Ljm4;->a:Lnet/easypark/android/epclient/web/data/Account;

    :goto_0
    return-void
.end method
