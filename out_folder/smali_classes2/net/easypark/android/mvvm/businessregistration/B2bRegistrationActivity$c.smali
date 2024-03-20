.class public final Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$c;
.super Lxb5$c;
.source "B2bRegistrationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$c;->a:Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;

    invoke-direct {p0}, Lxb5$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$c;->a:Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;

    .line 2
    sget v1, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;->c:I

    .line 3
    invoke-virtual {v0}, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;->n0()Llt6;

    move-result-object v0

    .line 4
    iget-object v1, v0, Llt6;->a:Lig7;

    invoke-virtual {v1}, Lig7;->i()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v1

    const-string v2, "dao.corporateAccount"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lnet/easypark/android/epclient/web/data/ContactMe;

    .line 6
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/Account;->getEmail()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v5, v1, Lnet/easypark/android/epclient/web/data/Account;->name:Ljava/lang/String;

    .line 8
    iget-object v6, v1, Lnet/easypark/android/epclient/web/data/Account;->countryCode:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/Account;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    .line 10
    iget-object v1, v0, Llt6;->a:Lcj7;

    invoke-virtual {v1}, Lcj7;->b()Ljava/lang/String;

    move-result-object v7

    move-object v3, v2

    .line 11
    invoke-direct/range {v3 .. v8}, Lnet/easypark/android/epclient/web/data/ContactMe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, v0, Llt6;->a:Ljt6;

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "contactMe"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, v1, Ljt6;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    .line 15
    invoke-interface {v1, v2}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->contactMe(Lnet/easypark/android/epclient/web/data/ContactMe;)Lrx/Observable;

    move-result-object v1

    .line 16
    sget-object v2, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v2, Lb04;->a:Lb04;

    invoke-virtual {v1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    const-string v2, "easyParkClient\n         \u2026eption.throwOnAnyError())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v1}, Lrx/lang/kotlin/ObservablesKt;->requireNoNulls(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 18
    invoke-static {v1}, La6;->i6(Lrx/Observable;)Lb33;

    move-result-object v1

    .line 19
    sget-object v2, Llb3;->b:Lj33;

    .line 20
    invoke-virtual {v1, v2}, Lb33;->subscribeOn(Lj33;)Lb33;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lb33;->singleOrError()Lk33;

    move-result-object v1

    .line 22
    sget-object v2, Lit6;->a:Lit6;

    invoke-virtual {v1, v2}, Lk33;->k(Lj43;)Lk33;

    move-result-object v1

    const-string v2, "easyParkClient\n         \u2026ror()\n            .map {}"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v2, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationViewModel$postContactMe$1;

    invoke-direct {v2, v0}, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationViewModel$postContactMe$1;-><init>(Llt6;)V

    invoke-static {v1, v2}, La6;->r(Lk33;Lkotlin/jvm/functions/Function1;)Lk33;

    move-result-object v1

    .line 24
    new-instance v2, Lpt6;

    invoke-direct {v2, v0}, Lpt6;-><init>(Llt6;)V

    invoke-virtual {v1, v2}, Lk33;->g(Lb43;)Lk33;

    move-result-object v1

    .line 25
    sget-object v2, Lqt6;->a:Lqt6;

    invoke-virtual {v1, v2}, Lk33;->e(Lb43;)Lk33;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lk33;->p()Lt33;

    move-result-object v1

    const-string v2, "b2bRegistrationProvider.\u2026\n            .subscribe()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Llt6;->a:Ls33;

    const-string v2, "$this$addTo"

    const-string v3, "compositeDisposable"

    .line 27
    invoke-static {v1, v2, v0, v3, v1}, Li40;->f0(Lt33;Ljava/lang/String;Ls33;Ljava/lang/String;Lt33;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$c;->a:Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
