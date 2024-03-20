.class public final Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/ElectronicReceiptFragment$c;
.super Ljava/lang/Object;
.source "ElectronicReceiptFragment.kt"

# interfaces
.implements Lcn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/ElectronicReceiptFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "Ljava/util/List<",
        "+",
        "Lmv6$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/ElectronicReceiptFragment;

.field public final synthetic a:Lup3;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/ElectronicReceiptFragment;Lup3;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/ElectronicReceiptFragment$c;->a:Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/ElectronicReceiptFragment;

    iput-object p2, p0, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/ElectronicReceiptFragment$c;->a:Lup3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/ElectronicReceiptFragment$c;->a:Lup3;

    iget-object v0, v0, Lup3;->a:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.listOfOptions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljv6;

    iget-object v2, p0, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/ElectronicReceiptFragment$c;->a:Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/ElectronicReceiptFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/ElectronicReceiptFragment$c;->a:Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/ElectronicReceiptFragment;

    .line 3
    sget v4, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/ElectronicReceiptFragment;->a:I

    .line 4
    invoke-virtual {v3}, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/ElectronicReceiptFragment;->Zb()Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;

    move-result-object v3

    .line 5
    invoke-direct {v1, v2, p1, v3}, Ljv6;-><init>(Landroid/content/Context;Ljava/util/List;Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void
.end method
