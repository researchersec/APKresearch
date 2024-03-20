.class public final Lmo6;
.super Ljava/lang/Object;
.source "ExtraServicesPagePresenter.kt"

# interfaces
.implements Lbb4;


# static fields
.field public static final a:Lli7;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field public final a:Laj7;

.field public final a:Lkj7;

.field public final a:Lno6;

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

.field public final a:Lwn6;

.field public final a:Lxn6;

.field public final a:Lyh7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lmo6;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string v0, "Logs.of(ExtraServicesPagePresenter::class.java)"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lmo6;->a:Lli7;

    return-void
.end method

.method public constructor <init>(Lxn6;Lno6;Lwn6;Lth7;Laj7;Lkj7;Lyh7;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creditCardExpiryHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMapper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo6;->a:Lxn6;

    iput-object p2, p0, Lmo6;->a:Lno6;

    iput-object p3, p0, Lmo6;->a:Lwn6;

    iput-object p4, p0, Lmo6;->a:Lth7;

    iput-object p5, p0, Lmo6;->a:Laj7;

    iput-object p6, p0, Lmo6;->a:Lkj7;

    iput-object p7, p0, Lmo6;->a:Lyh7;

    .line 2
    new-instance p1, Lsj7;

    invoke-direct {p1}, Lsj7;-><init>()V

    const-string p2, "RxValue.empty()"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmo6;->a:Lsj7;

    .line 4
    new-instance p1, Lrj7;

    invoke-direct {p1}, Lrj7;-><init>()V

    const-string p2, "RxHelper.newWaitList()"

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmo6;->a:Lrj7;

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
    sget-object v1, Lmo6;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lli7;->a:Ljava/lang/String;

    const-string v2, "Request error"

    invoke-virtual {v0, v1, v2, p1}, Lli7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    iget-object v0, p0, Lmo6;->a:Lno6;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmo6;->a:Lyh7;

    iget-object v2, p0, Lmo6;->a:Lwn6;

    invoke-virtual {v1, v0, v2, p1}, Lyh7;->d(Lbk7;Lmi7;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b(ZZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmo6;->a:Lkj7;

    .line 2
    new-instance v1, Lya4;

    const/4 v2, 0x0

    const/16 v3, 0x28b

    .line 3
    invoke-direct {v1, v3, v2}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 5
    iget-object v2, v1, Lya4;->a:Ljava/util/Map;

    const-string v3, "SMS-Reminder"

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 7
    iget-object p3, v1, Lya4;->a:Ljava/util/Map;

    const-string v2, "PDF-receipt to e-mail"

    invoke-interface {p3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 9
    iget-object p2, v1, Lya4;->a:Ljava/util/Map;

    const-string p3, "SMS-confirmation"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    return-void
.end method

.method public final c()V
    .locals 14

    .line 1
    iget-object v0, p0, Lmo6;->a:Lno6;

    if-eqz v0, :cond_11

    .line 2
    iget-object v1, p0, Lmo6;->a:Lxn6;

    invoke-virtual {v1}, Lxn6;->d()Z

    move-result v1

    const-string v2, "context.getString(\n     \u2026ncySymbol()\n            )"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const v6, 0x7f110af8

    const/4 v7, 0x0

    const-string v8, "--"

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmo6;->a:Lxn6;

    .line 3
    iget-object v9, v1, Lxn6;->a:Lnet/easypark/android/epclient/web/data/Account;

    if-eqz v9, :cond_3

    iget-object v9, v1, Lxn6;->a:Lnet/easypark/android/epclient/web/data/FeaturePrices;

    if-nez v9, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v9, v9, Lnet/easypark/android/epclient/web/data/FeaturePrices;->prices:Lnet/easypark/android/epclient/web/data/Prices;

    .line 5
    iget-object v10, v1, Lxn6;->a:Landroid/content/Context;

    new-array v11, v5, [Ljava/lang/Object;

    if-eqz v9, :cond_1

    .line 6
    iget-wide v12, v9, Lnet/easypark/android/epclient/web/data/Prices;->pdfConfirmationPriceAuto:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto :goto_0

    :cond_1
    move-object v9, v7

    :goto_0
    aput-object v9, v11, v4

    .line 7
    iget-object v1, v1, Lxn6;->a:Lnet/easypark/android/epclient/web/data/FeaturePrices;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/FeaturePrices;->resolveCurrencySymbol()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v7

    :goto_1
    aput-object v1, v11, v3

    .line 8
    invoke-virtual {v10, v6, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    :goto_2
    move-object v1, v8

    goto :goto_5

    .line 9
    :cond_4
    iget-object v1, p0, Lmo6;->a:Lxn6;

    .line 10
    iget-object v9, v1, Lxn6;->a:Lnet/easypark/android/epclient/web/data/Account;

    if-eqz v9, :cond_3

    iget-object v9, v1, Lxn6;->a:Lnet/easypark/android/epclient/web/data/FeaturePrices;

    if-nez v9, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    iget-object v9, v9, Lnet/easypark/android/epclient/web/data/FeaturePrices;->prices:Lnet/easypark/android/epclient/web/data/Prices;

    .line 12
    iget-object v10, v1, Lxn6;->a:Landroid/content/Context;

    new-array v11, v5, [Ljava/lang/Object;

    if-eqz v9, :cond_6

    .line 13
    iget-wide v12, v9, Lnet/easypark/android/epclient/web/data/Prices;->pdfRecieptPriceAuto:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto :goto_3

    :cond_6
    move-object v9, v7

    :goto_3
    aput-object v9, v11, v4

    .line 14
    iget-object v1, v1, Lxn6;->a:Lnet/easypark/android/epclient/web/data/FeaturePrices;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/FeaturePrices;->resolveCurrencySymbol()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v7

    :goto_4
    aput-object v1, v11, v3

    .line 15
    invoke-virtual {v10, v6, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :goto_5
    invoke-interface {v0, v1}, Lno6;->U2(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lmo6;->a:Lxn6;

    .line 18
    iget-object v9, v1, Lxn6;->a:Lnet/easypark/android/epclient/web/data/Account;

    if-eqz v9, :cond_b

    iget-object v9, v1, Lxn6;->a:Lnet/easypark/android/epclient/web/data/FeaturePrices;

    if-nez v9, :cond_8

    goto :goto_8

    .line 19
    :cond_8
    iget-object v9, v9, Lnet/easypark/android/epclient/web/data/FeaturePrices;->prices:Lnet/easypark/android/epclient/web/data/Prices;

    .line 20
    iget-object v10, v1, Lxn6;->a:Landroid/content/Context;

    new-array v11, v5, [Ljava/lang/Object;

    if-eqz v9, :cond_9

    .line 21
    iget-wide v12, v9, Lnet/easypark/android/epclient/web/data/Prices;->smsConfirmationPrice:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto :goto_6

    :cond_9
    move-object v9, v7

    :goto_6
    aput-object v9, v11, v4

    .line 22
    iget-object v1, v1, Lxn6;->a:Lnet/easypark/android/epclient/web/data/FeaturePrices;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/FeaturePrices;->resolveCurrencySymbol()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_a
    move-object v1, v7

    :goto_7
    aput-object v1, v11, v3

    .line 23
    invoke-virtual {v10, v6, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    :goto_8
    move-object v1, v8

    .line 24
    :goto_9
    invoke-interface {v0, v1}, Lno6;->v2(Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lmo6;->a:Lxn6;

    .line 26
    iget-object v9, v1, Lxn6;->a:Lnet/easypark/android/epclient/web/data/Account;

    if-eqz v9, :cond_f

    iget-object v9, v1, Lxn6;->a:Lnet/easypark/android/epclient/web/data/FeaturePrices;

    if-nez v9, :cond_c

    goto :goto_b

    .line 27
    :cond_c
    iget-object v8, v9, Lnet/easypark/android/epclient/web/data/FeaturePrices;->prices:Lnet/easypark/android/epclient/web/data/Prices;

    .line 28
    iget-object v9, v1, Lxn6;->a:Landroid/content/Context;

    new-array v5, v5, [Ljava/lang/Object;

    if-eqz v8, :cond_d

    .line 29
    iget-wide v10, v8, Lnet/easypark/android/epclient/web/data/Prices;->smsReminderPrice:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_a

    :cond_d
    move-object v8, v7

    :goto_a
    aput-object v8, v5, v4

    .line 30
    iget-object v1, v1, Lxn6;->a:Lnet/easypark/android/epclient/web/data/FeaturePrices;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/FeaturePrices;->resolveCurrencySymbol()Ljava/lang/String;

    move-result-object v7

    :cond_e
    aput-object v7, v5, v3

    .line 31
    invoke-virtual {v9, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :cond_f
    :goto_b
    invoke-interface {v0, v8}, Lno6;->b1(Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lmo6;->a:Lxn6;

    invoke-virtual {v1}, Lxn6;->d()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lmo6;->a:Lxn6;

    invoke-virtual {v1}, Lxn6;->b()Z

    move-result v1

    goto :goto_c

    :cond_10
    iget-object v1, p0, Lmo6;->a:Lxn6;

    invoke-virtual {v1}, Lxn6;->c()Z

    move-result v1

    :goto_c
    invoke-interface {v0, v1}, Lno6;->b3(Z)V

    .line 34
    iget-object v1, p0, Lmo6;->a:Lxn6;

    invoke-virtual {v1}, Lxn6;->f()Z

    move-result v1

    invoke-interface {v0, v1}, Lno6;->E2(Z)V

    .line 35
    iget-object v1, p0, Lmo6;->a:Lxn6;

    invoke-virtual {v1}, Lxn6;->g()Z

    move-result v1

    invoke-interface {v0, v1}, Lno6;->Za(Z)V

    :cond_11
    return-void
.end method
