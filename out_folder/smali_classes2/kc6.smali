.class public final Lkc6;
.super Lya4;
.source "PaymentMethodAddedEvent.kt"


# instance fields
.field public a:Lnet/easypark/android/epclient/web/data/PaymentMethod;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Added Payment Method"

    .line 1
    invoke-direct {p0, v0}, Lya4;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lnet/easypark/android/epclient/web/data/PaymentMethod;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lnet/easypark/android/epclient/web/data/PaymentMethod;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lkc6;->a:Lnet/easypark/android/epclient/web/data/PaymentMethod;

    .line 3
    invoke-virtual {v0, p1}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->setDisplayPaymentMethod(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lya4;->a:Ljava/util/Map;

    const-string v0, "this.eventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkc6;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Payment Method"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lkc6;->a:Lnet/easypark/android/epclient/web/data/PaymentMethod;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isMobilePay()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MobilePay"

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lkc6;->a:Lnet/easypark/android/epclient/web/data/PaymentMethod;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isCreditCard()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CreditCard"

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lkc6;->a:Lnet/easypark/android/epclient/web/data/PaymentMethod;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isSwish()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Swish"

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lkc6;->a:Lnet/easypark/android/epclient/web/data/PaymentMethod;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isPayPal()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "PayPal"

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lkc6;->a:Lnet/easypark/android/epclient/web/data/PaymentMethod;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isIDeal()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "iDeal"

    goto :goto_0

    .line 6
    :cond_4
    iget-object v0, p0, Lkc6;->a:Lnet/easypark/android/epclient/web/data/PaymentMethod;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isStrex()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Strex"

    goto :goto_0

    .line 7
    :cond_5
    iget-object v0, p0, Lkc6;->a:Lnet/easypark/android/epclient/web/data/PaymentMethod;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isVipps()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Vipps"

    goto :goto_0

    .line 8
    :cond_6
    iget-object v0, p0, Lkc6;->a:Lnet/easypark/android/epclient/web/data/PaymentMethod;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isSepa()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Sepa"

    goto :goto_0

    .line 9
    :cond_7
    iget-object v0, p0, Lkc6;->a:Lnet/easypark/android/epclient/web/data/PaymentMethod;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isAfterPay()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "AfterPay"

    goto :goto_0

    .line 10
    :cond_8
    iget-object v0, p0, Lkc6;->a:Lnet/easypark/android/epclient/web/data/PaymentMethod;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->getDisplayPaymentMethod()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "$this$toAlphaNumeric"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, "(this as java.lang.String).toCharArray()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_a

    aget-char v4, v0, v3

    .line 15
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_a
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, ""

    .line 16
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
