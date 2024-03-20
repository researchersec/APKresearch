.class public final Lym6;
.super Ljava/lang/Object;
.source "AccountPagePresenter.kt"

# interfaces
.implements Lbb4;


# static fields
.field public static final a:Lli7;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field public a:I

.field public final a:Laj7;

.field public final a:Lam6;

.field public final a:Lkj7;

.field public final a:Lrj7;

.field public final a:Lsj7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj7<",
            "Lnc4;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lth7;

.field public final a:Lxh7;

.field public final a:Lyh7;

.field public final a:Lzl6;

.field public final a:Lzm6;

.field public final b:Lrj7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lym6;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string v0, "Logs.of(AccountPagePresenter::class.java)"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lym6;->a:Lli7;

    return-void
.end method

.method public constructor <init>(Lkj7;Lam6;Lzm6;Lzl6;Lth7;Laj7;Lyh7;Lxh7;)V
    .locals 1

    const-string v0, "bus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creditCardExpiryHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMapper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCodes"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym6;->a:Lkj7;

    iput-object p2, p0, Lym6;->a:Lam6;

    iput-object p3, p0, Lym6;->a:Lzm6;

    iput-object p4, p0, Lym6;->a:Lzl6;

    iput-object p5, p0, Lym6;->a:Lth7;

    iput-object p6, p0, Lym6;->a:Laj7;

    iput-object p7, p0, Lym6;->a:Lyh7;

    iput-object p8, p0, Lym6;->a:Lxh7;

    .line 2
    new-instance p1, Lsj7;

    invoke-direct {p1}, Lsj7;-><init>()V

    const-string p2, "RxValue.empty()"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lym6;->a:Lsj7;

    .line 4
    new-instance p1, Lrj7;

    invoke-direct {p1}, Lrj7;-><init>()V

    const-string p2, "RxHelper.newWaitList()"

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lym6;->a:Lrj7;

    .line 6
    new-instance p1, Lrj7;

    invoke-direct {p1}, Lrj7;-><init>()V

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lym6;->b:Lrj7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Lym6;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lli7;->a:Ljava/lang/String;

    const-string v2, "Request error"

    invoke-virtual {v0, v1, v2, p1}, Lli7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    iget-object v0, p0, Lym6;->a:Lzm6;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lym6;->a:Lyh7;

    iget-object v2, p0, Lym6;->a:Lzl6;

    invoke-virtual {v1, v0, v2, p1}, Lyh7;->b(Lak7;Lmi7;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lym6;->a:Lzl6;

    .line 2
    iget-object v0, v0, Lzl6;->a:Lig7;

    invoke-virtual {v0}, Lig7;->b0()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v0

    const-string v1, "dao.selectedAccount()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Account;->isPrivate()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lym6;->a:Lam6;

    .line 2
    iget-object v0, v0, Lam6;->a:Lnet/easypark/android/epclient/web/data/Account;

    .line 3
    iget-object v1, p0, Lym6;->a:Lzm6;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lzm6;->s4()V

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lym6;->a:Lam6;

    .line 5
    iget-object v1, v1, Lam6;->a:Lcj7;

    sget-object v2, Le14;->M:Lnet/easypark/android/flags/Country;

    invoke-virtual {v1, v2}, Lcj7;->i(Lnet/easypark/android/flags/Country;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f1100c6

    goto :goto_0

    :cond_2
    const v1, 0x7f1100c9

    .line 6
    :goto_0
    iget-object v2, p0, Lym6;->a:Lzm6;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lym6;->a:Lam6;

    .line 7
    iget-object v3, v3, Lam6;->c:Ljava/lang/String;

    .line 8
    invoke-interface {v2, v3}, Lzm6;->fa(Ljava/lang/String;)V

    .line 9
    :cond_3
    iget-object v2, p0, Lym6;->a:Lzm6;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lym6;->a:Lam6;

    .line 10
    iget-object v3, v3, Lam6;->d:Ljava/lang/String;

    .line 11
    invoke-interface {v2, v3}, Lzm6;->O5(Ljava/lang/String;)V

    .line 12
    :cond_4
    iget-object v2, p0, Lym6;->a:Lzm6;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lym6;->a:Lam6;

    .line 13
    iget-object v3, v3, Lam6;->a:Ljava/lang/String;

    .line 14
    invoke-interface {v2, v3}, Lzm6;->n(Ljava/lang/String;)V

    .line 15
    :cond_5
    iget-object v2, p0, Lym6;->a:Lzm6;

    if-eqz v2, :cond_6

    iget-object v3, p0, Lym6;->a:Lam6;

    .line 16
    iget-object v3, v3, Lam6;->b:Ljava/lang/String;

    .line 17
    invoke-interface {v2, v3}, Lzm6;->m(Ljava/lang/String;)V

    .line 18
    :cond_6
    iget-object v2, p0, Lym6;->a:Lzm6;

    if-eqz v2, :cond_7

    iget-object v3, p0, Lym6;->a:Lam6;

    .line 19
    iget-object v3, v3, Lam6;->e:Ljava/lang/String;

    .line 20
    invoke-interface {v2, v3}, Lzm6;->H1(Ljava/lang/String;)V

    .line 21
    :cond_7
    iget-object v2, p0, Lym6;->a:Lzm6;

    if-eqz v2, :cond_8

    iget-object v3, p0, Lym6;->a:Lam6;

    .line 22
    iget-object v3, v3, Lam6;->f:Ljava/lang/String;

    .line 23
    invoke-interface {v2, v3}, Lzm6;->p1(Ljava/lang/String;)V

    .line 24
    :cond_8
    iget-object v2, p0, Lym6;->a:Lzm6;

    if-eqz v2, :cond_9

    iget-object v3, p0, Lym6;->a:Lam6;

    .line 25
    iget-object v3, v3, Lam6;->g:Ljava/lang/String;

    .line 26
    invoke-interface {v2, v3}, Lzm6;->F5(Ljava/lang/String;)V

    .line 27
    :cond_9
    iget-object v2, p0, Lym6;->a:Lzm6;

    if-eqz v2, :cond_a

    invoke-interface {v2, v1}, Lzm6;->da(I)V

    .line 28
    :cond_a
    iget-object v1, p0, Lym6;->a:Lzm6;

    if-eqz v1, :cond_b

    iget-object v2, p0, Lym6;->a:Lam6;

    .line 29
    iget-object v2, v2, Lam6;->i:Ljava/lang/String;

    .line 30
    invoke-interface {v1, v2}, Lzm6;->V7(Ljava/lang/String;)V

    .line 31
    :cond_b
    iget-object v1, p0, Lym6;->a:Lzm6;

    if-eqz v1, :cond_c

    iget-object v2, p0, Lym6;->a:Lam6;

    .line 32
    iget-object v2, v2, Lam6;->h:Ljava/lang/String;

    .line 33
    invoke-interface {v1, v2}, Lzm6;->setCountry(Ljava/lang/String;)V

    .line 34
    :cond_c
    iget-object v1, p0, Lym6;->a:Lzm6;

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Account;->hasParkingEmail()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/Account;->parkingUser:Lnet/easypark/android/epclient/web/data/ParkingUser;

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/ParkingUser;->email:Ljava/lang/String;

    goto :goto_1

    :cond_d
    const-string v0, ""

    :goto_1
    invoke-interface {v1, v0}, Lzm6;->p(Ljava/lang/String;)V

    .line 35
    :cond_e
    iget-object v0, p0, Lym6;->a:Lzm6;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lzm6;->N1()V

    .line 36
    :cond_f
    iget-object v0, p0, Lym6;->a:Lam6;

    invoke-virtual {v0}, Lam6;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 37
    iget-object v0, p0, Lym6;->a:Lzm6;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lzm6;->T4()V

    .line 38
    :cond_10
    iget-object v0, p0, Lym6;->a:Lzm6;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lzm6;->Pb()V

    .line 39
    :cond_11
    iget-object v0, p0, Lym6;->a:Lzm6;

    if-eqz v0, :cond_12

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lzm6;->z8(Z)V

    :cond_12
    return-void
.end method
