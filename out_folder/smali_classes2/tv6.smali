.class public final Ltv6;
.super Lrc4;
.source "ProductPackagesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc4<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final a:Lnet/easypark/android/mvvm/businessregistration/productpackage/viewmodel/ProductPackagesViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lnet/easypark/android/mvvm/businessregistration/productpackage/viewmodel/ProductPackagesViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lnet/easypark/android/mvvm/businessregistration/productpackage/viewmodel/ProductPackagesViewModel;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lrc4;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p3, p0, Ltv6;->a:Lnet/easypark/android/mvvm/businessregistration/productpackage/viewmodel/ProductPackagesViewModel;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ltv6;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewData"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrc4;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lnet/easypark/android/mvvm/businessregistration/productpackage/data/ProductPackageModel$Item;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lrc4;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type net.easypark.android.mvvm.businessregistration.productpackage.data.ProductPackageModel.Item"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvvm/businessregistration/productpackage/data/ProductPackageModel$Item;

    .line 5
    iget v3, v0, Lnet/easypark/android/mvvm/businessregistration/productpackage/data/ProductPackageModel$Item;->a:I

    .line 6
    iput v3, p0, Ltv6;->a:I

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyDataSetChanged()V

    .line 8
    iget-object v3, p0, Ltv6;->a:Lnet/easypark/android/mvvm/businessregistration/productpackage/viewmodel/ProductPackagesViewModel;

    .line 9
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "item"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v4, v3, Lnet/easypark/android/mvvm/businessregistration/productpackage/viewmodel/ProductPackagesViewModel;->b:Lbn;

    iget-object v5, v3, Lnet/easypark/android/mvvm/businessregistration/productpackage/viewmodel/ProductPackagesViewModel;->a:Landroid/app/Application;

    new-array v6, v2, [Ljava/lang/Object;

    .line 11
    iget-object v7, v0, Lnet/easypark/android/mvvm/businessregistration/productpackage/data/ProductPackageModel$Item;->a:Ljava/lang/String;

    aput-object v7, v6, v1

    const v7, 0x7f1100fb

    .line 12
    invoke-virtual {v5, v7, v6}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbn;->l(Ljava/lang/Object;)V

    .line 13
    iget-object v4, v3, Lnet/easypark/android/mvvm/businessregistration/productpackage/viewmodel/ProductPackagesViewModel;->a:Lxx6;

    .line 14
    iget-object v4, v4, Lxx6;->a:Lxx6$a;

    if-eqz v4, :cond_0

    .line 15
    iput-object v0, v4, Lxx6$a;->a:Lnet/easypark/android/mvvm/businessregistration/productpackage/data/ProductPackageModel$Item;

    .line 16
    :cond_0
    sget-object v0, Lbw6$c;->a:Lbw6$c;

    invoke-virtual {v3, v0}, Lls6;->b(Ljava/lang/Object;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lrc4;->a:Ljava/util/List;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lyv6;

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lrc4;->a:Ljava/util/List;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type net.easypark.android.mvvm.businessregistration.productpackage.data.TermsAndConditionsModel"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lyv6;

    .line 21
    iget-boolean v3, v0, Lyv6;->b:Z

    xor-int/2addr v3, v2

    .line 22
    iput-boolean v3, v0, Lyv6;->b:Z

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyDataSetChanged()V

    .line 24
    :cond_2
    iget-object v0, p0, Lrc4;->a:Ljava/util/List;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lnet/easypark/android/mvvm/businessregistration/productpackage/data/ProductPackageModel$Item;

    if-nez v0, :cond_3

    .line 26
    iget-object v0, p0, Lrc4;->a:Ljava/util/List;

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lyv6;

    if-eqz p1, :cond_d

    .line 28
    :cond_3
    iget-object p1, p0, Ltv6;->a:Lnet/easypark/android/mvvm/businessregistration/productpackage/viewmodel/ProductPackagesViewModel;

    .line 29
    iget-object v0, p0, Lrc4;->a:Ljava/util/List;

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lyv6;

    if-eqz v5, :cond_4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_5
    iget v0, p0, Ltv6;->a:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 33
    :goto_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "terms"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lyv6;

    .line 36
    iget-boolean v6, v6, Lyv6;->a:Z

    if-eqz v6, :cond_7

    .line 37
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 38
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    .line 39
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyv6;

    .line 40
    iget-boolean v4, v4, Lyv6;->b:Z

    xor-int/2addr v4, v2

    if-eqz v4, :cond_a

    const/4 v3, 0x1

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v3, 0x0

    :goto_4
    xor-int/2addr v3, v2

    .line 41
    iget-object p1, p1, Lnet/easypark/android/mvvm/businessregistration/productpackage/viewmodel/ProductPackagesViewModel;->c:Lbn;

    if-eqz v0, :cond_c

    if-eqz v3, :cond_c

    const/4 v1, 0x1

    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbn;->l(Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lrc4;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lzv6;

    if-eqz v0, :cond_0

    const p1, 0x7f0c0146

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lnet/easypark/android/mvvm/businessregistration/productpackage/data/ProductPackageModel$Item;

    if-eqz v0, :cond_1

    const p1, 0x7f0c0144

    goto :goto_0

    .line 5
    :cond_1
    instance-of p1, p1, Lyv6;

    if-eqz p1, :cond_2

    const p1, 0x7f0c0145

    :goto_0
    return p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "invalid obj"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lrc4$a;I)V
    .locals 9

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lrc4;->d(Lrc4$a;I)V

    .line 2
    iget-object v0, p1, Lrc4$a;->a:Landroidx/databinding/ViewDataBinding;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1, p0}, Landroidx/databinding/ViewDataBinding;->L0(ILjava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lrc4;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lnet/easypark/android/mvvm/businessregistration/productpackage/data/ProductPackageModel$Item;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lrc4;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type net.easypark.android.mvvm.businessregistration.productpackage.data.ProductPackageModel.Item"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvvm/businessregistration/productpackage/data/ProductPackageModel$Item;

    .line 8
    iget-object v3, p1, Lrc4$a;->a:Landroidx/databinding/ViewDataBinding;

    const/16 v4, 0x34

    .line 9
    iget v5, v0, Lnet/easypark/android/mvvm/businessregistration/productpackage/data/ProductPackageModel$Item;->a:I

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroidx/databinding/ViewDataBinding;->L0(ILjava/lang/Object;)Z

    .line 11
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    const v4, 0x7f090195

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "holder.itemView.findViewById<View>(R.id.container)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget v0, v0, Lnet/easypark/android/mvvm/businessregistration/productpackage/data/ProductPackageModel$Item;->a:I

    .line 13
    iget v4, p0, Ltv6;->a:I

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setActivated(Z)V

    .line 14
    :cond_1
    iget-object v0, p0, Lrc4;->a:Ljava/util/List;

    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lyv6;

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lrc4;->a:Ljava/util/List;

    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type net.easypark.android.mvvm.businessregistration.productpackage.data.TermsAndConditionsModel"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lyv6;

    .line 18
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 19
    iget-object v1, p2, Lyv6;->a:Ljava/lang/String;

    .line 20
    invoke-static {v1, v2}, La6;->u1(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p2, p2, Lyv6;->a:Ljava/util/List;

    if-eqz p2, :cond_3

    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyv6$a;

    .line 23
    new-instance v2, Lsv6;

    invoke-direct {v2, v1, p0, v0}, Lsv6;-><init>(Lyv6$a;Ltv6;Landroid/text/SpannableStringBuilder;)V

    .line 24
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ss.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v4, v1, Lyv6$a;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 26
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 27
    iget-object v1, v1, Lyv6$a;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v1, v4

    const/16 v4, 0x21

    .line 29
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 30
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    const p2, 0x7f09050b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "termsText"

    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_4
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrc4;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 0

    .line 1
    check-cast p1, Lrc4$a;

    invoke-virtual {p0, p1, p2}, Ltv6;->d(Lrc4$a;I)V

    return-void
.end method
