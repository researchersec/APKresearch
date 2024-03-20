.class public final Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$deferOpenBottomDialog$openDialogFunc$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FreestyleFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;

.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;Ljava/lang/String;Landroidx/fragment/app/Fragment;ZZ)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$deferOpenBottomDialog$openDialogFunc$1;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;

    iput-object p2, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$deferOpenBottomDialog$openDialogFunc$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$deferOpenBottomDialog$openDialogFunc$1;->a:Landroidx/fragment/app/Fragment;

    iput-boolean p4, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$deferOpenBottomDialog$openDialogFunc$1;->a:Z

    iput-boolean p5, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$deferOpenBottomDialog$openDialogFunc$1;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$deferOpenBottomDialog$openDialogFunc$1;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;

    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$deferOpenBottomDialog$openDialogFunc$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$deferOpenBottomDialog$openDialogFunc$1;->a:Landroidx/fragment/app/Fragment;

    iget-boolean v3, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$deferOpenBottomDialog$openDialogFunc$1;->a:Z

    iget-boolean v4, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$deferOpenBottomDialog$openDialogFunc$1;->b:Z

    .line 2
    sget-object v5, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lli7;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;-><init>(II)V

    .line 6
    new-instance v7, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$a;

    invoke-direct {v7, v0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$a;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;)V

    .line 7
    new-instance v8, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$b;

    invoke-direct {v8, v0, v2, v3}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$b;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;Landroidx/fragment/app/Fragment;Z)V

    .line 8
    iget-object v3, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v3, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iput-object v8, v7, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    .line 11
    invoke-virtual {v6, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 12
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    sget-object v3, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    .line 14
    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 15
    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 16
    invoke-virtual {v7, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(Z)V

    const-string v6, "bindings"

    if-ne v4, v3, :cond_1

    .line 17
    iget-object v4, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lor3;

    if-nez v4, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v4, v4, Lor3;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    if-nez v4, :cond_3

    .line 18
    iget-object v4, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lor3;

    if-nez v4, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v4, v4, Lor3;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    :cond_3
    :goto_0
    new-instance v4, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$openBottomDialog$observer$1;

    invoke-direct {v4, v2, v7}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$openBottomDialog$observer$1;-><init>(Landroidx/fragment/app/Fragment;Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$a;)V

    const/4 v6, 0x5

    .line 20
    invoke-virtual {v7, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 21
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroidx/lifecycle/Lifecycle;->a(Lsm;)V

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 23
    new-instance v4, Lkk;

    invoke-direct {v4, v0}, Lkk;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 24
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    .line 25
    invoke-virtual {v4, v0, v2, v1, v3}, Lkk;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 26
    invoke-virtual {v4}, Lkk;->e()I

    .line 27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
