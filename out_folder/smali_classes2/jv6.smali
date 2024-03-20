.class public final Ljv6;
.super Lrc4;
.source "ElectronicReceiptOptionsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrc4<",
        "Lmv6$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final a:Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lmv6$a;",
            ">;",
            "Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;",
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

    iput-object p3, p0, Ljv6;->a:Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;

    const-string p1, ""

    .line 2
    iput-object p1, p0, Ljv6;->a:Ljava/lang/String;

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
    .locals 4

    .line 1
    iget-object v0, p0, Ljv6;->a:Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;

    .line 2
    iget-object v1, p0, Lrc4;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmv6$a;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "option"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;->a:Leu6;

    new-instance v3, Lkv6;

    invoke-direct {v3}, Lkv6;-><init>()V

    invoke-virtual {v2, v3}, Leu6;->a(Lya4;)V

    .line 6
    iget-object v0, v0, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;->i:Lbn;

    invoke-virtual {v0, v1}, Lbn;->i(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lrc4;->a:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmv6$a;

    .line 9
    iget-object p1, p1, Lmv6$a;->a:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Ljv6;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyDataSetChanged()V

    return-void
.end method

.method public c(I)I
    .locals 0

    const p1, 0x7f0c013c

    return p1
.end method

.method public d(Lrc4$a;I)V
    .locals 3

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

    move-result-object p2

    check-cast p2, Lmv6$a;

    .line 6
    iget-object v0, p1, Lrc4$a;->a:Landroidx/databinding/ViewDataBinding;

    const/16 v1, 0x2c

    .line 7
    iget-object v2, p2, Lmv6$a;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/databinding/ViewDataBinding;->L0(ILjava/lang/Object;)Z

    .line 9
    iget-object v0, p1, Lrc4$a;->a:Landroidx/databinding/ViewDataBinding;

    const/16 v1, 0x15

    .line 10
    iget-object v2, p2, Lmv6$a;->a:Lmu6;

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/databinding/ViewDataBinding;->L0(ILjava/lang/Object;)Z

    .line 12
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    const v0, 0x7f090195

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "holder.itemView.findViewById<View>(R.id.container)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p2, p2, Lmv6$a;->a:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Ljv6;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

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

    invoke-virtual {p0, p1, p2}, Ljv6;->d(Lrc4$a;I)V

    return-void
.end method
