.class public final La5;
.super Ljava/lang/Object;
.source "java-style lambda group"

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
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La5;->a:I

    iput-object p2, p0, La5;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, La5;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/Account;

    .line 2
    iget-object v0, p0, La5;->a:Ljava/lang/Object;

    check-cast v0, Lym6;

    .line 3
    iget-object v0, v0, Lym6;->a:Lzm6;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lzm6;->w0()Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->hasPersonalCode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, La5;->a:Ljava/lang/Object;

    check-cast p1, Lym6;

    .line 6
    iput v2, p1, Lym6;->a:I

    .line 7
    iget-object p1, p1, Lym6;->a:Lzm6;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lzm6;->u2()V

    .line 8
    :cond_0
    iget-object p1, p0, La5;->a:Ljava/lang/Object;

    check-cast p1, Lym6;

    invoke-virtual {p1}, Lym6;->c()V

    return-void

    .line 9
    :cond_1
    throw v1

    .line 10
    :cond_2
    check-cast p1, Lnet/easypark/android/epclient/web/data/Account;

    const-string v0, "account"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, La5;->a:Ljava/lang/Object;

    check-cast v0, Lym6;

    .line 13
    iget-object v0, v0, Lym6;->a:Lam6;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_3

    goto/16 :goto_2

    .line 15
    :cond_3
    iget-object v3, v0, Lam6;->a:Lnet/easypark/android/epclient/web/data/Account;

    if-eqz v3, :cond_4

    iget-wide v3, v3, Lnet/easypark/android/epclient/web/data/Account;->id:J

    iget-wide v5, p1, Lnet/easypark/android/epclient/web/data/Account;->id:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    goto/16 :goto_2

    .line 16
    :cond_4
    iput-object p1, v0, Lam6;->a:Lnet/easypark/android/epclient/web/data/Account;

    .line 17
    iget-object v3, v0, Lam6;->a:Lf04;

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->uniqueId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "current.active.billing_account_id_v2"

    invoke-interface {v3, v5, v4}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v3, v0, Lam6;->a:Lnet/easypark/android/epclient/web/data/Account;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lnet/easypark/android/epclient/web/data/Account;->firstName:Ljava/lang/String;

    goto :goto_0

    :cond_5
    move-object v3, v1

    :goto_0
    iput-object v3, v0, Lam6;->a:Ljava/lang/String;

    .line 19
    iget-object v3, p1, Lnet/easypark/android/epclient/web/data/Account;->lastName:Ljava/lang/String;

    iput-object v3, v0, Lam6;->b:Ljava/lang/String;

    .line 20
    iget-object v3, v0, Lam6;->a:Lf04;

    const-string v4, "user.phone.number"

    invoke-interface {v3, v4}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lam6;->c:Ljava/lang/String;

    .line 21
    iget-object v3, v0, Lam6;->a:Lf04;

    const-string v4, "user.phone.country_prefix"

    invoke-interface {v3, v4}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lam6;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->innerAddress()Lnet/easypark/android/epclient/web/data/Address;

    move-result-object v3

    iget-object v3, v3, Lnet/easypark/android/epclient/web/data/Address;->street:Ljava/lang/String;

    iput-object v3, v0, Lam6;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->innerAddress()Lnet/easypark/android/epclient/web/data/Address;

    move-result-object v3

    iget-object v3, v3, Lnet/easypark/android/epclient/web/data/Address;->zipCode:Ljava/lang/String;

    iput-object v3, v0, Lam6;->f:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->innerAddress()Lnet/easypark/android/epclient/web/data/Address;

    move-result-object v3

    iget-object v3, v3, Lnet/easypark/android/epclient/web/data/Address;->city:Ljava/lang/String;

    iput-object v3, v0, Lam6;->g:Ljava/lang/String;

    .line 25
    iget-object v3, v0, Lam6;->a:Lcj7;

    invoke-virtual {v3}, Lcj7;->e()Lnet/easypark/android/flags/Country;

    move-result-object v3

    invoke-virtual {v3}, Lnet/easypark/android/flags/Country;->g()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lam6;->h:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lnet/easypark/android/epclient/web/data/Account;->personalCode:Ljava/lang/String;

    iput-object v3, v0, Lam6;->i:Ljava/lang/String;

    .line 27
    iget-object v3, v0, Lam6;->a:Lf04;

    const-string v4, "user.email"

    invoke-interface {v3, v4}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lam6;->j:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    if-ne v3, v2, :cond_7

    .line 29
    iget-object v2, p1, Lnet/easypark/android/epclient/web/data/Account;->parkingUser:Lnet/easypark/android/epclient/web/data/ParkingUser;

    iget-object v3, v0, Lam6;->j:Ljava/lang/String;

    iput-object v3, v2, Lnet/easypark/android/epclient/web/data/ParkingUser;->email:Ljava/lang/String;

    .line 30
    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/Account;->billingAccount:Lnet/easypark/android/epclient/web/data/BillingAccount;

    iput-object v3, p1, Lnet/easypark/android/epclient/web/data/BillingAccount;->email:Ljava/lang/String;

    .line 31
    :cond_7
    iget-object p1, v0, Lam6;->a:Lnet/easypark/android/epclient/web/data/Account;

    if-eqz p1, :cond_8

    iget-wide v1, p1, Lnet/easypark/android/epclient/web/data/Account;->parkingUserId:J

    .line 32
    iget-object p1, v0, Lam6;->a:Lig7;

    .line 33
    iget-object p1, p1, Lig7;->e:Lsj7;

    invoke-virtual {p1}, Lsj7;->d()Lrx/Observable;

    move-result-object p1

    .line 34
    new-instance v3, Lxf7;

    invoke-direct {v3, v1, v2}, Lxf7;-><init>(J)V

    .line 35
    invoke-virtual {p1, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object p1

    .line 37
    sget-object v1, Lnet/easypark/android/epclient/web/data/FeaturePrices;->EMPTY:Lnet/easypark/android/epclient/web/data/FeaturePrices;

    invoke-virtual {p1, v1}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lnet/easypark/android/epclient/web/data/FeaturePrices;

    .line 38
    :cond_8
    iput-object v1, v0, Lam6;->a:Lnet/easypark/android/epclient/web/data/FeaturePrices;

    :goto_2
    return-void
.end method
