.class public Lub6;
.super Lpa6;
.source "TopupPageFragment.java"

# interfaces
.implements Lli6;
.implements Lva6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub6$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa6<",
        "Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;",
        ">;",
        "Lli6;",
        "Lva6;"
    }
.end annotation


# static fields
.field public static final a:Lli7;


# instance fields
.field public a:Liv3;

.field public a:Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;

.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lub6;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lub6;->a:Lli7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpa6;-><init>()V

    return-void
.end method


# virtual methods
.method public N7(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lub6;->a:Liv3;

    iget-object v0, v0, Liv3;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public R8(ZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lub6;->a:Liv3;

    iget-object v0, v0, Liv3;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2
    iget-object p1, p0, Lub6;->a:Liv3;

    iget-object p1, p1, Liv3;->b:Landroid/widget/RadioButton;

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 3
    iget-object p1, p0, Lub6;->a:Liv3;

    iget-object p1, p1, Liv3;->c:Landroid/widget/RadioButton;

    invoke-virtual {p1, p3}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method public R9(Ljava/lang/String;Z)V
    .locals 7

    const v0, 0x7f1107c8

    const v1, 0x7f1107c9

    if-eqz p2, :cond_0

    const p2, 0x7f1107d5

    const v2, 0x7f1107c7

    .line 1
    new-instance v3, Lub6$b;

    invoke-direct {v3, p0}, Lub6$b;-><init>(Lub6;)V

    .line 2
    invoke-static {v1, v0, p2, v2, v3}, Lxb5;->ec(IIIILxb5$b;)Lxb5;

    move-result-object p2

    goto :goto_0

    :cond_0
    const p2, 0x7f1107d4

    const/4 v2, 0x0

    .line 3
    new-instance v3, Lub6$a;

    invoke-direct {v3, p0}, Lub6$a;-><init>(Lub6;)V

    .line 4
    invoke-static {v1, v0, p2, v2, v3}, Lxb5;->ec(IIIILxb5$b;)Lxb5;

    move-result-object p2

    :goto_0
    const/4 v5, 0x0

    .line 5
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v0, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lxb5;->Zb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "dialog-data-error"

    invoke-virtual {p2, p1, v0}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public Xb()Lxb5$b;
    .locals 1

    .line 1
    new-instance v0, Lub6$a;

    invoke-direct {v0, p0}, Lub6$a;-><init>(Lub6;)V

    return-object v0
.end method

.method public Yb()Lxb5$b;
    .locals 1

    .line 1
    new-instance v0, Lub6$b;

    invoke-direct {v0, p0}, Lub6$b;-><init>(Lub6;)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ltf;->b(Landroid/content/Context;I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lub6;->a:Liv3;

    iget-object v0, v0, Liv3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public a2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lub6;->a:Liv3;

    iget-object v0, v0, Liv3;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lub6;->a:Liv3;

    iget-object p1, p1, Liv3;->b:Landroid/widget/RadioButton;

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lub6;->a:Liv3;

    iget-object p1, p1, Liv3;->c:Landroid/widget/RadioButton;

    invoke-virtual {p1, p3}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lub6;->a:Liv3;

    iget-object v0, v0, Liv3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v1, 0x7f080415

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lub6;->a:Liv3;

    iget-object v0, v0, Liv3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 3
    iget-object v0, p0, Lub6;->a:Liv3;

    iget-object v0, v0, Liv3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lub6;->a:Z

    return-void
.end method

.method public c()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Lub6;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    iget-boolean v2, p0, Lub6;->a:Z

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lli7;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "Progress already started. %s"

    invoke-virtual {v1, v2, v5, v4}, Lli7;->D(ZLjava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iput-boolean v0, p0, Lub6;->a:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600c3

    invoke-static {v0, v1}, Ltf;->b(Landroid/content/Context;I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lub6;->a:Liv3;

    iget-object v1, v1, Liv3;->a:Lqn3;

    iget-object v1, v1, Lqn3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    iget-object v0, p0, Lub6;->a:Liv3;

    iget-object v0, v0, Liv3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lub6;->a:Liv3;

    iget-object v0, v0, Liv3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 7
    iget-object v0, p0, Lub6;->a:Liv3;

    iget-object v0, v0, Liv3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lrs6;->onAttach(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lnet/easypark/android/MobileApp;->a:Lli7;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/MobileApp;

    .line 4
    iget-object p1, p1, Lnet/easypark/android/MobileApp;->a:Lf24;

    .line 5
    sget-object v0, Lfa6;->a:Lfa6;

    .line 6
    invoke-static {p0, v0}, Lza4;->a(Lcb4;Lrx/functions/Func1;)Lab4;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lub6$c;

    check-cast p1, La24;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p1, La24;->J:Lrb3;

    .line 10
    iget-object v1, p1, La24;->s:Lrb3;

    .line 11
    iget-object v3, p1, La24;->l:Lrb3;

    .line 12
    new-instance v4, Lwb6;

    invoke-direct {v4, v2, v0, v1, v3}, Lwb6;-><init>(Lub6$c;Lrb3;Lrb3;Lrb3;)V

    .line 13
    sget-object v0, Lo03;->b:Ljava/lang/Object;

    .line 14
    instance-of v0, v4, Lo03;

    if-eqz v0, :cond_0

    move-object v3, v4

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lo03;

    invoke-direct {v0, v4}, Lo03;-><init>(Lrb3;)V

    move-object v3, v0

    .line 16
    :goto_0
    new-instance v0, Lyb6;

    invoke-direct {v0, v2}, Lyb6;-><init>(Lub6$c;)V

    .line 17
    instance-of v1, v0, Lo03;

    if-eqz v1, :cond_1

    move-object v4, v0

    goto :goto_1

    .line 18
    :cond_1
    new-instance v1, Lo03;

    invoke-direct {v1, v0}, Lo03;-><init>(Lrb3;)V

    move-object v4, v1

    .line 19
    :goto_1
    iget-object v0, p1, La24;->k:Lrb3;

    .line 20
    iget-object v1, p1, La24;->z0:Lrb3;

    .line 21
    iget-object v5, p1, La24;->x1:Lrb3;

    .line 22
    new-instance v6, Lvb6;

    invoke-direct {v6, v2, v0, v1, v5}, Lvb6;-><init>(Lub6$c;Lrb3;Lrb3;Lrb3;)V

    .line 23
    instance-of v0, v6, Lo03;

    if-eqz v0, :cond_2

    move-object v5, v6

    goto :goto_2

    .line 24
    :cond_2
    new-instance v0, Lo03;

    invoke-direct {v0, v6}, Lo03;-><init>(Lrb3;)V

    move-object v5, v0

    .line 25
    :goto_2
    iget-object v6, p1, La24;->x1:Lrb3;

    .line 26
    new-instance v0, Lxb6;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lxb6;-><init>(Lub6$c;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 27
    instance-of v1, v0, Lo03;

    if-eqz v1, :cond_3

    goto :goto_3

    .line 28
    :cond_3
    new-instance v1, Lo03;

    invoke-direct {v1, v0}, Lo03;-><init>(Lrb3;)V

    move-object v0, v1

    .line 29
    :goto_3
    iget-object p1, p1, La24;->a:Lo14;

    .line 30
    invoke-interface {p1}, Lo14;->c()Lyc7;

    move-result-object p1

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 31
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lrs6;->a:Lyc7;

    .line 33
    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln74;

    .line 34
    iput-object p1, p0, Lpa6;->a:Ln74;

    .line 35
    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;

    .line 36
    iput-object p1, p0, Lub6;->a:Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0124

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Liv3;

    iput-object p1, p0, Lub6;->a:Liv3;

    .line 2
    invoke-virtual {p1, p0}, Liv3;->P0(Lub6;)V

    .line 3
    iget-object p1, p0, Lub6;->a:Liv3;

    .line 4
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDoneClicked(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onNextClicked(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lub6;->a:Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;

    invoke-virtual {p1}, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;->f()V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lub6;->a:Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Lli7;

    .line 3
    sget-object v2, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v3, "Background. Unsubscribe all listeners."

    invoke-virtual {v1, v2, v3}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, v0, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;->a:Lrj7;

    invoke-virtual {v0}, Lrj7;->s()V

    .line 6
    invoke-super {p0}, Lrs6;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lrs6;->onResume()V

    .line 2
    iget-object v0, p0, Lub6;->a:Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Lli7;

    .line 4
    sget-object v2, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v3, "Foreground. Subscribe to UI events."

    invoke-virtual {v1, v2, v3}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {v0}, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;->e()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrs6;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lub6;->a:Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSkipClicked(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lrs6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lub6;->a:Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;

    invoke-virtual {p1}, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;->e()V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrs6;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lub6;->a:Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
