.class public final Luv6$c;
.super Ljava/lang/Object;
.source "ProductPackagesFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luv6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luv6;


# direct methods
.method public constructor <init>(Luv6;)V
    .locals 0

    iput-object p1, p0, Luv6$c;->a:Luv6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object p1, p0, Luv6$c;->a:Luv6;

    invoke-static {p1}, Luv6;->dc(Luv6;)Lnet/easypark/android/mvvm/businessregistration/productpackage/viewmodel/ProductPackagesViewModel;

    move-result-object p1

    .line 2
    sget-object v0, Lbw6$d;->a:Lbw6$d;

    invoke-virtual {p1, v0}, Lls6;->b(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Luv6$c;->a:Luv6;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lvk;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Los6;->ac()Lwy6;

    move-result-object p1

    .line 6
    invoke-interface {v0}, Lon;->getViewModelStore()Lnn;

    move-result-object v0

    .line 7
    const-class v1, Llt6;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 9
    invoke-static {v3, v2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v3, v0, Lnn;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lln;

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    instance-of v0, p1, Lmn$e;

    if-eqz v0, :cond_2

    .line 13
    check-cast p1, Lmn$e;

    invoke-virtual {p1, v3}, Lmn$e;->b(Lln;)V

    goto :goto_1

    .line 14
    :cond_0
    instance-of v3, p1, Lmn$c;

    if-eqz v3, :cond_1

    .line 15
    check-cast p1, Lmn$c;

    invoke-virtual {p1, v2, v1}, Lmn$c;->c(Ljava/lang/String;Ljava/lang/Class;)Lln;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1, v1}, Lwy6;->a(Ljava/lang/Class;)Lln;

    move-result-object p1

    :goto_0
    move-object v3, p1

    .line 17
    iget-object p1, v0, Lnn;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lln;

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Lln;->onCleared()V

    :cond_2
    :goto_1
    const-string p1, "ViewModelProvider(\n     \u2026ionViewModel::class.java)"

    .line 19
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Llt6;

    .line 20
    iget-object p1, v3, Llt6;->a:Lxx6;

    .line 21
    iget-object p1, p1, Lxx6;->a:Lxx6$a;

    if-nez p1, :cond_3

    .line 22
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "form data is not set"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lyk7;->c(Ljava/lang/Throwable;)V

    .line 23
    :cond_3
    iget-object p1, v3, Llt6;->a:Lxx6;

    .line 24
    iget-object p1, p1, Lxx6;->a:Lxx6$a;

    if-eqz p1, :cond_6

    .line 25
    iget-object v0, p1, Lxx6$a;->a:Lnet/easypark/android/mvvm/businessregistration/productpackage/data/ProductPackageModel$Item;

    if-eqz v0, :cond_4

    .line 26
    iget-object v1, v3, Llt6;->a:Leu6;

    .line 27
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "product"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v2, Lvv6;

    .line 29
    iget-object v4, v1, Leu6;->a:Ljava/lang/String;

    .line 30
    invoke-direct {v2, v4, v0}, Lvv6;-><init>(Ljava/lang/String;Lnet/easypark/android/mvvm/businessregistration/productpackage/data/ProductPackageModel$Item;)V

    .line 31
    invoke-virtual {v1, v2}, Leu6;->a(Lya4;)V

    .line 32
    :cond_4
    iget-object v0, v3, Llt6;->a:Ljt6;

    iget-object v1, v3, Llt6;->a:Leu6;

    .line 33
    iget-object v1, v1, Leu6;->a:Ljava/lang/String;

    .line 34
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "formData"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v2, p1, Lxx6$a;->a:Lnet/easypark/android/mvvm/businessregistration/productpackage/data/ProductPackageModel$Item;

    if-eqz v2, :cond_5

    .line 36
    iget v11, v2, Lnet/easypark/android/mvvm/businessregistration/productpackage/data/ProductPackageModel$Item;->a:I

    .line 37
    iget-object v0, v0, Ljt6;->a:Lnet/easypark/android/epclient/web/clients/B2bClient;

    .line 38
    new-instance v2, Lnet/easypark/android/epclient/web/data/businessregistration/RegisterB2bAccountRequest;

    .line 39
    iget-object v5, p1, Lxx6$a;->c:Ljava/lang/String;

    .line 40
    iget-object v6, p1, Lxx6$a;->d:Ljava/lang/String;

    .line 41
    iget-object v8, p1, Lxx6$a;->f:Ljava/lang/String;

    .line 42
    iget-object v7, p1, Lxx6$a;->e:Ljava/lang/String;

    .line 43
    iget-object v10, p1, Lxx6$a;->i:Ljava/lang/String;

    .line 44
    iget-object v9, p1, Lxx6$a;->g:Ljava/lang/String;

    .line 45
    iget-object v13, p1, Lxx6$a;->a:Ljava/lang/String;

    .line 46
    iget-object v12, p1, Lxx6$a;->b:Ljava/lang/String;

    move-object v4, v2

    .line 47
    invoke-direct/range {v4 .. v13}, Lnet/easypark/android/epclient/web/data/businessregistration/RegisterB2bAccountRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-interface {v0, v2, v1}, Lnet/easypark/android/epclient/web/clients/B2bClient;->b2bCreateAccount(Lnet/easypark/android/epclient/web/data/businessregistration/RegisterB2bAccountRequest;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    .line 49
    sget-object v0, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v0, Lb04;->a:Lb04;

    invoke-virtual {p1, v0}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 50
    sget-object v0, Lht6;->a:Lht6;

    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    const-string v0, "client\n                .\u2026       .map { it.body() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p1}, Lrx/lang/kotlin/ObservablesKt;->requireNoNulls(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 52
    invoke-static {p1}, La6;->i6(Lrx/Observable;)Lb33;

    move-result-object p1

    .line 53
    sget-object v0, Llb3;->b:Lj33;

    .line 54
    invoke-virtual {p1, v0}, Lb33;->subscribeOn(Lj33;)Lb33;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lb33;->singleOrError()Lk33;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 56
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Product id cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    new-instance v0, Lio/reactivex/internal/functions/Functions$u;

    invoke-direct {v0, p1}, Lio/reactivex/internal/functions/Functions$u;-><init>(Ljava/lang/Object;)V

    .line 58
    new-instance p1, Lfa3;

    invoke-direct {p1, v0}, Lfa3;-><init>(Ljava/util/concurrent/Callable;)V

    const-string v0, "Single.error(IllegalStat\u2026duct id cannot be null\"))"

    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    :goto_2
    sget-object v0, Llb3;->b:Lj33;

    .line 61
    invoke-virtual {p1, v0}, Lk33;->s(Lj33;)Lk33;

    move-result-object p1

    .line 62
    invoke-static {}, Lq33;->a()Lj33;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk33;->l(Lj33;)Lk33;

    move-result-object p1

    .line 63
    new-instance v0, Lmt6;

    invoke-direct {v0, v3}, Lmt6;-><init>(Llt6;)V

    invoke-virtual {p1, v0}, Lk33;->f(Lb43;)Lk33;

    move-result-object p1

    .line 64
    new-instance v0, Lnt6;

    invoke-direct {v0, v3}, Lnt6;-><init>(Llt6;)V

    .line 65
    new-instance v1, Lot6;

    invoke-direct {v1, v3}, Lot6;-><init>(Llt6;)V

    .line 66
    invoke-virtual {p1, v0, v1}, Lk33;->q(Lb43;Lb43;)Lt33;

    move-result-object p1

    const-string v0, "b2bRegistrationProvider.\u2026      }\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, v3, Llt6;->a:Ls33;

    const-string v1, "$this$addTo"

    const-string v2, "compositeDisposable"

    .line 68
    invoke-static {p1, v1, v0, v2, p1}, Li40;->f0(Lt33;Ljava/lang/String;Ls33;Ljava/lang/String;Lt33;)V

    :cond_6
    return-void

    .line 69
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
