.class public final Lj$l;
.super Ljava/lang/Object;
.source "BottomBarPresenter.kt"

# interfaces
.implements Lj$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation


# instance fields
.field public final synthetic a:Lj;


# direct methods
.method public constructor <init>(Lj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj$l;->a:Lj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lj$l;->a:Lj;

    .line 2
    iget-object v0, v0, Lj;->a:Lxg4;

    .line 3
    iget-object v1, v0, Lxg4;->a:Lf04;

    const-string v2, "current.active.billing_account_id_v2"

    .line 4
    invoke-interface {v1, v2}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-1--1"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v0, Lxg4;->a:Lig7;

    iget-object v0, v0, Lxg4;->a:Lf04;

    .line 7
    invoke-static {v0}, La6;->q2(Lf04;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lig7;->A(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lje7;->a:Lje7;

    .line 9
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v0

    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    xor-int/lit8 v0, v3, 0x1

    return v0
.end method

.method public b()Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Lj;->a:Lj;

    .line 2
    sget-object v2, Lj;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "### Active payment method not found. Please complete the registration or add payment method."

    .line 4
    invoke-virtual {v1, v4, v2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    iget-object v1, p0, Lj$l;->a:Lj;

    .line 6
    iget-object v1, v1, Lj;->a:Lxg4;

    .line 7
    iget-object v2, v1, Lxg4;->a:Lig7;

    invoke-virtual {v2}, Lig7;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v0, :cond_1

    iget-object v1, v1, Lxg4;->a:Lig7;

    .line 8
    invoke-virtual {v1}, Lig7;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/epclient/web/data/Account;

    .line 9
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/Account;->isInactive()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/Account;->hasPaymentDevice()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    .line 10
    iget-object v1, p0, Lj$l;->a:Lj;

    .line 11
    iget-object v1, v1, Lj;->a:Lig7;

    .line 12
    invoke-virtual {v1}, Lig7;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/epclient/web/data/Account;

    const-string v2, "account"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/Account;->isPrivate()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    iget-object v2, p0, Lj$l;->a:Lj;

    .line 15
    iget-object v2, v2, Lj;->a:Lkj7;

    .line 16
    new-instance v4, Lya4;

    const/16 v5, 0x267

    const/4 v6, 0x0

    .line 17
    invoke-direct {v4, v5, v6}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 18
    iget-object v5, v4, Lya4;->a:Ljava/util/Map;

    const-string v6, "From"

    const-string v7, "Wheel"

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v2, v4}, Lkj7;->d(Lya4;)V

    .line 20
    iget-object v2, p0, Lj$l;->a:Lj;

    .line 21
    iget-object v4, v2, Lj;->a:Loi4;

    if-eqz v4, :cond_7

    .line 22
    iget-object v2, v2, Lj;->a:Lf04;

    .line 23
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/Account;->uniqueId()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v2, v1, v0, v3}, Lnet/easypark/android/utils/Depth;->openRegister(Lf04;Ljava/lang/String;ZZ)Landroid/net/Uri;

    move-result-object v1

    .line 25
    invoke-interface {v4, v1}, Lcb4;->cb(Landroid/net/Uri;)V

    goto :goto_4

    .line 26
    :cond_2
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/Account;->isCorporate()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/Account;->canUpdatePaymentMethod()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    .line 27
    iget-object v1, p0, Lj$l;->a:Lj;

    .line 28
    iget-object v1, v1, Lj;->a:Loi4;

    if-eqz v1, :cond_7

    .line 29
    invoke-static {v0}, Lnet/easypark/android/utils/Depth;->openPaymentsSelection(Z)Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v1, v2}, Lcb4;->cb(Landroid/net/Uri;)V

    goto :goto_4

    .line 30
    :cond_4
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/Account;->isCorporate()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/Account;->canUpdatePaymentMethod()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_7

    .line 31
    iget-object v2, p0, Lj$l;->a:Lj;

    .line 32
    iget-object v4, v2, Lj;->a:Loi4;

    if-eqz v4, :cond_7

    .line 33
    iget-object v2, v2, Lj;->a:Lf04;

    .line 34
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/Account;->uniqueId()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v2, v1, v3, v0}, Lnet/easypark/android/utils/Depth;->openPaymentMethod(Lf04;Ljava/lang/String;ZZ)Landroid/net/Uri;

    move-result-object v1

    .line 36
    invoke-interface {v4, v1}, Lcb4;->cb(Landroid/net/Uri;)V

    goto :goto_4

    .line 37
    :cond_6
    iget-object v1, p0, Lj$l;->a:Lj;

    .line 38
    iget-object v1, v1, Lj;->a:Loi4;

    if-eqz v1, :cond_7

    .line 39
    invoke-static {v0}, Lnet/easypark/android/utils/Depth;->openPaymentsSelection(Z)Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v1, v2}, Lcb4;->cb(Landroid/net/Uri;)V

    :cond_7
    :goto_4
    return v0
.end method
