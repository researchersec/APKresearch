.class public final Lnet/easypark/android/mvvm/businessregistration/productpackage/ProductPackagesFragment$scrollToButton$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProductPackagesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lmc3;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "net.easypark.android.mvvm.businessregistration.productpackage.ProductPackagesFragment$scrollToButton$1"
    f = "ProductPackagesFragment.kt"
    i = {}
    l = {
        0x56
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic a:Luv6;


# direct methods
.method public constructor <init>(Luv6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvvm/businessregistration/productpackage/ProductPackagesFragment$scrollToButton$1;->a:Luv6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lnet/easypark/android/mvvm/businessregistration/productpackage/ProductPackagesFragment$scrollToButton$1;

    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/productpackage/ProductPackagesFragment$scrollToButton$1;->a:Luv6;

    invoke-direct {p1, v0, p2}, Lnet/easypark/android/mvvm/businessregistration/productpackage/ProductPackagesFragment$scrollToButton$1;-><init>(Luv6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lnet/easypark/android/mvvm/businessregistration/productpackage/ProductPackagesFragment$scrollToButton$1;

    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/productpackage/ProductPackagesFragment$scrollToButton$1;->a:Luv6;

    invoke-direct {p1, v0, p2}, Lnet/easypark/android/mvvm/businessregistration/productpackage/ProductPackagesFragment$scrollToButton$1;-><init>(Luv6;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lnet/easypark/android/mvvm/businessregistration/productpackage/ProductPackagesFragment$scrollToButton$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lnet/easypark/android/mvvm/businessregistration/productpackage/ProductPackagesFragment$scrollToButton$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v3, 0x190

    .line 4
    iput v2, p0, Lnet/easypark/android/mvvm/businessregistration/productpackage/ProductPackagesFragment$scrollToButton$1;->a:I

    .line 5
    new-instance p1, Lxb3;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {p1, v1, v2}, Lxb3;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 6
    invoke-virtual {p1}, Lxb3;->s()V

    .line 7
    iget-object v1, p1, Lxb3;->a:Lkotlin/coroutines/CoroutineContext;

    .line 8
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    instance-of v2, v1, Lpc3;

    if-nez v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Lpc3;

    if-eqz v1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    sget-object v1, Loc3;->a:Lpc3;

    .line 10
    :goto_0
    invoke-interface {v1, v3, v4, p1}, Lpc3;->I(JLwb3;)V

    .line 11
    invoke-virtual {p1}, Lxb3;->o()Ljava/lang/Object;

    move-result-object p1

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_4

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_4
    if-ne p1, v0, :cond_5

    return-object v0

    .line 13
    :cond_5
    :goto_1
    iget-object p1, p0, Lnet/easypark/android/mvvm/businessregistration/productpackage/ProductPackagesFragment$scrollToButton$1;->a:Luv6;

    .line 14
    iget-object p1, p1, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    check-cast p1, Liq3;

    iget-object p1, p1, Liq3;->a:Landroidx/core/widget/NestedScrollView;

    .line 16
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/productpackage/ProductPackagesFragment$scrollToButton$1;->a:Luv6;

    .line 17
    iget-object v0, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    check-cast v0, Liq3;

    iget-object v0, v0, Liq3;->a:Landroid/widget/Button;

    const-string v1, "bindings.btContinue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/Button;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 19
    iget-object v2, p0, Lnet/easypark/android/mvvm/businessregistration/productpackage/ProductPackagesFragment$scrollToButton$1;->a:Luv6;

    .line 20
    iget-object v2, v2, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    check-cast v2, Liq3;

    iget-object v2, v2, Liq3;->a:Landroid/widget/Button;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/Button;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 22
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v2, 0xfa

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/core/widget/NestedScrollView;->v(IIIZ)V

    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
