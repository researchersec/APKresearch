.class public final Li4;
.super Ljava/lang/Object;
.source "java-style lambda group"

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
        "Ltc4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Li4;->a:I

    iput-object p2, p0, Li4;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Li4;->a:I

    const-string v1, "adapter"

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 1
    check-cast p1, Ltc4;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Li4;->a:Ljava/lang/Object;

    check-cast v0, Lxv5;

    .line 4
    iget-object v0, v0, Lxv5;->a:Lyv5;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lyv5;->mb(Ltc4;)V

    .line 6
    :cond_0
    iget-object p1, p0, Li4;->a:Ljava/lang/Object;

    check-cast p1, Lxv5;

    .line 7
    iget-object p1, p1, Lxv5;->a:Llv5;

    .line 8
    iget-object v0, p1, Llv5;->a:Lf04;

    const-string v1, "continue-bucket-parking"

    invoke-interface {v0, v1}, Lf04;->n(Ljava/lang/String;)Z

    move-result v0

    .line 9
    iget-object p1, p1, Llv5;->a:Lf04;

    invoke-interface {p1, v1}, Lf04;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 10
    iget-object p1, p0, Li4;->a:Ljava/lang/Object;

    check-cast p1, Lxv5;

    .line 11
    iget-object v0, p1, Lxv5;->a:Lnet/easypark/android/epclient/web/data/BucketTicket;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1, v0}, Lxv5;->a(Lnet/easypark/android/epclient/web/data/BucketTicket;)V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 13
    throw p1

    .line 14
    :cond_3
    check-cast p1, Ltc4;

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Li4;->a:Ljava/lang/Object;

    check-cast v0, Lxv5;

    .line 17
    iget-object v1, v0, Lxv5;->a:Lrj7;

    .line 18
    iget-object p1, p1, Ltc4;->a:Lrx/subjects/PublishSubject;

    invoke-virtual {p1}, Lrx/Observable;->asObservable()Lrx/Observable;

    move-result-object p1

    const-string v2, "onClickSubject.asObservable()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 20
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 21
    new-instance v2, Lmv5;

    invoke-direct {v2, v0}, Lmv5;-><init>(Lxv5;)V

    .line 22
    sget-object v0, Lnv5;->a:Lnv5;

    .line 23
    invoke-virtual {p1, v2, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    const-string v0, "ui-on-click"

    .line 24
    invoke-virtual {v1, v0, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void
.end method
