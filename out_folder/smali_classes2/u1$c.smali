.class public final Lu1$c;
.super Ljava/lang/Object;
.source "SepaPagePresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1;->a(Lnet/easypark/android/epclient/web/data/Address;)V
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
        "Lnet/easypark/android/epclient/web/data/ProfileStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu1;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Lu1;Z)V
    .locals 0

    iput-object p1, p0, Lu1$c;->a:Lu1;

    iput-boolean p2, p0, Lu1$c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/ProfileStatus;

    .line 2
    iget-object p1, p0, Lu1$c;->a:Lu1;

    iget-boolean v0, p0, Lu1$c;->a:Z

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lkc6;

    const-string v2, "SEPA"

    invoke-direct {v1, v2}, Lkc6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lkc6;->a()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lya4;

    const/4 v3, 0x0

    const/16 v4, 0x25e

    .line 6
    invoke-direct {v2, v4, v3}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 7
    iget-object v3, p1, Lu1;->a:Lbi6;

    .line 8
    iget-object v3, v3, Lbi6;->a:Lig7;

    invoke-virtual {v3}, Lig7;->b0()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lnet/easypark/android/epclient/web/data/Account;->hasPaymentDevice()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    iget-object v3, p1, Lu1;->a:Lbi6;

    .line 11
    iget-object v3, v3, Lbi6;->a:Lig7;

    invoke-virtual {v3}, Lig7;->b0()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v3

    .line 12
    iget-object v3, v3, Lnet/easypark/android/epclient/web/data/Account;->paymentDeviceV2:Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;

    invoke-virtual {v3}, Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;->getPaymentType()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    .line 13
    :goto_0
    iget-object v4, p1, Lu1;->a:Lbi6;

    .line 14
    iget-wide v4, v4, Lbi6;->a:J

    .line 15
    iget-object v6, v2, Lya4;->a:Ljava/util/Map;

    const-string v7, "Payment Method"

    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, v2, Lya4;->a:Ljava/util/Map;

    const-string v6, "Card Type"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 18
    iget-object v3, v2, Lya4;->a:Ljava/util/Map;

    const-string v4, "Billing Account Number"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p1, Lu1;->a:Lkj7;

    invoke-virtual {v1, v2}, Lkj7;->d(Lya4;)V

    .line 20
    iget-object v1, p1, Lu1;->a:Lbi6;

    .line 21
    iget-object v1, v1, Lbi6;->b:Lf04;

    const-string v2, "trigger-for-add-payment"

    invoke-interface {v1, v2}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1}, La6;->B3(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p1, Lu1;->a:Lbi6;

    .line 24
    iget-object v1, v1, Lbi6;->b:Lf04;

    const/4 v2, 0x1

    const-string v3, "add-payment-method-success"

    invoke-interface {v1, v3, v2}, Lf04;->h(Ljava/lang/String;Z)V

    :cond_1
    if-eqz v0, :cond_2

    .line 25
    iget-object p1, p1, Lu1;->a:Lci6;

    if-eqz p1, :cond_3

    const-string v0, "easypark://navigate/register/regcomplete"

    .line 26
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(DEEPLINK_REGISTRATION_COMPLETE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p1, v0}, Lcb4;->cb(Landroid/net/Uri;)V

    goto :goto_1

    .line 28
    :cond_2
    iget-object p1, p1, Lu1;->a:Lci6;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lmd4;->u()V

    :cond_3
    :goto_1
    return-void
.end method
