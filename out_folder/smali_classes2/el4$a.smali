.class public Lel4$a;
.super Lxb5$c;
.source "MyCarAddEditFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lel4;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lel4;


# direct methods
.method public constructor <init>(Lel4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lel4$a;->a:Lel4;

    invoke-direct {p0}, Lxb5$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lel4$a;->a:Lel4;

    iget-object v0, v0, Lel4;->a:Lf0;

    .line 2
    iget-object v1, v0, Lf0;->a:Ljm4;

    invoke-virtual {v1}, Ljm4;->a()Lnet/easypark/android/epclient/web/data/Car;

    move-result-object v1

    const-string v2, "model.asStatedCar()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lf0;->a:Lrj7;

    .line 4
    iget-object v3, v0, Lf0;->a:Lim4;

    .line 5
    iget-object v3, v3, Lim4;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v3, v1}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->removeCar(Lnet/easypark/android/epclient/web/data/Car;)Lrx/Observable;

    move-result-object v3

    .line 6
    sget-object v4, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v4, Lb04;->a:Lb04;

    invoke-virtual {v3, v4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v3

    sget-object v4, Ldm4;->a:Ldm4;

    .line 7
    invoke-virtual {v3, v4}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v3

    .line 8
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 9
    sget-object v4, Lkm4;->a:Lkm4;

    invoke-virtual {v3, v4}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v3

    .line 10
    new-instance v4, Llm4;

    invoke-direct {v4, v0}, Llm4;-><init>(Lf0;)V

    invoke-virtual {v3, v4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v3

    .line 11
    new-instance v4, Lv4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lv4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v3

    .line 12
    new-instance v4, Lmm4;

    invoke-direct {v4, v0, v1}, Lmm4;-><init>(Lf0;Lnet/easypark/android/epclient/web/data/Car;)V

    invoke-virtual {v3, v4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    .line 13
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 14
    new-instance v3, Lv4;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, Lv4;-><init>(ILjava/lang/Object;)V

    .line 15
    new-instance v4, Lnm4;

    invoke-direct {v4, v0}, Lnm4;-><init>(Lf0;)V

    .line 16
    invoke-virtual {v1, v3, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    const-string v1, "web-delete-car"

    .line 17
    invoke-virtual {v2, v1}, Lrj7;->t(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, v1, v0}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
