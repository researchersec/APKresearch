.class public final Ldo6;
.super Ljava/lang/Object;
.source "ExtraServicesPagePresenter.kt"

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
.field public final synthetic a:Lmo6;


# direct methods
.method public constructor <init>(Lmo6;)V
    .locals 0

    iput-object p1, p0, Ldo6;->a:Lmo6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/Account;

    const-string v0, "paymentMethod"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ldo6;->a:Lmo6;

    .line 4
    iget-object v1, v1, Lmo6;->a:Lxn6;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, v1, Lxn6;->a:Lnet/easypark/android/epclient/web/data/Account;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 7
    iget-wide v2, p1, Lnet/easypark/android/epclient/web/data/Account;->parkingUserId:J

    .line 8
    iget-object p1, v1, Lxn6;->a:Lig7;

    .line 9
    iget-object p1, p1, Lig7;->e:Lsj7;

    invoke-virtual {p1}, Lsj7;->d()Lrx/Observable;

    move-result-object p1

    .line 10
    new-instance v4, Lxf7;

    invoke-direct {v4, v2, v3}, Lxf7;-><init>(J)V

    .line 11
    invoke-virtual {p1, v4}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lnet/easypark/android/epclient/web/data/FeaturePrices;

    .line 14
    :cond_0
    iput-object v0, v1, Lxn6;->a:Lnet/easypark/android/epclient/web/data/FeaturePrices;

    const/4 p1, 0x1

    new-array v0, p1, [Lli7;

    .line 15
    sget-object v2, Lxn6;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    iget-object v1, v1, Lxn6;->a:Lnet/easypark/android/epclient/web/data/FeaturePrices;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v1, "Cannot extract prices. Something wrong."

    invoke-virtual {v0, p1, v1}, Lli7;->m(ZLjava/lang/String;)I

    return-void
.end method
