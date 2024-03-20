.class public final synthetic Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel$updateSuccessful$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AfterPayRegistrationViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lnet/easypark/android/epclient/web/data/ProfileStatus;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;)V
    .locals 7

    const-class v3, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;

    const/4 v1, 0x1

    const-string v4, "updateAfterPayDistribution"

    const-string v5, "updateAfterPayDistribution(Lnet/easypark/android/epclient/web/data/ProfileStatus;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/ProfileStatus;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;

    .line 3
    iget-object v1, v0, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;->a:Lig7;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, p1, v2}, Lig7;->f0(Lnet/easypark/android/epclient/web/data/ProfileStatus;Z)Lig7;

    .line 5
    iget-object p1, v0, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;->a:Lig7;

    invoke-virtual {v0}, Lls6;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li57;

    .line 6
    iget-wide v1, v1, Li57;->a:J

    .line 7
    sget-object v3, Lnet/easypark/android/epclient/web/data/DistributionType;->SMS:Lnet/easypark/android/epclient/web/data/DistributionType;

    invoke-virtual {p1, v1, v2, v3}, Lig7;->i0(JLnet/easypark/android/epclient/web/data/DistributionType;)V

    .line 8
    iget-object p1, v0, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;->a:Lf04;

    invoke-virtual {v0}, Lls6;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li57;

    .line 9
    iget-wide v1, v1, Li57;->a:J

    .line 10
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "current.active.billing_account_id_v2"

    invoke-interface {p1, v2, v1}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lk57$h;->a:Lk57$h;

    invoke-virtual {v0, p1}, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;->g(Lk57;)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
