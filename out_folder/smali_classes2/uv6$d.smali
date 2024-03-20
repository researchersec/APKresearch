.class public final Luv6$d;
.super Ljava/lang/Object;
.source "ProductPackagesFragment.kt"

# interfaces
.implements Lcn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luv6;->cc()V
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
        "Lcn<",
        "Lbw6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luv6;


# direct methods
.method public constructor <init>(Luv6;)V
    .locals 0

    iput-object p1, p0, Luv6$d;->a:Luv6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lbw6;

    .line 2
    sget-object v0, Lbw6$d;->a:Lbw6$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "bindings.btContinue"

    const/4 v2, 0x0

    const/16 v3, 0x8

    const-string v4, "bindings.spinner"

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Luv6$d;->a:Luv6;

    .line 4
    iget-object p1, p1, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    check-cast p1, Liq3;

    iget-object p1, p1, Liq3;->a:Landroid/widget/ProgressBar;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Luv6$d;->a:Luv6;

    .line 8
    iget-object p1, p1, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    check-cast p1, Liq3;

    iget-object p1, p1, Liq3;->a:Landroid/widget/Button;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lbw6$a;

    const-string v5, "requireContext()"

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Luv6$d;->a:Luv6;

    .line 13
    iget-object v0, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    check-cast v0, Liq3;

    iget-object v0, v0, Liq3;->a:Landroid/widget/ProgressBar;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Luv6$d;->a:Luv6;

    .line 17
    iget-object v0, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    check-cast v0, Liq3;

    iget-object v0, v0, Liq3;->a:Landroid/widget/Button;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Luv6$d;->a:Luv6;

    .line 21
    iget-object v0, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    check-cast v0, Liq3;

    iget-object v0, v0, Liq3;->a:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "bindings.listOfSuggestions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltv6;

    iget-object v2, p0, Luv6$d;->a:Luv6;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lbw6$a;

    .line 23
    iget-object p1, p1, Lbw6$a;->a:Ljava/util/List;

    .line 24
    iget-object v3, p0, Luv6$d;->a:Luv6;

    invoke-static {v3}, Luv6;->dc(Luv6;)Lnet/easypark/android/mvvm/businessregistration/productpackage/viewmodel/ProductPackagesViewModel;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3}, Ltv6;-><init>(Landroid/content/Context;Ljava/util/List;Lnet/easypark/android/mvvm/businessregistration/productpackage/viewmodel/ProductPackagesViewModel;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p1, Lbw6$b;

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Luv6$d;->a:Luv6;

    .line 27
    iget-object v0, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    check-cast v0, Liq3;

    iget-object v0, v0, Liq3;->a:Landroid/widget/ProgressBar;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Luv6$d;->a:Luv6;

    .line 31
    iget-object v1, v0, Luv6;->a:Lyh7;

    if-nez v1, :cond_2

    const-string v2, "errorMapper"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    :cond_2
    iget-object v2, p0, Luv6$d;->a:Luv6;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lbw6$b;

    .line 33
    iget-object p1, p1, Lbw6$b;->a:Ljava/lang/Throwable;

    .line 34
    invoke-virtual {v1, v2, p1}, Lyh7;->h(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, p1, v1}, Lvb5;->R9(Ljava/lang/String;Z)V

    goto :goto_0

    .line 36
    :cond_3
    sget-object v0, Lbw6$c;->a:Lbw6$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 37
    iget-object p1, p0, Luv6$d;->a:Luv6;

    .line 38
    sget v0, Luv6;->a:I

    .line 39
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p1}, Lum;->a(Ltm;)Lpm;

    move-result-object v1

    new-instance v4, Lnet/easypark/android/mvvm/businessregistration/productpackage/ProductPackagesFragment$scrollToButton$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lnet/easypark/android/mvvm/businessregistration/productpackage/ProductPackagesFragment$scrollToButton$1;-><init>(Luv6;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, La6;->H3(Lmc3;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lgd3;

    :cond_4
    :goto_0
    return-void
.end method
