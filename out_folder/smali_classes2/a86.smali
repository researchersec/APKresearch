.class public final La86;
.super Ljava/lang/Object;
.source "SwitchPackageDialogPresenter.kt"

# interfaces
.implements Lbb4;


# static fields
.field public static final a:Lli7;


# instance fields
.field public final a:Lck7;

.field public final a:Le86;

.field public final a:Lhj7;

.field public final a:Lkj7;

.field public final a:Lrj7;

.field public final a:Lsj7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj7<",
            "Lcb;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ly76;

.field public final a:Lyh7;

.field public final a:Lz76;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, La86;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string v0, "Logs.of(SwitchPackageDialogPresenter::class.java)"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, La86;->a:Lli7;

    return-void
.end method

.method public constructor <init>(Lz76;Le86;Ly76;Lkj7;Lck7;Landroid/content/res/Resources;Lyh7;Lhj7;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "termsAndConditionsHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "errorMapper"

    invoke-static {p7, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "platformHelper"

    invoke-static {p8, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La86;->a:Lz76;

    iput-object p2, p0, La86;->a:Le86;

    iput-object p3, p0, La86;->a:Ly76;

    iput-object p4, p0, La86;->a:Lkj7;

    iput-object p5, p0, La86;->a:Lck7;

    iput-object p7, p0, La86;->a:Lyh7;

    iput-object p8, p0, La86;->a:Lhj7;

    .line 2
    new-instance p1, Lrj7;

    invoke-direct {p1}, Lrj7;-><init>()V

    const-string p2, "RxHelper.newWaitList()"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La86;->a:Lrj7;

    .line 4
    new-instance p1, Lsj7;

    invoke-direct {p1}, Lsj7;-><init>()V

    const-string p2, "RxValue.empty()"

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La86;->a:Lsj7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, La86;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    .line 2
    iget-object v1, p0, La86;->a:Le86;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Le86;->h()V

    .line 3
    :cond_0
    iget-object v1, p0, La86;->a:Lz76;

    .line 4
    iget-object v1, v1, Lz76;->a:Lya4;

    .line 5
    iget v2, v1, Lya4;->a:I

    const/4 v4, 0x6

    if-ne v2, v4, :cond_1

    return-void

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    if-eq v2, v1, :cond_4

    const/4 v1, 0x5

    if-eq v2, v1, :cond_4

    const/16 v1, 0xf

    if-eq v2, v1, :cond_4

    const/16 v1, 0x5dd

    if-ne v2, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    move v3, v0

    :goto_1
    if-eqz v3, :cond_5

    .line 6
    iget-object v0, p0, La86;->a:Lkj7;

    new-instance v1, Lya4;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v3}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, La86;->a:Lrj7;

    .line 2
    iget-object v1, p0, La86;->a:Ly76;

    .line 3
    iget-object v2, p0, La86;->a:Lz76;

    invoke-virtual {v2}, Lz76;->a()J

    move-result-wide v2

    iget-object v4, p0, La86;->a:Lz76;

    .line 4
    iget-wide v4, v4, Lz76;->a:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    .line 5
    iget-object v1, v1, Ly76;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->changeLocalProductPackage(JLjava/lang/String;)Lrx/Observable;

    move-result-object v1

    .line 6
    sget-object v2, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v2, Lb04;->a:Lb04;

    invoke-virtual {v1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    sget-object v2, Lv76;->a:Lv76;

    .line 7
    invoke-virtual {v1, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v1, Ly76;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v1, v2, v3}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->changeLocalProductPackage(J)Lrx/Observable;

    move-result-object v1

    .line 9
    sget-object v2, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v2, Lb04;->a:Lb04;

    invoke-virtual {v1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    sget-object v2, Lt76;->a:Lt76;

    .line 10
    invoke-virtual {v1, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    .line 11
    :goto_0
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 12
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 13
    new-instance v2, La86$a;

    invoke-direct {v2, p0}, La86$a;-><init>(La86;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    .line 14
    new-instance v2, La86$b;

    invoke-direct {v2, p0}, La86$b;-><init>(La86;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    .line 15
    new-instance v2, La86$c;

    invoke-direct {v2, p0}, La86$c;-><init>(La86;)V

    new-instance v3, La86$d;

    invoke-direct {v3, p0}, La86$d;-><init>(La86;)V

    invoke-virtual {v1, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v1

    const-string v2, "web-switch_package"

    .line 16
    invoke-virtual {v0, v2}, Lrj7;->t(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v2, v1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, La86;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lli7;->a:Ljava/lang/String;

    const-string v2, "error captured."

    invoke-virtual {v0, v1, v2, p1}, Lli7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    iget-object v0, p0, La86;->a:Le86;

    if-eqz v0, :cond_0

    iget-object v1, p0, La86;->a:Lyh7;

    iget-object v2, p0, La86;->a:Ly76;

    invoke-virtual {v1, v0, v2, p1}, Lyh7;->d(Lbk7;Lmi7;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, La86;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    .line 2
    iget-object v0, p0, La86;->a:Le86;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le86;->h()V

    .line 3
    :cond_0
    iget-object v0, p0, La86;->a:Lz76;

    .line 4
    iget-object v0, v0, Lz76;->a:Lya4;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, La86;->a:Lkj7;

    invoke-virtual {v1, v0}, Lkj7;->d(Lya4;)V

    :cond_1
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La86;->a:Lz76;

    .line 2
    iget-wide v0, v0, Lz76;->a:J

    const-string v2, "change-product-package-id"

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method
