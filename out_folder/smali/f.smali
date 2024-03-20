.class public final Lf;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb43<",
        "Lretrofit2/Response<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf;->a:I

    iput-object p2, p0, Lf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lf;->b:Ljava/lang/Object;

    iput-object p4, p0, Lf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lf;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1
    check-cast p1, Lretrofit2/Response;

    .line 2
    iget-object p1, p0, Lf;->b:Ljava/lang/Object;

    check-cast p1, Lnet/easypark/android/epclient/web/data/DistributionType;

    sget-object v0, Lnet/easypark/android/epclient/web/data/DistributionType;->EMAIL:Lnet/easypark/android/epclient/web/data/DistributionType;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lf;->a:Ljava/lang/Object;

    check-cast p1, Lx47;

    .line 4
    iget-object p1, p1, Lx47;->a:Lf04;

    .line 5
    iget-object v0, p0, Lf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "user.email"

    invoke-interface {p1, v1, v0}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lf;->a:Ljava/lang/Object;

    check-cast p1, Lx47;

    .line 7
    sget-object v0, Lq47$i;->a:Lq47$i;

    invoke-virtual {p1, v0}, Lls6;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1

    .line 9
    :cond_2
    check-cast p1, Lretrofit2/Response;

    .line 10
    iget-object p1, p0, Lf;->a:Ljava/lang/Object;

    check-cast p1, Lx47;

    .line 11
    iget-object v0, p1, Lx47;->a:Lig7;

    .line 12
    invoke-virtual {p1}, Lls6;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp47;

    .line 13
    iget-wide v1, p1, Lp47;->a:J

    .line 14
    iget-object p1, p0, Lf;->b:Ljava/lang/Object;

    check-cast p1, Lnet/easypark/android/epclient/web/data/DistributionType;

    invoke-virtual {v0, v1, v2, p1}, Lig7;->i0(JLnet/easypark/android/epclient/web/data/DistributionType;)V

    .line 15
    iget-object p1, p0, Lf;->a:Ljava/lang/Object;

    check-cast p1, Lx47;

    .line 16
    iget-object v0, p1, Lx47;->a:Lig7;

    invoke-virtual {v0}, Lig7;->b0()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v0

    const-string v1, "dao.selectedAccount()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, Lkc6;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Account;->getPaymentMethod()Ljava/lang/String;

    move-result-object v2

    const-string v3, "selectedAccount.paymentMethod"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lkc6;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object p1, p1, Lx47;->a:Lkj7;

    .line 19
    new-instance v2, Li77;

    .line 20
    invoke-virtual {v1}, Lkc6;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Account;->getCardType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "selectedAccount.cardType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/Account;->billingAccount:Lnet/easypark/android/epclient/web/data/BillingAccount;

    iget-wide v4, v0, Lnet/easypark/android/epclient/web/data/BillingAccount;->id:J

    .line 23
    invoke-direct {v2, v1, v3, v4, v5}, Li77;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 24
    invoke-virtual {p1, v2}, Lkj7;->d(Lya4;)V

    return-void
.end method
