.class public final Lrb7;
.super Ljava/lang/Object;
.source "RegisterCarFragment.kt"

# interfaces
.implements Lcn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcn<",
        "Lmb7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsb7;


# direct methods
.method public constructor <init>(Lsb7;)V
    .locals 0

    iput-object p1, p0, Lrb7;->a:Lsb7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lmb7;

    .line 2
    iget-object v0, p0, Lrb7;->a:Lsb7;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v1, Lsb7;->a:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lmb7;->a:Lnet/easypark/android/mvvm/registercar/ui/RegisterCarViewState;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    const-string v3, "bindings.flNext.pbProgress"

    if-eqz v1, :cond_6

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_5

    const/4 v6, 0x2

    if-eq v1, v6, :cond_3

    const/4 p1, 0x3

    if-eq v1, p1, :cond_2

    const/4 p1, 0x4

    if-eq v1, p1, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object p1, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    check-cast p1, Lmu3;

    iget-object p1, p1, Lmu3;->a:Landroid/widget/EditText;

    const-string v1, "bindings.etLicencePlateNumber"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v1, "bindings.etLicencePlateNumber.text"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v0, v4}, Lsb7;->ec(Z)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    check-cast p1, Lmu3;

    iget-object p1, p1, Lmu3;->a:Lqn3;

    iget-object p1, p1, Lqn3;->a:Landroid/widget/ProgressBar;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 13
    invoke-static {p1}, Lnet/easypark/android/utils/Depth;->startMain(Landroid/content/Context;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v1, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    check-cast v1, Lmu3;

    iget-object v1, v1, Lmu3;->a:Lqn3;

    iget-object v1, v1, Lqn3;->a:Landroid/widget/ProgressBar;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p1, Lmb7;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, p1}, Lrs6;->k0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 20
    invoke-static {p1}, Lnet/easypark/android/utils/Depth;->startMain(Landroid/content/Context;)V

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 22
    :cond_5
    iget-object p1, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    check-cast p1, Lmu3;

    iget-object p1, p1, Lmu3;->a:Lqn3;

    iget-object p1, p1, Lqn3;->a:Landroid/widget/ProgressBar;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 25
    :cond_6
    iget-object p1, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    check-cast p1, Lmu3;

    iget-object p1, p1, Lmu3;->a:Lqn3;

    iget-object p1, p1, Lqn3;->a:Landroid/widget/ProgressBar;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_0
    return-void
.end method
