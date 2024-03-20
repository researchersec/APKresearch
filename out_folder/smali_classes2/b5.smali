.class public final Lb5;
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

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb5;->a:I

    iput-object p2, p0, Lb5;->a:Ljava/lang/Object;

    iput-object p3, p0, Lb5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lb5;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/Account;

    .line 2
    iget-object p1, p0, Lb5;->a:Ljava/lang/Object;

    check-cast p1, Lym6;

    .line 3
    iget-object p1, p1, Lym6;->a:Lam6;

    .line 4
    iget-object v0, p0, Lb5;->b:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/epclient/web/data/Account;

    iget-object v1, v0, Lnet/easypark/android/epclient/web/data/Account;->phoneNumber:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/Account;->phoneNumberCountryPrefix:Ljava/lang/String;

    .line 6
    iget-object v3, p1, Lam6;->a:Lf04;

    const-string v4, "user.phone.number"

    invoke-interface {v3, v4, v1}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lam6;->a:Lf04;

    const-string v1, "user.phone.country_prefix"

    invoke-interface {p1, v1, v0}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lb5;->a:Ljava/lang/Object;

    check-cast p1, Lym6;

    .line 9
    iget-object p1, p1, Lym6;->a:Lzm6;

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Lzm6;->N1()V

    :cond_0
    new-array p1, v2, [Lli7;

    .line 11
    sget-object v0, Lym6;->a:Lli7;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "done"

    invoke-virtual {p1, v1, v0}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 12
    :cond_1
    throw v1

    .line 13
    :cond_2
    check-cast p1, Lnet/easypark/android/epclient/web/data/Account;

    .line 14
    iget-object p1, p0, Lb5;->b:Ljava/lang/Object;

    check-cast p1, Lnet/easypark/android/epclient/web/data/Account;

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->hasParkingEmail()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lb5;->a:Ljava/lang/Object;

    check-cast p1, Lym6;

    iget-object v0, p0, Lb5;->b:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/epclient/web/data/Account;

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/Account;->parkingUser:Lnet/easypark/android/epclient/web/data/ParkingUser;

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/ParkingUser;->email:Ljava/lang/String;

    const-string v2, "account.parkingUser.email"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p1, Lym6;->a:Lkj7;

    .line 17
    new-instance v2, Lya4;

    const/16 v3, 0x2c5

    .line 18
    invoke-direct {v2, v3, v1}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 19
    iget-object v1, v2, Lya4;->a:Ljava/util/Map;

    const-string v3, "Email"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p1, v2}, Lkj7;->d(Lya4;)V

    :cond_3
    return-void

    .line 21
    :cond_4
    check-cast p1, Lnet/easypark/android/epclient/web/data/Account;

    .line 22
    iget-object p1, p0, Lb5;->a:Ljava/lang/Object;

    check-cast p1, Lym6;

    iget-object v0, p0, Lb5;->b:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/epclient/web/data/Account;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Account;->getPhoneNumberWithPrefix()Ljava/lang/String;

    move-result-object v0

    const-string v2, "account.phoneNumberWithPrefix"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p1, p1, Lym6;->a:Lkj7;

    .line 24
    new-instance v2, Lya4;

    const/16 v3, 0x2b6

    .line 25
    invoke-direct {v2, v3, v1}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 26
    iget-object v1, v2, Lya4;->a:Ljava/util/Map;

    const-string v3, "Phone Number"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p1, v2}, Lkj7;->d(Lya4;)V

    return-void
.end method
