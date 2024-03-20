.class public final Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel$a;
.super Ljava/lang/Object;
.source "AfterPayRegistrationViewModel.kt"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel$a;->a:Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lretrofit2/Response;

    .line 2
    iget-object p1, p0, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel$a;->a:Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;

    .line 3
    iget-object v0, p1, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;->a:Lu57;

    .line 4
    invoke-virtual {p1}, Lls6;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li57;

    .line 5
    iget-wide v1, v1, Li57;->a:J

    const-wide/16 v3, -0x1

    .line 6
    iget-object v5, v0, Lu57;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v5, v1, v2}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getPaymentDevice(J)Lrx/Observable;

    move-result-object v1

    .line 7
    sget-object v2, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v2, Lb04;->a:Lb04;

    invoke-virtual {v1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    .line 8
    sget-object v2, Lr57;->a:Lr57;

    invoke-virtual {v1, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    .line 9
    sget-object v2, Ls57;->a:Ls57;

    invoke-virtual {v1, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    const-string v2, "client.getPaymentDevice(\u2026aymentDeviceDetails?.id }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Lrx/lang/kotlin/ObservablesKt;->requireNoNulls(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 11
    invoke-static {v1}, La6;->i6(Lrx/Observable;)Lb33;

    move-result-object v1

    .line 12
    new-instance v2, Lm57;

    invoke-direct {v2, v3, v4}, Lm57;-><init>(J)V

    invoke-virtual {v1, v2}, Lb33;->map(Lj43;)Lb33;

    move-result-object v1

    .line 13
    sget-object v2, Ln57;->a:Ln57;

    invoke-virtual {v1, v2}, Lb33;->doOnNext(Lb43;)Lb33;

    move-result-object v1

    .line 14
    new-instance v2, Lo57;

    invoke-direct {v2, v0}, Lo57;-><init>(Lu57;)V

    invoke-virtual {v1, v2}, Lb33;->flatMap(Lj43;)Lb33;

    move-result-object v0

    const-string v1, "getPaymentDeviceIdObserv\u2026 .flatMap { getStatus() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v2, 0x5

    .line 15
    invoke-static {v0, v1, v2}, La6;->W4(Lb33;II)Lb33;

    move-result-object v0

    .line 16
    sget-object v1, Llb3;->b:Lj33;

    .line 17
    invoke-virtual {v0, v1}, Lb33;->subscribeOn(Lj33;)Lb33;

    move-result-object v0

    const-string v1, "getPaymentDeviceIdObserv\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel$updateSuccessful$1;

    invoke-direct {v1, p1}, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel$updateSuccessful$1;-><init>(Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;)V

    new-instance v2, Le67;

    invoke-direct {v2, v1}, Le67;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lb33;->doOnNext(Lb43;)Lb33;

    move-result-object v0

    .line 19
    new-instance v1, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel$updateSuccessful$2;

    invoke-direct {v1, p1}, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel$updateSuccessful$2;-><init>(Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;)V

    new-instance p1, Le67;

    invoke-direct {p1, v1}, Le67;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lb33;->doOnError(Lb43;)Lb33;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lb33;->subscribe()Lt33;

    return-void
.end method
