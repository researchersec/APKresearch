.class public final Llo4$d;
.super Ljava/lang/Object;
.source "AddPersonalCodeDialogFragment.kt"

# interfaces
.implements Lei7$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llo4;->setupDialog(Landroid/app/Dialog;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llo4;


# direct methods
.method public constructor <init>(Llo4;)V
    .locals 0

    iput-object p1, p0, Llo4$d;->a:Llo4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Llo4$d;->a:Llo4;

    .line 2
    sget v1, Llo4;->b:I

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lei7;->a(Landroid/content/Context;)I

    move-result v1

    .line 4
    iget-object v2, v0, Llo4;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v2, :cond_0

    const-string v3, "bottomSheetBehavior"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Llo4;->a:Lau3;

    if-nez v0, :cond_1

    const-string v3, "bindings"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    const-string v3, "bindings.root"

    .line 6
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    return-void
.end method
