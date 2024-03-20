.class public final synthetic Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel$openBankId$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AfterPayRegistrationViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lnet/easypark/android/epclient/web/data/afterpay/SignicatAuthorizationResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;)V
    .locals 7

    const-class v3, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;

    const/4 v1, 0x1

    const-string v4, "verifyWithBankId"

    const-string v5, "verifyWithBankId(Lnet/easypark/android/epclient/web/data/afterpay/SignicatAuthorizationResponse;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/afterpay/SignicatAuthorizationResponse;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;

    .line 3
    invoke-virtual {v0}, Lls6;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li57;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "authorizationResponse"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, v1, Li57;->a:Lnet/easypark/android/epclient/web/data/afterpay/SignicatAuthorizationResponse;

    .line 6
    sget-object p1, Lk57$i;->a:Lk57$i;

    invoke-virtual {v0, p1}, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;->g(Lk57;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
