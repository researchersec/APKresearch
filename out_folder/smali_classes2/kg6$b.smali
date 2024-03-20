.class public final Lkg6$b;
.super Ljava/lang/Object;
.source "PaymentMethodPagePresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkg6;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkg6;


# direct methods
.method public constructor <init>(Lkg6;)V
    .locals 0

    iput-object p1, p0, Lkg6$b;->a:Lkg6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Lkg6$b;->a:Lkg6;

    .line 3
    iget-object v0, p1, Lkg6;->a:Lnet/easypark/android/epclient/web/data/PaymentMethod;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 4
    :goto_0
    new-instance v1, Lya4;

    const/16 v2, 0x25e

    const/4 v3, 0x0

    .line 5
    invoke-direct {v1, v2, v3}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 6
    iget-object v2, p1, Lkg6;->a:Ld5;

    iget-object v4, p1, Lkg6;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ld5;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 7
    iget-object v2, p1, Lkg6;->a:Lhg6;

    .line 8
    iget-object v2, v2, Lhg6;->a:Lig7;

    invoke-virtual {v2}, Lig7;->b0()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v2

    const-string v6, "interactor.selectedAccount"

    .line 9
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Account;->getCardType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "account.cardType"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Account;->isSwish()Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_2

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Account;->isVipps()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Account;->isPaypal()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Account;->isPayDirekt()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    .line 12
    :cond_2
    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Account;->getPaymentMethod()Ljava/lang/String;

    move-result-object v0

    const-string v7, "account.paymentMethod"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :cond_3
    new-instance v7, Lkc6;

    invoke-direct {v7, v0}, Lkc6;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v7}, Lkc6;->a()Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v9, v1, Lya4;->a:Ljava/util/Map;

    const-string v10, "Payment Method"

    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, v1, Lya4;->a:Ljava/util/Map;

    const-string v9, "Card Type"

    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 18
    iget-object v9, v1, Lya4;->a:Ljava/util/Map;

    const-string v10, "Billing Account Number"

    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p1, Lkg6;->a:Lnet/easypark/android/epclient/web/data/PaymentMethod;

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isCreditCard()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {p1, v2}, Lkg6;->h(Lnet/easypark/android/epclient/web/data/Account;)Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v9, v1, Lya4;->a:Ljava/util/Map;

    const-string v10, "Card Expiration date"

    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_4
    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Account;->isCorporate()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {v7}, Lkc6;->a()Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v7, v1, Lya4;->b:Ljava/util/Map;

    const-string v9, "B2B Payment Method"

    invoke-interface {v7, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, v1, Lya4;->b:Ljava/util/Map;

    const-string v7, "B2B Card Type"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 28
    iget-object v4, v1, Lya4;->b:Ljava/util/Map;

    const-string v5, "B2B Billing Account Number"

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p1, Lkg6;->a:Lnet/easypark/android/mvvm/businessregistration/productpackage/data/ProductPackageModel$Item;

    if-eqz v0, :cond_5

    .line 30
    iget-object v0, v0, Lnet/easypark/android/mvvm/businessregistration/productpackage/data/ProductPackageModel$Item;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v0, v3

    .line 31
    :goto_2
    iget-object v4, v1, Lya4;->a:Ljava/util/Map;

    const-string v5, "Product package name"

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p1, Lkg6;->a:Lnet/easypark/android/mvvm/businessregistration/productpackage/data/ProductPackageModel$Item;

    if-eqz v0, :cond_6

    .line 33
    iget v0, v0, Lnet/easypark/android/mvvm/businessregistration/productpackage/data/ProductPackageModel$Item;->a:I

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v3

    .line 35
    :goto_3
    iget-object v4, v1, Lya4;->a:Ljava/util/Map;

    const-string v5, "Product package ID"

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p1, Lkg6;->a:Lnet/easypark/android/mvvm/businessregistration/productpackage/data/ProductPackageModel$Item;

    if-eqz v0, :cond_7

    .line 37
    iget-object v3, v0, Lnet/easypark/android/mvvm/businessregistration/productpackage/data/ProductPackageModel$Item;->f:Ljava/lang/String;

    .line 38
    :cond_7
    iget-object v0, v1, Lya4;->a:Ljava/util/Map;

    const-string v4, "Product package sub. fee"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p1, Lkg6;->a:Lnet/easypark/android/epclient/web/data/PaymentMethod;

    if-eqz v0, :cond_8

    .line 40
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isCreditCard()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 41
    invoke-virtual {p1, v2}, Lkg6;->h(Lnet/easypark/android/epclient/web/data/Account;)Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v2, v1, Lya4;->b:Ljava/util/Map;

    const-string v3, "B2B Card Expiration date"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_8
    iget-object v0, p1, Lkg6;->a:Lkj7;

    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    .line 44
    iget-object v0, p1, Lkg6;->a:Ld5;

    .line 45
    iget-object v0, v0, Ld5;->b:Lf04;

    const-string v1, "trigger-for-add-payment"

    invoke-interface {v0, v1}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "session.getString(Session.TRIGGER_FOR_ADD_PAYMENT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {v0}, La6;->B3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 47
    iget-object v0, p1, Lkg6;->a:Ld5;

    .line 48
    iget-object v0, v0, Ld5;->b:Lf04;

    const-string v1, "add-payment-method-success"

    invoke-interface {v0, v1, v8}, Lf04;->h(Ljava/lang/String;Z)V

    .line 49
    :cond_9
    iget-object p1, p1, Lkg6;->a:Lih6;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lih6;->I0()V

    :cond_a
    return-void
.end method
