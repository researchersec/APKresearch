.class public final Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$b;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
.source "FreestyleFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;

.field public a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;Landroidx/fragment/app/Fragment;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Z)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$b;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>()V

    iput-object p2, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$b;->a:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$b;->b:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$b;->a:Z

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    const-string p2, "container"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 2

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$b;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 3
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    const-string p2, "null cannot be cast to non-null type net.easypark.android.mvp.findparking.freestyle.FreestyleFragment.SheetBehavior"

    .line 4
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$a;

    const/4 p2, 0x3

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    .line 6
    :cond_1
    iget-object p2, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$b;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 7
    new-instance v0, Lkk;

    invoke-direct {v0, p2}, Lkk;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 8
    iget-object p2, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$b;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p2}, Lkk;->k(Landroidx/fragment/app/Fragment;)Lol;

    .line 9
    invoke-virtual {v0}, Lol;->e()I

    .line 10
    iget-object p2, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$b;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;

    invoke-static {p2}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->Zb(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;)Lor3;

    move-result-object p2

    iget-object p2, p2, Lor3;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    iget-boolean p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$b;->a:Z

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$b;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "dest-info"

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$b;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;

    invoke-virtual {p1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->fc()Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    move-result-object p1

    invoke-virtual {p1, v1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->x(Z)V

    goto :goto_0

    :sswitch_1
    const-string p2, "out-of-bounds"

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$b;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;

    invoke-virtual {p1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->fc()Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    move-result-object p1

    invoke-virtual {p1, v1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->z(Z)V

    goto :goto_0

    :sswitch_2
    const-string p2, "legend"

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$b;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;

    invoke-virtual {p1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->fc()Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    move-result-object p1

    invoke-virtual {p1, v1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->y(Z)V

    goto :goto_0

    :sswitch_3
    const-string p2, "real-time-spot-info"

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$b;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;

    invoke-virtual {p1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->fc()Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    move-result-object p1

    invoke-virtual {p1, v1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->A(Z)V

    .line 17
    :cond_3
    :goto_0
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$b;->a:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_4
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f632458 -> :sswitch_3
        -0x41f4fbf3 -> :sswitch_2
        -0x10b5454 -> :sswitch_1
        0x729c5cf9 -> :sswitch_0
    .end sparse-switch
.end method
