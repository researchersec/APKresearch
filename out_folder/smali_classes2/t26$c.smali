.class public final Lt26$c;
.super Ljava/lang/Object;
.source "PaymentsPresenter.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt26;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt26;


# direct methods
.method public constructor <init>(Lt26;)V
    .locals 0

    iput-object p1, p0, Lt26$c;->a:Lt26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 7

    .line 1
    iget-object v0, p0, Lt26$c;->a:Lt26;

    .line 2
    iget-object v1, v0, Lt26;->a:Lf04;

    const-string v2, "current.active.billing_account_id_v2"

    invoke-interface {v1, v2}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "local.getString(Local.ACTIVE_BILLING_ACCOUNT)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Lt26;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/easypark/android/epclient/web/data/Account;

    .line 4
    invoke-virtual {v4}, Lnet/easypark/android/epclient/web/data/Account;->uniqueId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_4

    .line 5
    iget-object v1, v0, Lt26;->a:Lp26;

    .line 6
    iget-object v1, v1, Lp26;->a:Lig7;

    .line 7
    iget-object v1, v1, Lig7;->a:Lsj7;

    invoke-virtual {v1}, Lsj7;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/epclient/web/data/ProfileStatus;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/ProfileStatus;->innerAccounts()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 9
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/ProfileStatus;->innerAccounts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/epclient/web/data/Account;

    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, v5

    .line 10
    :goto_1
    iget-object v1, v0, Lt26;->a:Lf04;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lnet/easypark/android/epclient/web/data/Account;->uniqueId()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v5

    :goto_2
    invoke-interface {v1, v2, v6}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Lli7;

    .line 11
    sget-object v6, Lzh7;->j:Lli7;

    aput-object v6, v2, v3

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v3, "selected account-id: %s"

    invoke-virtual {v2, v3, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_4
    if-eqz v4, :cond_5

    .line 12
    iget-object v5, v4, Lnet/easypark/android/epclient/web/data/Account;->paymentDeviceV2:Lnet/easypark/android/epclient/web/data/PaymentDeviceV2;

    :cond_5
    if-nez v5, :cond_6

    .line 13
    iget-object v1, v0, Lt26;->a:Lkj7;

    new-instance v2, Lzg3;

    invoke-direct {v2}, Lzg3;-><init>()V

    invoke-virtual {v1, v2}, Lkj7;->d(Lya4;)V

    .line 14
    :cond_6
    iget-object v1, v0, Lt26;->a:Laj7;

    iget-object v0, v0, Lt26;->a:Lo74;

    invoke-virtual {v1, v4, v0}, Laj7;->a(Lnet/easypark/android/epclient/web/data/Account;Lo74;)V

    return-void
.end method
