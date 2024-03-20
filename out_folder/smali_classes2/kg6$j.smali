.class public final Lkg6$j;
.super Ljava/lang/Object;
.source "PaymentMethodPagePresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkg6;->l()V
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
        "Ljava/util/List<",
        "+",
        "Lnet/easypark/android/epclient/web/data/PaymentMethod;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkg6;


# direct methods
.method public constructor <init>(Lkg6;)V
    .locals 0

    iput-object p1, p0, Lkg6$j;->a:Lkg6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    .line 2
    iget-object v0, p0, Lkg6$j;->a:Lkg6;

    .line 3
    iget-object v0, v0, Lkg6;->a:Ld5;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "methods"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Ld5;->a:Z

    .line 6
    iget-object v2, v0, Ld5;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/easypark/android/epclient/web/data/PaymentMethod;

    .line 8
    invoke-virtual {v3}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isCreditCard()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    iput-object v3, v0, Ld5;->a:Lnet/easypark/android/epclient/web/data/PaymentMethod;

    goto :goto_0

    :cond_1
    const-string v5, "pm"

    .line 10
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isSepa()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isPayPal()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isMobilePaySubscription()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isVipps()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isIDeal()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isStrex()Z

    move-result v5

    if-nez v5, :cond_4

    .line 12
    invoke-virtual {v3}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isAfterPay()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_4

    .line 13
    invoke-virtual {v3}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isSwish()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 14
    :try_start_0
    iget-object v5, v0, Ld5;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v6, "se.bankgirot.swish"

    invoke-virtual {v5, v6, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    goto :goto_2

    :catch_0
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_4

    .line 15
    :cond_3
    invoke-virtual {v3}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isPayDirekt()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    if-eqz v4, :cond_0

    .line 16
    iget-object v4, v0, Ld5;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_6
    iget-object v0, v0, Ld5;->a:Lig7;

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    iget-object p1, v0, Lig7;->j:Lsj7;

    invoke-virtual {p1, v2}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-array p1, v1, [Lli7;

    .line 21
    sget-object v0, Ld5;->a:Lli7;

    aput-object v0, p1, v4

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    .line 22
    :cond_7
    iget-object p1, p0, Lkg6$j;->a:Lkg6;

    .line 23
    iget-object v0, p1, Lkg6;->a:Ld5;

    .line 24
    iget-object v0, v0, Ld5;->a:Lnet/easypark/android/epclient/web/data/PaymentMethod;

    if-eqz v0, :cond_c

    .line 25
    iget-object p1, p1, Lkg6;->a:Lih6;

    if-eqz p1, :cond_c

    .line 26
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->getDisplayPaymentMethod()Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lkg6$j;->a:Lkg6;

    .line 28
    iget-object v1, v1, Lkg6;->a:Ld5;

    .line 29
    iget-object v1, v1, Ld5;->a:Lnet/easypark/android/epclient/web/data/PaymentMethod;

    const/4 v2, -0x1

    if-nez v1, :cond_8

    goto :goto_3

    .line 30
    :cond_8
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isAdyen()Z

    move-result v3

    if-eqz v3, :cond_9

    const v2, 0x7f0800e8

    goto :goto_3

    .line 31
    :cond_9
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isNets()Z

    move-result v3

    if-eqz v3, :cond_a

    const v2, 0x7f080258

    goto :goto_3

    .line 32
    :cond_a
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isBraintree()Z

    move-result v1

    if-eqz v1, :cond_b

    const v2, 0x7f080123

    .line 33
    :cond_b
    :goto_3
    invoke-interface {p1, v0, v2}, Lih6;->V2(Ljava/lang/String;I)V

    :cond_c
    return-void
.end method
