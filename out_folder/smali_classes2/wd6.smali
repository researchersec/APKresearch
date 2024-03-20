.class public final Lwd6;
.super Ljava/lang/Object;
.source "IDealPagePresenter.kt"

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
        "Lnet/easypark/android/epclient/web/data/ProfileStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;)V
    .locals 0

    iput-object p1, p0, Lwd6;->a:Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/ProfileStatus;

    .line 2
    iget-object v0, p0, Lwd6;->a:Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;->a:Lnd6;

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v1, Lnd6;->b:Z

    .line 5
    new-instance v1, Lya4;

    const/16 v3, 0x25e

    const/4 v4, 0x0

    .line 6
    invoke-direct {v1, v3, v4}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 7
    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/ProfileStatus;->accounts:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/epclient/web/data/Account;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/Account;->paymentDeviceV2:Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->getPaymentType()Ljava/lang/String;

    move-result-object v4

    .line 8
    :cond_0
    new-instance p1, Lkc6;

    const-string v3, "iDEAL"

    invoke-direct {p1, v3}, Lkc6;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkc6;->a()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v3, v1, Lya4;->a:Ljava/util/Map;

    const-string v5, "Payment Method"

    invoke-interface {v3, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, v0, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;->a:Lnd6;

    invoke-virtual {p1}, Lnd6;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 11
    iget-object v3, v1, Lya4;->a:Ljava/util/Map;

    const-string v5, "Billing Account Number"

    invoke-interface {v3, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, v1, Lya4;->a:Ljava/util/Map;

    const-string v3, "Card Type"

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, v0, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;->a:Lkj7;

    invoke-virtual {p1, v1}, Lkj7;->d(Lya4;)V

    .line 14
    iget-object p1, v0, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;->a:Lnd6;

    .line 15
    iget-object p1, p1, Lnd6;->b:Lf04;

    const-string v1, "trigger-for-add-payment"

    invoke-interface {p1, v1}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "session.getString(Session.TRIGGER_FOR_ADD_PAYMENT)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, La6;->B3(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, v0, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;->a:Lnd6;

    .line 18
    iget-object p1, p1, Lnd6;->b:Lf04;

    const-string v1, "add-payment-method-success"

    invoke-interface {p1, v1, v2}, Lf04;->h(Ljava/lang/String;Z)V

    .line 19
    :cond_1
    iget-object p1, v0, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;->a:Lnd6;

    .line 20
    iget-boolean p1, p1, Lnd6;->c:Z

    if-eqz p1, :cond_2

    .line 21
    iget-object p1, v0, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;->a:Lae6;

    if-eqz p1, :cond_3

    const-string v0, "easypark://navigate/register/regcomplete"

    .line 22
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(DEEPLINK_REGISTRATION_COMPLETE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p1, v0}, Lcb4;->cb(Landroid/net/Uri;)V

    goto :goto_0

    .line 24
    :cond_2
    iget-object p1, v0, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;->a:Lae6;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lae6;->t7()V

    :cond_3
    :goto_0
    return-void
.end method
