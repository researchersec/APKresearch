.class public final Lr67;
.super Ljava/lang/Object;
.source "AfterPayUnpaidInvoicesFragment.kt"

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
        "Lh67;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls67;


# direct methods
.method public constructor <init>(Ls67;)V
    .locals 0

    iput-object p1, p0, Lr67;->a:Ls67;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lh67;

    .line 2
    iget-object v0, p0, Lr67;->a:Ls67;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v2, Ls67;->a:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v2, p1, Lh67$g;

    if-eqz v2, :cond_1

    .line 6
    check-cast p1, Lh67$g;

    .line 7
    iget-object p1, p1, Lh67$g;->a:Ljava/util/List;

    .line 8
    invoke-virtual {v0}, Ls67;->dc()Lln;

    move-result-object v1

    .line 9
    check-cast v1, Lw67;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "data"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lls6;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg67;

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "<set-?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v2, v1, Lg67;->a:Ljava/util/ArrayList;

    .line 14
    iget-object v1, v0, Ls67;->a:Ln67;

    if-nez v1, :cond_0

    const-string v2, "adapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, p1}, Lrc4;->e(Ljava/util/List;)V

    .line 15
    iget-object p1, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    check-cast p1, Lap3;

    iget-object p1, p1, Lap3;->a:Landroid/widget/ProgressBar;

    const-string v0, "bindings.pbSpinner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 17
    :cond_1
    instance-of v2, p1, Lh67$c;

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 19
    :cond_2
    instance-of v2, p1, Lh67$e;

    if-eqz v2, :cond_5

    check-cast p1, Lh67$e;

    .line 20
    iget-object p1, p1, Lh67$e;->a:Ljava/lang/Throwable;

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 22
    instance-of v3, p1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;

    if-eqz v3, :cond_4

    .line 23
    iget-object v3, v0, Ls67;->a:Lyh7;

    if-nez v3, :cond_3

    const-string v4, "errorMapper"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, p1}, Lyh7;->h(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const p1, 0x7f1107cf

    .line 24
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    const-string v1, "if (ex is WebApiErrorExc\u2026ng.generic_network_error)"

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    check-cast v0, Lap3;

    iget-object v0, v0, Lap3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 28
    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->j(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->k()V

    :cond_5
    :goto_1
    return-void
.end method
