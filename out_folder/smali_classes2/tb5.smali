.class public Ltb5;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
.source "BaseDialogFragment.java"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final synthetic a:Lub5;

.field public a:Z


# direct methods
.method public constructor <init>(Lub5;Landroid/view/ViewGroup;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltb5;->a:Lub5;

    iput-object p2, p0, Ltb5;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Ltb5;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Ltb5;->a:Z

    const/4 v0, 0x3

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Ltb5;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ltb5;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iput-boolean v1, p0, Ltb5;->a:Z

    :cond_2
    :goto_1
    if-ne v0, p2, :cond_3

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ltb5;->a:Z

    goto :goto_2

    :cond_3
    const/4 p1, 0x5

    if-ne p1, p2, :cond_4

    .line 7
    iget-object p1, p0, Ltb5;->a:Lub5;

    invoke-virtual {p1}, Lqs6;->dismiss()V

    :cond_4
    :goto_2
    return-void
.end method
