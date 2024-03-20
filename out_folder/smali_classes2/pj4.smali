.class public final Lpj4;
.super Lub5;
.source "ManageCameraParkCarsFragment.kt"

# interfaces
.implements Lmk4;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008)\u0010\u0013J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u000f\u0010\u0017\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u000f\u0010\u0018\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u000f\u0010\u0019\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0013R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010(\u001a\u00020\"8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lpj4;",
        "Lub5;",
        "Lmk4;",
        "Landroid/content/Context;",
        "context",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/app/Dialog;",
        "dialog",
        "",
        "style",
        "setupDialog",
        "(Landroid/app/Dialog;I)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "C",
        "()V",
        "A",
        "i3",
        "onDestroy",
        "P7",
        "H8",
        "Yb",
        "Lhk4;",
        "a",
        "Lhk4;",
        "getPresenter",
        "()Lhk4;",
        "setPresenter",
        "(Lhk4;)V",
        "presenter",
        "Lcz3;",
        "Lcz3;",
        "getBindings",
        "()Lcz3;",
        "setBindings",
        "(Lcz3;)V",
        "bindings",
        "<init>",
        "net.easypark.android-15.21.0-r12300_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public a:Lcz3;

.field public a:Lhk4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lub5;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpj4;->Yb()V

    return-void
.end method

.method public C()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpj4;->Yb()V

    return-void
.end method

.method public H8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpj4;->a:Lcz3;

    if-nez v0, :cond_0

    const-string v1, "bindings"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcz3;->a:Landroid/widget/ProgressBar;

    const-string v1, "bindings.pbUpdate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public P7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpj4;->a:Lcz3;

    if-nez v0, :cond_0

    const-string v1, "bindings"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcz3;->a:Landroid/widget/ProgressBar;

    const-string v1, "bindings.pbUpdate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public Rb()V
    .locals 0

    return-void
.end method

.method public final Yb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpj4;->a:Lcz3;

    if-nez v0, :cond_0

    const-string v1, "bindings"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcz3;->a:Landroid/widget/ProgressBar;

    const-string v1, "bindings.pbUpdate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lqs6;->dismiss()V

    return-void
.end method

.method public i3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpj4;->a:Lhk4;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v1, v0, Lhk4;->a:Lsj4;

    .line 3
    iget-object v1, v1, Lsj4;->a:Ljava/util/ArrayList;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Lhk4;->c(Ljava/util/List;Z)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lqs6;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object p1

    invoke-static {p1}, Lnet/easypark/android/MobileApp;->m(Landroid/content/Context;)Lf24;

    move-result-object p1

    .line 3
    sget-object v0, Loj4;->a:Loj4;

    invoke-static {p0, v0}, Lza4;->a(Lcb4;Lrx/functions/Func1;)Lab4;

    move-result-object v0

    const-string v1, "Mvp.Factory.peek(this) {\u2026CameraParkCarsModule(v) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ldk4;

    check-cast p1, La24;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lgk4;

    invoke-direct {v1, v0}, Lgk4;-><init>(Ldk4;)V

    .line 7
    sget-object v2, Lo03;->b:Ljava/lang/Object;

    .line 8
    instance-of v2, v1, Lo03;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Lo03;

    invoke-direct {v2, v1}, Lo03;-><init>(Lrb3;)V

    move-object v1, v2

    .line 10
    :goto_0
    iget-object v7, p1, La24;->l:Lrb3;

    .line 11
    iget-object v2, p1, La24;->s:Lrb3;

    .line 12
    new-instance v3, Luh7;

    invoke-direct {v3, v7, v2}, Luh7;-><init>(Lrb3;Lrb3;)V

    .line 13
    iget-object v2, p1, La24;->E1:Lrb3;

    .line 14
    iget-object v4, p1, La24;->F1:Lrb3;

    .line 15
    iget-object v5, p1, La24;->G1:Lrb3;

    .line 16
    new-instance v6, Lbj7;

    invoke-direct {v6, v2, v4, v5}, Lbj7;-><init>(Lrb3;Lrb3;Lrb3;)V

    .line 17
    iget-object v4, p1, La24;->k:Lrb3;

    .line 18
    new-instance v9, Lck4;

    invoke-direct {v9, v4, v7, v3, v6}, Lck4;-><init>(Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 19
    iget-object v5, p1, La24;->z0:Lrb3;

    .line 20
    iget-object v6, p1, La24;->g2:Lrb3;

    .line 21
    iget-object v8, p1, La24;->x1:Lrb3;

    .line 22
    new-instance v10, Lek4;

    move-object v2, v10

    move-object v3, v0

    invoke-direct/range {v2 .. v8}, Lek4;-><init>(Ldk4;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 23
    instance-of v2, v10, Lo03;

    if-eqz v2, :cond_1

    move-object v7, v10

    goto :goto_1

    .line 24
    :cond_1
    new-instance v2, Lo03;

    invoke-direct {v2, v10}, Lo03;-><init>(Lrb3;)V

    move-object v7, v2

    .line 25
    :goto_1
    iget-object v4, p1, La24;->k:Lrb3;

    .line 26
    iget-object v8, p1, La24;->z:Lrb3;

    .line 27
    new-instance v10, Lfk4;

    move-object v2, v10

    move-object v3, v0

    move-object v5, v1

    move-object v6, v9

    invoke-direct/range {v2 .. v8}, Lfk4;-><init>(Ldk4;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 28
    instance-of v0, v10, Lo03;

    if-eqz v0, :cond_2

    goto :goto_2

    .line 29
    :cond_2
    new-instance v0, Lo03;

    invoke-direct {v0, v10}, Lo03;-><init>(Lrb3;)V

    move-object v10, v0

    .line 30
    :goto_2
    iget-object p1, p1, La24;->a:Lo14;

    .line 31
    invoke-interface {p1}, Lo14;->n()Lkj7;

    move-result-object p1

    const-string v0, "Cannot return null from a non-@Nullable component method"

    .line 32
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Lqs6;->a:Lkj7;

    .line 34
    invoke-interface {v10}, Lrb3;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhk4;

    .line 35
    iput-object p1, p0, Lpj4;->a:Lhk4;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Li62;

    invoke-virtual {p0}, Luk;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Li62;-><init>(Landroid/content/Context;I)V

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lqs6;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpj4;->a:Lhk4;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, v0, Lhk4;->a:Lrj7;

    invoke-virtual {v0}, Lrj7;->s()V

    .line 3
    invoke-super {p0}, Lqs6;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lqs6;->onDestroyView()V

    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 3

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0167

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-static {p2, v0, v1, v2}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    .line 3
    check-cast p2, Lcz3;

    const-string v0, "it"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lpj4;->a:Lcz3;

    const-string v0, "bindings"

    if-nez p2, :cond_0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2, p0}, Lcz3;->P0(Lmk4;)V

    .line 6
    iget-object p2, p0, Lpj4;->a:Lcz3;

    if-nez p2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lpj4;->a:Lhk4;

    const-string v2, "presenter"

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object v1, v1, Lhk4;->a:Lsj4;

    .line 8
    invoke-virtual {p2, v1}, Lcz3;->Q0(Lsj4;)V

    .line 9
    iget-object p2, p0, Lpj4;->a:Lcz3;

    if-nez p2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2, p0}, Landroidx/databinding/ViewDataBinding;->K0(Ltm;)V

    .line 10
    iget-object p2, p0, Lpj4;->a:Lcz3;

    if-nez p2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    :cond_4
    iget-object p2, p2, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    .line 12
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const p2, 0x7f12021c

    .line 13
    invoke-virtual {p0, p1, p2}, Lqs6;->Tb(Landroid/app/Dialog;I)V

    .line 14
    iget-object p1, p0, Lpj4;->a:Lcz3;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    :cond_5
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    .line 16
    invoke-virtual {p0, p1}, Lub5;->Wb(Landroid/view/View;)Z

    .line 17
    iget-object p1, p0, Lpj4;->a:Lhk4;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    :cond_6
    iget-object p1, p1, Lhk4;->a:Lkj7;

    new-instance p2, Lfj4;

    invoke-direct {p2}, Lfj4;-><init>()V

    invoke-virtual {p1, p2}, Lkj7;->d(Lya4;)V

    return-void
.end method
