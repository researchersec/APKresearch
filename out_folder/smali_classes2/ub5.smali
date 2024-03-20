.class public abstract Lub5;
.super Lqs6;
.source "BaseDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub5$a;,
        Lub5$b;,
        Lub5$c;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqs6;-><init>()V

    return-void
.end method


# virtual methods
.method public Vb(Landroid/content/DialogInterface;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 1
    check-cast p1, Li62;

    .line 2
    sget v0, Lx42;->design_bottom_sheet:I

    .line 3
    invoke-virtual {p1, v0}, Ln7;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    check-cast p1, Landroid/widget/FrameLayout;

    .line 6
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    return-object p1
.end method

.method public Wb(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Lli7;

    .line 2
    sget-object v0, Lzh7;->d:Lli7;

    aput-object v0, p1, v1

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Disable dragging error case. Looks like view is not attached to the Dialog by Dialog.setViewContent() call."

    invoke-virtual {p1, v2, v0}, Lli7;->B(Ljava/lang/String;[Ljava/lang/Object;)I

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-nez p1, :cond_1

    new-array p1, v0, [Lli7;

    .line 4
    sget-object v0, Lzh7;->d:Lli7;

    aput-object v0, p1, v1

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Disable dragging error case. Looks like view is not attached to BottomSheetDialog instance."

    invoke-virtual {p1, v2, v0}, Lli7;->B(Ljava/lang/String;[Ljava/lang/Object;)I

    return v1

    .line 5
    :cond_1
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 6
    instance-of v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_2

    .line 7
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Xb()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "start-as-dialog"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public cb(Landroid/net/Uri;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lvk;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ltf3;

    iget-object v0, v0, Ltf3;->a:Lo14;

    .line 2
    invoke-interface {v0}, Lo14;->k()Ldi7;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v1

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "link"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 7
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 8
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result p1

    const/high16 v3, 0x100000

    and-int/2addr p1, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v3, "easypark.intent.extra.ACTIVITY_LAUNCHED_FROM_HISTORY"

    .line 9
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    iget-object p1, v0, Ldi7;->a:Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;

    invoke-virtual {p1, v1, v2}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->dispatchFrom(Landroid/app/Activity;Landroid/content/Intent;)Lcom/airbnb/deeplinkdispatch/DeepLinkResult;

    move-result-object p1

    const-string v0, "deepLinkDelegate.dispatchFrom(activity, intent)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lli7;

    .line 11
    sget-object v1, Ldi7;->a:Lli7;

    aput-object v1, v0, v4

    sget-object v1, Lzh7;->e:Lli7;

    aput-object v1, v0, v5

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "results are: %s"

    invoke-virtual {v0, p1, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 12
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not dispatch deeplink "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " because provided activity is null."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-static {v0}, Lyk7;->c(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
