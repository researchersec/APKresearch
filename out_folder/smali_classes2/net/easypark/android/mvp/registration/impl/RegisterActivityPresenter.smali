.class public final Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;
.super Ljava/lang/Object;
.source "RegisterActivityPresenter.kt"

# interfaces
.implements Lbb4;


# static fields
.field public static final a:Lli7;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field public a:Landroid/net/Uri;

.field public final a:Lf04;

.field public final a:Lhj7;

.field public final a:Lkh6;

.field public final a:Lkj7;

.field public final a:Llh6;

.field public final a:Lq86;

.field public final a:Lrj7;

.field public final a:Lsj7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj7<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lzh6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string v0, "Logs.of(RegisterActivityPresenter::class.java)"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lli7;

    return-void
.end method

.method public constructor <init>(Llh6;Lzh6;Lkh6;Lq86;Lf04;Lkj7;Lhj7;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformHelper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Llh6;

    iput-object p2, p0, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lzh6;

    iput-object p3, p0, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lkh6;

    iput-object p4, p0, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lq86;

    iput-object p5, p0, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lf04;

    iput-object p6, p0, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lkj7;

    iput-object p7, p0, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lhj7;

    .line 2
    new-instance p1, Lrj7;

    invoke-direct {p1}, Lrj7;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lrj7;

    const/4 p1, 0x0

    .line 4
    new-instance p2, Lsj7;

    invoke-direct {p2, p1}, Lsj7;-><init>(Ljava/lang/Object;)V

    const-string p1, "RxValue.of<Intent?>(null)"

    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lsj7;

    return-void
.end method


# virtual methods
.method public final a(ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lzh6;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lzh6;->U1(ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Llh6;

    .line 2
    iget-object v1, v0, Lni6;->a:Lf04;

    const-string v2, "future-registration-license-number"

    invoke-interface {v1, v2}, Lf04;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lni6;->a:Lf04;

    .line 3
    invoke-interface {v0, v2}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Llh6;

    .line 5
    iget-object v1, v0, Lni6;->a:Lf04;

    invoke-interface {v1, v2}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v0, v0, Llh6;->b:Lcj7;

    invoke-virtual {v0}, Lcj7;->c()Lnet/easypark/android/flags/Country;

    move-result-object v0

    invoke-virtual {v0}, Lnet/easypark/android/flags/Country;->g()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v1, v0}, Lnet/easypark/android/epclient/web/data/Car;->create(Ljava/lang/String;Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/Car;

    move-result-object v0

    const-string v1, "model.asFutureCar()"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lkh6;

    .line 10
    iget-object v1, v1, Lkh6;->b:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v1, v0}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->saveCar(Lnet/easypark/android/epclient/web/data/Car;)Lrx/Observable;

    move-result-object v1

    .line 11
    sget-object v2, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v2, Lb04;->a:Lb04;

    invoke-virtual {v1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    sget-object v2, Lnf6;->a:Lnf6;

    .line 12
    invoke-virtual {v1, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    sget-object v2, Lrf6;->a:Lrf6;

    .line 13
    invoke-virtual {v1, v2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    .line 14
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 15
    invoke-static {}, La6;->X4()Lrx/functions/Func1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->retryWhen(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    .line 16
    new-instance v2, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter$saveCar$1;

    iget-object v5, p0, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Llh6;

    invoke-direct {v2, v5}, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter$saveCar$1;-><init>(Llh6;)V

    new-instance v5, Lyh6;

    invoke-direct {v5, v2}, Lyh6;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v5}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    .line 17
    new-instance v2, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter$saveCar$2;

    iget-object v5, p0, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Llh6;

    invoke-direct {v2, v5}, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter$saveCar$2;-><init>(Llh6;)V

    new-instance v5, Lyh6;

    invoke-direct {v5, v2}, Lyh6;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v5}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    .line 18
    new-instance v2, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter$b;

    invoke-direct {v2, p0, v0}, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter$b;-><init>(Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;Lnet/easypark/android/epclient/web/data/Car;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    .line 19
    new-instance v2, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter$a;

    invoke-direct {v2, v4, v0}, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 20
    new-instance v1, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter$a;

    invoke-direct {v1, v3, p0}, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter$a;-><init>(ILjava/lang/Object;)V

    .line 21
    sget-object v2, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter$c;->a:Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter$c;

    .line 22
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    :cond_1
    return-void
.end method
