.class public final Ld47;
.super Ljava/lang/Object;
.source "ParkingSummaryFragment.kt"

# interfaces
.implements La47$a;


# instance fields
.field public final synthetic a:Le47;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le47;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld47;->a:Le47;

    iput-object p2, p0, Ld47;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    iget-object v0, p0, Ld47;->a:Le47;

    .line 2
    sget v1, Le47;->a:I

    .line 3
    invoke-virtual {v0}, Le47;->dc()Lln;

    move-result-object v0

    .line 4
    check-cast v0, Lf47;

    .line 5
    iget-object v1, p0, Ld47;->a:Ljava/lang/String;

    iget-object v2, p0, Ld47;->a:Le47;

    .line 6
    iget-object v2, v2, Le47;->a:Lcj7;

    if-nez v2, :cond_0

    const-string v3, "phoneUserHelper"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcj7;->e()Lnet/easypark/android/flags/Country;

    move-result-object v2

    iget-object v2, v2, Lnet/easypark/android/flags/Country;->a:Ljava/lang/String;

    const-string v3, "phoneUserHelper.userPhoneNumberCountry.iso"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "email"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "countryCode"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v3, v0, Lf47;->a:Ls33;

    .line 9
    iget-object v4, v0, Lf47;->a:Ls37;

    .line 10
    invoke-virtual {v0}, Lls6;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm37;

    .line 11
    iget-wide v5, v5, Lm37;->b:J

    .line 12
    iget-object v7, v0, Lf47;->a:Lnet/easypark/android/epclient/web/data/Account;

    if-nez v7, :cond_1

    const-string v8, "account"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    :cond_1
    new-instance v8, Lnet/easypark/android/epclient/web/data/ModifyAccount;

    invoke-direct {v8}, Lnet/easypark/android/epclient/web/data/ModifyAccount;-><init>()V

    .line 14
    iget-object v9, v7, Lnet/easypark/android/epclient/web/data/Account;->firstName:Ljava/lang/String;

    iput-object v9, v8, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount;->firstName:Ljava/lang/String;

    .line 15
    iget-object v9, v7, Lnet/easypark/android/epclient/web/data/Account;->lastName:Ljava/lang/String;

    iput-object v9, v8, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount;->lastName:Ljava/lang/String;

    .line 16
    new-instance v9, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount$PuSimple;

    invoke-direct {v9}, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount$PuSimple;-><init>()V

    iput-object v9, v8, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount;->parkingUser:Lnet/easypark/android/epclient/web/data/ModifyBaseAccount$PuSimple;

    .line 17
    new-instance v10, Lnet/easypark/android/epclient/web/data/Address;

    invoke-direct {v10}, Lnet/easypark/android/epclient/web/data/Address;-><init>()V

    iput-object v10, v9, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount$PuSimple;->deliveryAddress:Lnet/easypark/android/epclient/web/data/Address;

    .line 18
    iget-object v9, v8, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount;->parkingUser:Lnet/easypark/android/epclient/web/data/ModifyBaseAccount$PuSimple;

    iget-object v9, v9, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount$PuSimple;->deliveryAddress:Lnet/easypark/android/epclient/web/data/Address;

    invoke-virtual {v7}, Lnet/easypark/android/epclient/web/data/Account;->innerAddress()Lnet/easypark/android/epclient/web/data/Address;

    move-result-object v7

    invoke-virtual {v9, v7}, Lnet/easypark/android/epclient/web/data/Address;->copyFrom(Lnet/easypark/android/epclient/web/data/Address;)V

    .line 19
    iget-object v7, v8, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount;->parkingUser:Lnet/easypark/android/epclient/web/data/ModifyBaseAccount$PuSimple;

    iget-object v9, v7, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount$PuSimple;->deliveryAddress:Lnet/easypark/android/epclient/web/data/Address;

    iput-object v2, v9, Lnet/easypark/android/epclient/web/data/Address;->countryCode:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v9, 0x2

    .line 20
    invoke-static {v1, v2, v9, v2}, Lnet/easypark/android/epclient/web/Safety;->safe$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lnet/easypark/android/epclient/web/data/ModifyBaseAccount$PuSimple;->email:Ljava/lang/String;

    .line 21
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "modify"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v1, v4, Ls37;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v1, v5, v6, v8}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->updateAccount(JLnet/easypark/android/epclient/web/data/ModifyAccount;)Lrx/Observable;

    move-result-object v1

    .line 23
    sget-object v2, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v2, Lb04;->a:Lb04;

    invoke-virtual {v1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    .line 24
    sget-object v2, Lr37;->a:Lr37;

    invoke-virtual {v1, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    const-string v2, "client.updateAccount(id,\u2026       .map { it.body() }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v1}, La6;->i6(Lrx/Observable;)Lb33;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lb33;->singleOrError()Lk33;

    move-result-object v1

    const-string v2, "client.updateAccount(id,\u2026         .singleOrError()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v2, Llb3;->b:Lj33;

    .line 28
    invoke-virtual {v1, v2}, Lk33;->s(Lj33;)Lk33;

    move-result-object v1

    .line 29
    invoke-static {}, Lq33;->a()Lj33;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk33;->l(Lj33;)Lk33;

    move-result-object v1

    .line 30
    new-instance v2, Ll47;

    invoke-direct {v2, v0}, Ll47;-><init>(Lf47;)V

    .line 31
    new-instance v4, Lm47;

    invoke-direct {v4, v0}, Lm47;-><init>(Lf47;)V

    .line 32
    invoke-virtual {v1, v2, v4}, Lk33;->q(Lb43;Lb43;)Lt33;

    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Ls33;->a(Lt33;)Z

    return-void
.end method
