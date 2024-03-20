.class public final Llo4$b;
.super Ljava/lang/Object;
.source "AddPersonalCodeDialogFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llo4;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
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

    iput-object p1, p0, Llo4$b;->a:Llo4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llo4$b;->a:Llo4;

    .line 2
    sget v1, Llo4;->b:I

    .line 3
    invoke-virtual {v0, p1}, Lub5;->Vb(Landroid/content/DialogInterface;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string v1, "createDoNotCloseBehavior(d)"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, v0, Llo4;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    iget-object p1, p0, Llo4$b;->a:Llo4;

    invoke-static {p1}, Llo4;->Yb(Llo4;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    .line 7
    new-instance v0, Llo4$b$a;

    invoke-direct {v0, p0}, Llo4$b$a;-><init>(Llo4$b;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;)V

    .line 9
    iget-object p1, p0, Llo4$b;->a:Llo4;

    invoke-static {p1}, Llo4;->Yb(Llo4;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iget-object v0, p0, Llo4$b;->a:Llo4;

    .line 10
    iget-object v0, v0, Llo4;->a:Lau3;

    if-nez v0, :cond_0

    const-string v1, "bindings"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    const-string v1, "bindings.root"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    return-void
.end method
