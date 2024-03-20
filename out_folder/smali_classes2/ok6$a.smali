.class public final Lok6$a;
.super Lel6;
.source "AccountPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lok6;


# direct methods
.method public constructor <init>(Lok6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lok6$a;->a:Lok6;

    invoke-direct {p0}, Lel6;-><init>()V

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lok6$a;->a:Lok6;

    invoke-virtual {v0}, Lok6;->ac()Lym6;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "address"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v2, v0, Lym6;->a:I

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 4
    iput v3, v0, Lym6;->a:I

    .line 5
    iget-object v0, v0, Lym6;->a:Lzm6;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lzm6;->u2()V

    goto/16 :goto_4

    .line 6
    :cond_0
    iget-object v2, v0, Lym6;->a:Lam6;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, v2, Lam6;->a:Lnet/easypark/android/epclient/web/data/Account;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 9
    :cond_1
    invoke-virtual {p0}, Lel6;->R()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lnet/easypark/android/epclient/web/data/Account;->firstName:Ljava/lang/String;

    .line 10
    iget-object v1, v2, Lam6;->a:Lnet/easypark/android/epclient/web/data/Account;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lel6;->s()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lnet/easypark/android/epclient/web/data/Account;->lastName:Ljava/lang/String;

    .line 11
    :cond_2
    iget-object v1, v2, Lam6;->a:Lnet/easypark/android/epclient/web/data/Account;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lel6;->E0()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lnet/easypark/android/epclient/web/data/Account;->phoneNumber:Ljava/lang/String;

    .line 12
    :cond_3
    iget-object v1, v2, Lam6;->a:Lnet/easypark/android/epclient/web/data/Account;

    if-eqz v1, :cond_4

    .line 13
    iget-object v5, p0, Lel6;->b:Ljava/lang/String;

    .line 14
    iput-object v5, v1, Lnet/easypark/android/epclient/web/data/Account;->phoneNumberCountryPrefix:Ljava/lang/String;

    :cond_4
    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {p0}, Lel6;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lnet/easypark/android/epclient/web/data/Account;->personalCode:Ljava/lang/String;

    .line 16
    :cond_5
    iget-object v1, v2, Lam6;->a:Lnet/easypark/android/epclient/web/data/Account;

    if-eqz v1, :cond_6

    iget-object v5, v1, Lnet/easypark/android/epclient/web/data/Account;->parkingUser:Lnet/easypark/android/epclient/web/data/ParkingUser;

    goto :goto_0

    :cond_6
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_8

    if-eqz v1, :cond_7

    .line 17
    iget-object v1, v1, Lnet/easypark/android/epclient/web/data/Account;->parkingUser:Lnet/easypark/android/epclient/web/data/ParkingUser;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lel6;->z0()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lnet/easypark/android/epclient/web/data/ParkingUser;->email:Ljava/lang/String;

    .line 18
    :cond_7
    iget-object v1, v2, Lam6;->a:Lnet/easypark/android/epclient/web/data/Account;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/Account;->innerAddress()Lnet/easypark/android/epclient/web/data/Address;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lel6;->g0()Lnet/easypark/android/epclient/web/data/Address;

    move-result-object v5

    invoke-virtual {v1, v5}, Lnet/easypark/android/epclient/web/data/Address;->copyFrom(Lnet/easypark/android/epclient/web/data/Address;)V

    .line 19
    :cond_8
    iget-object v1, v2, Lam6;->a:Lnet/easypark/android/epclient/web/data/Account;

    if-eqz v1, :cond_9

    iget-object v5, v1, Lnet/easypark/android/epclient/web/data/Account;->billingAccount:Lnet/easypark/android/epclient/web/data/BillingAccount;

    goto :goto_1

    :cond_9
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_a

    if-eqz v1, :cond_a

    .line 20
    iget-object v1, v1, Lnet/easypark/android/epclient/web/data/Account;->billingAccount:Lnet/easypark/android/epclient/web/data/BillingAccount;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lel6;->z0()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lnet/easypark/android/epclient/web/data/BillingAccount;->email:Ljava/lang/String;

    .line 21
    :cond_a
    iget-object v1, v2, Lam6;->a:Lnet/easypark/android/epclient/web/data/Account;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/Account;->isPrivate()Z

    move-result v1

    if-ne v1, v3, :cond_b

    .line 22
    iget-object v1, v2, Lam6;->a:Lf04;

    invoke-virtual {p0}, Lel6;->R()Ljava/lang/String;

    move-result-object v5

    const-string v6, "user.first_name"

    invoke-interface {v1, v6, v5}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, v2, Lam6;->a:Lf04;

    invoke-virtual {p0}, Lel6;->s()Ljava/lang/String;

    move-result-object v5

    const-string v6, "user.last_name"

    invoke-interface {v1, v6, v5}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_b
    iget-object v1, v2, Lam6;->a:Lf04;

    invoke-virtual {p0}, Lel6;->z0()Ljava/lang/String;

    move-result-object v2

    const-string v5, "user.email"

    invoke-interface {v1, v5, v2}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v1, 0x0

    .line 25
    iput v1, v0, Lym6;->a:I

    .line 26
    iget-object v2, v0, Lym6;->a:Lzm6;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Lzm6;->t()V

    .line 27
    :cond_c
    iget-object v2, v0, Lym6;->a:Lam6;

    .line 28
    iget-object v2, v2, Lam6;->a:Lnet/easypark/android/epclient/web/data/Account;

    if-eqz v2, :cond_f

    .line 29
    iget-object v5, v2, Lnet/easypark/android/epclient/web/data/Account;->parkingUser:Lnet/easypark/android/epclient/web/data/ParkingUser;

    if-nez v5, :cond_d

    goto/16 :goto_4

    .line 30
    :cond_d
    invoke-virtual {p0}, Lok6$a;->w0()Z

    move-result v5

    const-string v6, "account"

    const/4 v7, 0x2

    if-eqz v5, :cond_e

    iget-object v5, v0, Lym6;->a:Lzl6;

    .line 31
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v6, Lnet/easypark/android/epclient/web/data/ModifyAccountWithPersonalCode;

    invoke-direct {v6}, Lnet/easypark/android/epclient/web/data/ModifyAccountWithPersonalCode;-><init>()V

    .line 33
    iget-object v8, v2, Lnet/easypark/android/epclient/web/data/Account;->firstName:Ljava/lang/String;

    iput-object v8, v6, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount;->firstName:Ljava/lang/String;

    .line 34
    iget-object v8, v2, Lnet/easypark/android/epclient/web/data/Account;->lastName:Ljava/lang/String;

    iput-object v8, v6, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount;->lastName:Ljava/lang/String;

    .line 35
    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Account;->getPhoneNumberWithPrefix()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount;->phoneNumber:Ljava/lang/String;

    .line 36
    iget-object v8, v2, Lnet/easypark/android/epclient/web/data/Account;->personalCode:Ljava/lang/String;

    iput-object v8, v6, Lnet/easypark/android/epclient/web/data/ModifyAccountWithPersonalCode;->personalCode:Ljava/lang/String;

    .line 37
    new-instance v8, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount$PuSimple;

    invoke-direct {v8}, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount$PuSimple;-><init>()V

    iput-object v8, v6, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount;->parkingUser:Lnet/easypark/android/epclient/web/data/ModifyBaseAccount$PuSimple;

    .line 38
    new-instance v9, Lnet/easypark/android/epclient/web/data/Address;

    invoke-direct {v9}, Lnet/easypark/android/epclient/web/data/Address;-><init>()V

    iput-object v9, v8, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount$PuSimple;->deliveryAddress:Lnet/easypark/android/epclient/web/data/Address;

    .line 39
    iget-object v8, v6, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount;->parkingUser:Lnet/easypark/android/epclient/web/data/ModifyBaseAccount$PuSimple;

    iget-object v8, v8, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount$PuSimple;->deliveryAddress:Lnet/easypark/android/epclient/web/data/Address;

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Account;->innerAddress()Lnet/easypark/android/epclient/web/data/Address;

    move-result-object v9

    invoke-virtual {v8, v9}, Lnet/easypark/android/epclient/web/data/Address;->copyFrom(Lnet/easypark/android/epclient/web/data/Address;)V

    .line 40
    iget-object v8, v6, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount;->parkingUser:Lnet/easypark/android/epclient/web/data/ModifyBaseAccount$PuSimple;

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Account;->getEmail()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4, v7, v4}, Lnet/easypark/android/epclient/web/Safety;->safe$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount$PuSimple;->email:Ljava/lang/String;

    .line 41
    iget-object v4, v5, Lzl6;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    iget-wide v8, v2, Lnet/easypark/android/epclient/web/data/Account;->parkingUserId:J

    invoke-interface {v4, v8, v9, v6}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->updateAccountWithFiscalCode(JLnet/easypark/android/epclient/web/data/ModifyAccountWithPersonalCode;)Lrx/Observable;

    move-result-object v4

    .line 42
    sget-object v5, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v5, Lb04;->a:Lb04;

    invoke-virtual {v4, v5}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v4

    .line 43
    sget-object v5, Lyl6;->a:Lyl6;

    invoke-virtual {v4, v5}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v4

    const-string v5, "client.updateAccountWith\u2026       .map { it.body() }"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 44
    :cond_e
    iget-object v5, v0, Lym6;->a:Lzl6;

    .line 45
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v6, v2, Lnet/easypark/android/epclient/web/data/Account;->firstName:Ljava/lang/String;

    .line 47
    iget-object v8, v2, Lnet/easypark/android/epclient/web/data/Account;->lastName:Ljava/lang/String;

    .line 48
    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Account;->getPhoneNumberWithPrefix()Ljava/lang/String;

    move-result-object v9

    .line 49
    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Account;->getEmail()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4, v7, v4}, Lnet/easypark/android/epclient/web/Safety;->safe$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Account;->innerAddress()Lnet/easypark/android/epclient/web/data/Address;

    move-result-object v10

    .line 51
    invoke-static {v6, v8, v9, v4, v10}, Lnet/easypark/android/epclient/web/data/ModifyAccount;->by(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/easypark/android/epclient/web/data/Address;)Lnet/easypark/android/epclient/web/data/ModifyAccount;

    move-result-object v4

    const-string v6, "ModifyAccount.by(\n      \u2026.innerAddress()\n        )"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v5, v5, Lzl6;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    iget-wide v8, v2, Lnet/easypark/android/epclient/web/data/Account;->parkingUserId:J

    invoke-interface {v5, v8, v9, v4}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->updateAccount(JLnet/easypark/android/epclient/web/data/ModifyAccount;)Lrx/Observable;

    move-result-object v4

    .line 53
    sget-object v5, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v5, Lb04;->a:Lb04;

    invoke-virtual {v4, v5}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v4

    .line 54
    sget-object v5, Lxl6;->a:Lxl6;

    invoke-virtual {v4, v5}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v4

    const-string v5, "client.updateAccount(acc\u2026       .map { it.body() }"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    :goto_3
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v4

    .line 56
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v4

    .line 57
    new-instance v5, Lb5;

    invoke-direct {v5, v1, v0, v2}, Lb5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    .line 58
    new-instance v4, Lb5;

    invoke-direct {v4, v3, v0, v2}, Lb5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    .line 59
    new-instance v3, Lb5;

    invoke-direct {v3, v7, v0, v2}, Lb5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    new-instance v2, Ljm6;

    invoke-direct {v2, v0}, Ljm6;-><init>(Lym6;)V

    .line 61
    invoke-virtual {v1, v3, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    :cond_f
    :goto_4
    return-void
.end method

.method public B0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lok6$a;->a:Lok6;

    invoke-virtual {v0}, Lok6;->ac()Lym6;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lym6;->b:Lrj7;

    .line 3
    iget-object v2, v0, Lym6;->a:Lkj7;

    const/16 v3, 0x66

    .line 4
    invoke-virtual {v2, v3}, Lkj7;->a(I)Lrx/Observable;

    move-result-object v2

    .line 5
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 6
    new-instance v3, Lhm6;

    invoke-direct {v3, v0}, Lhm6;-><init>(Lym6;)V

    .line 7
    sget-object v4, Lim6;->a:Lim6;

    .line 8
    invoke-virtual {v2, v3, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v2

    const-string v3, "eventbus-country-change"

    .line 9
    invoke-virtual {v1, v3, v2}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 10
    iget-object v1, v0, Lym6;->a:Lzm6;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lym6;->a:Lam6;

    .line 11
    iget-object v0, v0, Lam6;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 12
    :goto_0
    invoke-static {v0}, Lnet/easypark/android/utils/Depth;->switchPhoneNumberCountry(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, Lcb4;->cb(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lel6;->h:Ljava/lang/String;

    const/16 v0, 0x28

    .line 2
    invoke-virtual {p0, v0}, Lhj;->e0(I)V

    const/16 v0, 0x40

    .line 3
    invoke-virtual {p0, v0}, Lhj;->e0(I)V

    .line 4
    iget-object v0, p0, Lok6$a;->a:Lok6;

    invoke-virtual {v0}, Lok6;->ac()Lym6;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lym6;->a:Lam6;

    .line 6
    iput-object p1, v0, Lam6;->f:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Lnet/easypark/android/flags/Country;

    .line 7
    sget-object v2, Le14;->t:Lnet/easypark/android/flags/Country;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    aget-object v4, v1, v2

    .line 9
    invoke-virtual {p0}, Lel6;->x0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnet/easypark/android/flags/Country;->d(Ljava/lang/String;)Lnet/easypark/android/flags/Country;

    move-result-object v5

    iget-object v4, v4, Lnet/easypark/android/flags/Country;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lnet/easypark/android/flags/Country;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lok6$a;->a:Lok6;

    invoke-virtual {v1}, Lok6;->ac()Lym6;

    move-result-object v1

    invoke-virtual {v1}, Lym6;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 11
    iget-object v1, p0, Lok6$a;->a:Lok6;

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Lzj7;->c(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "bindings.llAddressEdit.tvAddressEditDone"

    const-string v5, "bindings.llAddressEdit.ivPostCodeExclamation"

    if-eqz v2, :cond_3

    .line 14
    iget-object p1, v1, Lok6;->a:Lsv3;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p1, Lsv3;->a:Lwm3;

    iget-object p1, p1, Lwm3;->e:Landroid/widget/ImageView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object p1, v1, Lok6;->a:Lsv3;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p1, Lsv3;->a:Lwm3;

    iget-object p1, p1, Lwm3;->a:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_4

    .line 18
    :cond_3
    iget-object v2, v1, Lok6;->a:Lsv3;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    iget-object v2, v2, Lsv3;->a:Lwm3;

    iget-object v2, v2, Lwm3;->e:Landroid/widget/ImageView;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v2, v1, Lok6;->a:Lsv3;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    iget-object v2, v2, Lsv3;->a:Lwm3;

    iget-object v2, v2, Lwm3;->f:Landroid/widget/EditText;

    const-string v5, "bindings.llAddressEdit.etAddressZip"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0600f1

    .line 23
    invoke-static {v5, v6}, Ltf;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    .line 25
    iget-object p1, v1, Lok6;->a:Lsv3;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p1, Lsv3;->a:Lwm3;

    iget-object p1, p1, Lwm3;->f:Landroid/widget/EditText;

    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 28
    invoke-static {v0, v6}, Ltf;->b(Landroid/content/Context;I)I

    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    goto :goto_4

    .line 30
    :cond_5
    iget-object p1, v1, Lok6;->a:Lsv3;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p1, Lsv3;->a:Lwm3;

    iget-object p1, p1, Lwm3;->a:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 32
    :goto_4
    iget-object p1, p0, Lok6$a;->a:Lok6;

    invoke-virtual {p1}, Lok6;->cc()V

    :cond_6
    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lel6;->c:Ljava/lang/String;

    const/16 v0, 0x27

    .line 2
    invoke-virtual {p0, v0}, Lhj;->e0(I)V

    .line 3
    iget-object v0, p0, Lok6$a;->a:Lok6;

    invoke-virtual {v0}, Lok6;->ac()Lym6;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lym6;->a:Lam6;

    .line 5
    iput-object p1, v0, Lam6;->e:Ljava/lang/String;

    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lel6;->g:Ljava/lang/String;

    const/16 v0, 0x26

    .line 2
    invoke-virtual {p0, v0}, Lhj;->e0(I)V

    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0, v0}, Lhj;->e0(I)V

    .line 4
    iget-object v0, p0, Lok6$a;->a:Lok6;

    invoke-virtual {v0}, Lok6;->ac()Lym6;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lym6;->a:Lam6;

    .line 6
    iput-object p1, v0, Lam6;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lel6;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lok6$a;->a:Lok6;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    const-string v2, "bindings.llAddressEdit.ivLastNameExclamation"

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, v0, Lok6;->a:Lsv3;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p1, Lsv3;->a:Lwm3;

    iget-object p1, p1, Lwm3;->c:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p1, v0, Lok6;->a:Lsv3;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p1, Lsv3;->a:Lwm3;

    iget-object p1, p1, Lwm3;->a:Landroid/widget/TextView;

    const-string v0, "bindings.llAddressEdit.tvAddressEditDone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, v0, Lok6;->a:Lsv3;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p1, Lsv3;->a:Lwm3;

    iget-object p1, p1, Lwm3;->c:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object p1, v0, Lok6;->a:Lsv3;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p1, Lsv3;->a:Lwm3;

    iget-object p1, p1, Lwm3;->d:Landroid/widget/EditText;

    const-string v1, "bindings.llAddressEdit.etAddressLastName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600f1

    .line 20
    invoke-static {v1, v2}, Ltf;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 21
    iget-object p1, v0, Lok6;->a:Lsv3;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p1, Lsv3;->a:Lwm3;

    iget-object p1, p1, Lwm3;->d:Landroid/widget/EditText;

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 24
    invoke-static {v0, v2}, Ltf;->b(Landroid/content/Context;I)I

    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 8

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lel6;->e:Ljava/lang/String;

    const/16 v0, 0x16

    .line 2
    invoke-virtual {p0, v0}, Lhj;->e0(I)V

    .line 3
    iget-object v0, p0, Lok6$a;->a:Lok6;

    invoke-virtual {v0}, Lok6;->ac()Lym6;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lym6;->a:Lam6;

    .line 5
    iput-object p1, v0, Lam6;->j:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v1, v0, [Lnet/easypark/android/flags/Country;

    .line 6
    sget-object v2, Le14;->t:Lnet/easypark/android/flags/Country;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Le14;->W:Lnet/easypark/android/flags/Country;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    aget-object v5, v1, v2

    .line 8
    invoke-virtual {p0}, Lel6;->x0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnet/easypark/android/flags/Country;->d(Ljava/lang/String;)Lnet/easypark/android/flags/Country;

    move-result-object v6

    iget-object v5, v5, Lnet/easypark/android/flags/Country;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lnet/easypark/android/flags/Country;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lok6$a;->a:Lok6;

    invoke-virtual {v0}, Lok6;->ac()Lym6;

    move-result-object v0

    invoke-virtual {v0}, Lym6;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Lok6$a;->a:Lok6;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Lzj7;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "bindings.llAddressEdit.tvAddressEditDone"

    const-string v5, "bindings.llAddressEdit.ivEmailExclamation"

    if-eqz v1, :cond_3

    .line 13
    iget-object p1, v0, Lok6;->a:Lsv3;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p1, Lsv3;->a:Lwm3;

    iget-object p1, p1, Lwm3;->a:Landroid/widget/ImageView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object p1, v0, Lok6;->a:Lsv3;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p1, Lsv3;->a:Lwm3;

    iget-object p1, p1, Lwm3;->a:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_4

    .line 17
    :cond_3
    iget-object v1, v0, Lok6;->a:Lsv3;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    iget-object v1, v1, Lsv3;->a:Lwm3;

    iget-object v1, v1, Lwm3;->a:Landroid/widget/ImageView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object v1, v0, Lok6;->a:Lsv3;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    iget-object v1, v1, Lsv3;->a:Lwm3;

    iget-object v1, v1, Lwm3;->b:Landroid/widget/EditText;

    const-string v6, "bindings.llAddressEdit.etAddressEmail"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0600f1

    .line 22
    invoke-static {v6, v7}, Ltf;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    .line 24
    iget-object p1, v0, Lok6;->a:Lsv3;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p1, Lsv3;->a:Lwm3;

    iget-object p1, p1, Lwm3;->a:Landroid/widget/ImageView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object p1, v0, Lok6;->a:Lsv3;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p1, Lsv3;->a:Lwm3;

    iget-object p1, p1, Lwm3;->b:Landroid/widget/EditText;

    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 29
    invoke-static {v0, v7}, Ltf;->b(Landroid/content/Context;I)I

    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    goto :goto_4

    .line 31
    :cond_5
    iget-object p1, v0, Lok6;->a:Lsv3;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p1, Lsv3;->a:Lwm3;

    iget-object p1, p1, Lwm3;->a:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_6
    :goto_4
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lel6;->I0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lel6;->G0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lel6;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lel6;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lel6;->j:Ljava/lang/String;

    const/16 v0, 0x1c

    .line 2
    invoke-virtual {p0, v0}, Lhj;->e0(I)V

    .line 3
    iget-object v0, p0, Lok6$a;->a:Lok6;

    invoke-virtual {v0}, Lok6;->ac()Lym6;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lym6;->a:Lam6;

    .line 5
    iput-object p1, v0, Lam6;->i:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lok6$a;->a:Lok6;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lzj7;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "bindings.llAddressEdit.tvAddressEditDone"

    const-string v4, "bindings.llAddressEdit.ivFiscalCodeExclamation"

    if-nez v1, :cond_3

    const-string v1, "$this$isValidIcelandSocialSecurityNumber"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lzj7;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "$this$isValidPortugalIdNumber"

    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lzj7;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, v0, Lok6;->a:Lsv3;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    iget-object v1, v1, Lsv3;->a:Lwm3;

    iget-object v1, v1, Lwm3;->b:Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 16
    iget-object p1, v0, Lok6;->a:Lsv3;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p1, Lsv3;->a:Lwm3;

    iget-object p1, p1, Lwm3;->g:Landroid/widget/EditText;

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600f1

    .line 19
    invoke-static {v0, v1}, Ltf;->b(Landroid/content/Context;I)I

    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    goto :goto_2

    .line 21
    :cond_2
    iget-object p1, v0, Lok6;->a:Lsv3;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p1, Lsv3;->a:Lwm3;

    iget-object p1, p1, Lwm3;->a:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_2

    .line 23
    :cond_3
    :goto_1
    iget-object p1, v0, Lok6;->a:Lsv3;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p1, Lsv3;->a:Lwm3;

    iget-object p1, p1, Lwm3;->b:Landroid/widget/ImageView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object p1, v0, Lok6;->a:Lsv3;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p1, Lsv3;->a:Lwm3;

    iget-object p1, p1, Lwm3;->a:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    :goto_2
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lel6;->a:Ljava/lang/String;

    const/16 v0, 0x30

    .line 2
    invoke-virtual {p0, v0}, Lhj;->e0(I)V

    .line 3
    iget-object v0, p0, Lok6$a;->a:Lok6;

    invoke-virtual {v0}, Lok6;->ac()Lym6;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lym6;->a:Lam6;

    .line 5
    iput-object p1, v0, Lam6;->c:Ljava/lang/String;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lel6;->f:Ljava/lang/String;

    const/16 v0, 0x1b

    .line 2
    invoke-virtual {p0, v0}, Lhj;->e0(I)V

    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0, v0}, Lhj;->e0(I)V

    .line 4
    iget-object v0, p0, Lok6$a;->a:Lok6;

    invoke-virtual {v0}, Lok6;->ac()Lym6;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lym6;->a:Lam6;

    .line 6
    iput-object p1, v0, Lam6;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lel6;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lok6$a;->a:Lok6;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    const-string v2, "bindings.llAddressEdit.ivNameExclamation"

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, v0, Lok6;->a:Lsv3;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p1, Lsv3;->a:Lwm3;

    iget-object p1, p1, Lwm3;->d:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p1, v0, Lok6;->a:Lsv3;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p1, Lsv3;->a:Lwm3;

    iget-object p1, p1, Lwm3;->a:Landroid/widget/TextView;

    const-string v0, "bindings.llAddressEdit.tvAddressEditDone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, v0, Lok6;->a:Lsv3;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p1, Lsv3;->a:Lwm3;

    iget-object p1, p1, Lwm3;->d:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object p1, v0, Lok6;->a:Lsv3;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p1, Lsv3;->a:Lwm3;

    iget-object p1, p1, Lwm3;->c:Landroid/widget/EditText;

    const-string v1, "bindings.llAddressEdit.etAddressFirstName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600f1

    .line 20
    invoke-static {v1, v2}, Ltf;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 21
    iget-object p1, v0, Lok6;->a:Lsv3;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p1, Lsv3;->a:Lwm3;

    iget-object p1, p1, Lwm3;->c:Landroid/widget/EditText;

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 24
    invoke-static {v0, v2}, Ltf;->b(Landroid/content/Context;I)I

    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w0()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lel6;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lok6$a;->a:Lok6;

    invoke-virtual {v0}, Lok6;->ac()Lym6;

    move-result-object v0

    invoke-virtual {v0}, Lym6;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lel6;->i:Ljava/lang/String;

    const/16 v0, 0x28

    .line 2
    invoke-virtual {p0, v0}, Lhj;->e0(I)V

    const/16 v0, 0x9

    .line 3
    invoke-virtual {p0, v0}, Lhj;->e0(I)V

    .line 4
    iget-object v0, p0, Lok6$a;->a:Lok6;

    invoke-virtual {v0}, Lok6;->ac()Lym6;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lym6;->a:Lam6;

    .line 6
    iput-object p1, v0, Lam6;->g:Ljava/lang/String;

    return-void
.end method
