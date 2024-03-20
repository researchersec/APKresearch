.class public final Lf0;
.super Ljava/lang/Object;
.source "MyCarAddEditPresenter.kt"

# interfaces
.implements Lbb4;


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Car;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lli7;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field public final a:Laj7;

.field public final a:Lcn4;

.field public final a:Lf04;

.field public final a:Lgm4;

.field public final a:Lim4;

.field public final a:Ljm4;

.field public final a:Lkj7;

.field public final a:Lrj7;

.field public final a:Lsj7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj7<",
            "Lnc4;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lth7;

.field public final a:Lxh7;

.field public final a:Lyh7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lf0;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string v0, "Logs.of(MyCarAddEditPresenter::class.java)"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lf0;->a:Lli7;

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lf0;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljm4;Lcn4;Lim4;Lkj7;Lth7;Laj7;Lf04;Lgm4;Lyh7;Lxh7;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creditCardExpiryHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraParkAbTestHelper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMapper"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCodes"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0;->a:Ljm4;

    iput-object p2, p0, Lf0;->a:Lcn4;

    iput-object p3, p0, Lf0;->a:Lim4;

    iput-object p4, p0, Lf0;->a:Lkj7;

    iput-object p5, p0, Lf0;->a:Lth7;

    iput-object p6, p0, Lf0;->a:Laj7;

    iput-object p7, p0, Lf0;->a:Lf04;

    iput-object p8, p0, Lf0;->a:Lgm4;

    iput-object p9, p0, Lf0;->a:Lyh7;

    iput-object p10, p0, Lf0;->a:Lxh7;

    .line 2
    new-instance p1, Lsj7;

    invoke-direct {p1}, Lsj7;-><init>()V

    const-string p2, "RxValue.empty()"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf0;->a:Lsj7;

    .line 4
    new-instance p1, Lrj7;

    invoke-direct {p1}, Lrj7;-><init>()V

    const-string p2, "RxHelper.newWaitList()"

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf0;->a:Lrj7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Lf0;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lli7;->a:Ljava/lang/String;

    const-string v2, "Request error"

    invoke-virtual {v0, v1, v2, p1}, Lli7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    iget-object v0, p0, Lf0;->a:Lcn4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf0;->a:Lyh7;

    iget-object v2, p0, Lf0;->a:Lim4;

    invoke-virtual {v1, v0, v2, p1}, Lyh7;->b(Lak7;Lmi7;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 1
    iget-object p1, p0, Lf0;->a:Lgm4;

    .line 2
    iget-object p1, p1, Lgm4;->a:Lf04;

    const-string v2, "ab-feature:camera-parking-opt-in-banner"

    invoke-interface {p1, v2}, Lf04;->p(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_4

    .line 3
    iget-object p1, p0, Lf0;->a:Ljm4;

    .line 4
    iput-boolean v1, p1, Ljm4;->c:Z

    .line 5
    iget-object p1, p0, Lf0;->a:Lcn4;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcn4;->R1()V

    .line 6
    :cond_3
    iget-object p1, p0, Lf0;->a:Lkj7;

    const/16 v0, 0x2a7

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Li40;->a0(ILjava/lang/Object;Lkj7;)V

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf0;->a:Ljm4;

    .line 2
    iget-boolean v1, v0, Ljm4;->a:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, v0, Ljm4;->a:Lnet/easypark/android/epclient/web/data/Account;

    const-string v1, "model.paymentMethod"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Account;->isMobilePay()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lf0;->a:Lcn4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn4;->L3()V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lf0;->a:Ljm4;

    .line 7
    iget-boolean v1, v0, Ljm4;->b:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 8
    iget-object v0, v0, Ljm4;->c:Ljava/lang/String;

    const-string v1, "model.additionalLicenseNumber"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lf0;->a:Lcn4;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcn4;->Y6()V

    :cond_3
    return-void

    .line 11
    :cond_4
    iget-object v0, p0, Lf0;->a:Lrj7;

    const-string v1, "web-update-car"

    .line 12
    iget-object v4, p0, Lf0;->a:Lim4;

    .line 13
    iget-object v5, p0, Lf0;->a:Ljm4;

    invoke-virtual {v5}, Ljm4;->a()Lnet/easypark/android/epclient/web/data/Car;

    move-result-object v5

    invoke-virtual {v4, v5}, Lim4;->a(Lnet/easypark/android/epclient/web/data/Car;)Lrx/Observable;

    move-result-object v4

    .line 14
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v4

    .line 15
    new-instance v5, Lf0$a;

    invoke-direct {v5, v3, p0}, Lf0$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v4

    .line 16
    new-instance v5, Lf0$a;

    invoke-direct {v5, v2, p0}, Lf0$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v4

    .line 17
    new-instance v5, Lf0$b;

    invoke-direct {v5, v3, p0}, Lf0$b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v3

    .line 18
    new-instance v4, Lf0$b;

    invoke-direct {v4, v2, p0}, Lf0$b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    .line 19
    new-instance v3, Lf0$b;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0}, Lf0$b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    .line 20
    new-instance v3, Lf0$b;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0}, Lf0$b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    .line 21
    new-instance v3, Lf0$b;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p0}, Lf0$b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    .line 22
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 23
    new-instance v3, Lf0$b;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p0}, Lf0$b;-><init>(ILjava/lang/Object;)V

    .line 24
    new-instance v4, Lf0$c;

    invoke-direct {v4, p0}, Lf0$c;-><init>(Lf0;)V

    .line 25
    invoke-virtual {v2, v3, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v2

    .line 26
    invoke-virtual {v0, v1}, Lrj7;->t(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v1, v2}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf0;->a:Lkj7;

    .line 2
    new-instance v1, Lya4;

    const/4 v2, 0x0

    const/16 v3, 0x2b1

    .line 3
    invoke-direct {v1, v3, v2}, Lya4;-><init>(ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string p1, "Use this license plate"

    goto :goto_0

    :cond_0
    const-string p1, "Change License Plate"

    .line 4
    :goto_0
    iget-object v2, v1, Lya4;->a:Ljava/util/Map;

    const-string v3, "Chosen Action"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0;->a:Ljm4;

    .line 2
    iget-object v0, v0, Ljm4;->b:Ljava/lang/String;

    const-string v1, "license"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lf0;->a:Lcn4;

    if-eqz v0, :cond_2

    const v1, 0x7f1108ba

    invoke-interface {v0, v1}, Lcn4;->setTitle(I)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lf0;->a:Lcn4;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcn4;->ha(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
