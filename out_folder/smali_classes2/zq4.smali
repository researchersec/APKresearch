.class public Lzq4;
.super Lub5;
.source "MyFavouritesOptionsDialogFragment.java"

# interfaces
.implements Lps4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzq4$b;
    }
.end annotation


# static fields
.field public static final a:Lli7;


# instance fields
.field public final a:Landroid/os/Handler;

.field public a:Lh1;

.field public a:Lms3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lzq4;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lzq4;->a:Lli7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lub5;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lnq4;

    invoke-direct {v1, p0}, Lnq4;-><init>(Lzq4;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lzq4;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luk;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqs6;->dismiss()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Lei7;->b(Landroid/app/Activity;)Z

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public B8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzq4;->a:Lms3;

    iget-object v0, v0, Lms3;->a:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public C5(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzq4;->a:Lms3;

    iget-object v0, v0, Lms3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public G8()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzq4;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lzq4;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public H2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzq4;->a:Lms3;

    iget-object v0, v0, Lms3;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public K()V
    .locals 5

    .line 1
    new-instance v0, Lzq4$a;

    invoke-direct {v0, p0}, Lzq4$a;-><init>(Lzq4;)V

    const v1, 0x7f1108e9

    const v2, 0x7f1108e7

    const v3, 0x7f1108e8

    const v4, 0x7f1108e6

    .line 2
    invoke-static {v1, v2, v3, v4, v0}, Lxb5;->ec(IIIILxb5$b;)Lxb5;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "dialog-delete"

    .line 5
    invoke-virtual {v0, v1, v2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public Yb(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lzq4;->a:Lms3;

    iget-object p1, p1, Lms3;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    const/4 p1, 0x1

    return p1
.end method

.method public Zb(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lzq4;->a:Lh1;

    .line 3
    invoke-virtual {p1}, Lh1;->c()V

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzq4;->a:Lms3;

    iget-object v0, v0, Lms3;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzq4;->a:Lms3;

    iget-object v0, v0, Lms3;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lei7;->e(Landroid/app/Activity;)Z

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzq4;->a:Lms3;

    iget-object v0, v0, Lms3;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzq4;->a:Lms3;

    iget-object v0, v0, Lms3;->a:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lql7;->b(Landroid/widget/TextView;I)V

    return-void
.end method

.method public o8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzq4;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lqs6;->onAttach(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lnet/easypark/android/MobileApp;->a:Lli7;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/MobileApp;

    .line 4
    iget-object p1, p1, Lnet/easypark/android/MobileApp;->a:Lf24;

    .line 5
    sget-object v0, Lmq4;->a:Lmq4;

    .line 6
    invoke-static {p0, v0}, Lza4;->a(Lcb4;Lrx/functions/Func1;)Lab4;

    move-result-object v0

    check-cast v0, Lzq4$b;

    check-cast p1, La24;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, p1, La24;->k:Lrb3;

    .line 10
    iget-object v4, p1, La24;->l:Lrb3;

    .line 11
    iget-object v5, p1, La24;->s:Lrb3;

    .line 12
    iget-object v6, p1, La24;->A:Lrb3;

    .line 13
    iget-object v7, p1, La24;->D0:Lrb3;

    .line 14
    new-instance v8, Lbr4;

    move-object v1, v8

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lbr4;-><init>(Lzq4$b;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 15
    sget-object v1, Lo03;->b:Ljava/lang/Object;

    .line 16
    instance-of v1, v8, Lo03;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lo03;

    invoke-direct {v1, v8}, Lo03;-><init>(Lrb3;)V

    move-object v8, v1

    .line 18
    :goto_0
    new-instance v1, Ldr4;

    invoke-direct {v1, v0}, Ldr4;-><init>(Lzq4$b;)V

    .line 19
    instance-of v2, v1, Lo03;

    if-eqz v2, :cond_1

    move-object v9, v1

    goto :goto_1

    .line 20
    :cond_1
    new-instance v2, Lo03;

    invoke-direct {v2, v1}, Lo03;-><init>(Lrb3;)V

    move-object v9, v2

    .line 21
    :goto_1
    iget-object v3, p1, La24;->k:Lrb3;

    .line 22
    iget-object v4, p1, La24;->z0:Lrb3;

    .line 23
    iget-object v5, p1, La24;->Q1:Lrb3;

    .line 24
    iget-object v6, p1, La24;->D0:Lrb3;

    .line 25
    iget-object v7, p1, La24;->x1:Lrb3;

    .line 26
    new-instance v10, Lar4;

    move-object v1, v10

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lar4;-><init>(Lzq4$b;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 27
    instance-of v1, v10, Lo03;

    if-eqz v1, :cond_2

    move-object v5, v10

    goto :goto_2

    .line 28
    :cond_2
    new-instance v1, Lo03;

    invoke-direct {v1, v10}, Lo03;-><init>(Lrb3;)V

    move-object v5, v1

    .line 29
    :goto_2
    iget-object v6, p1, La24;->z:Lrb3;

    .line 30
    iget-object v7, p1, La24;->x1:Lrb3;

    .line 31
    new-instance v10, Lcr4;

    move-object v1, v10

    move-object v2, v0

    move-object v3, v8

    move-object v4, v9

    invoke-direct/range {v1 .. v7}, Lcr4;-><init>(Lzq4$b;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 32
    instance-of v0, v10, Lo03;

    if-eqz v0, :cond_3

    goto :goto_3

    .line 33
    :cond_3
    new-instance v0, Lo03;

    invoke-direct {v0, v10}, Lo03;-><init>(Lrb3;)V

    move-object v10, v0

    .line 34
    :goto_3
    iget-object p1, p1, La24;->a:Lo14;

    .line 35
    invoke-interface {p1}, Lo14;->n()Lkj7;

    move-result-object p1

    const-string v0, "Cannot return null from a non-@Nullable component method"

    .line 36
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Lqs6;->a:Lkj7;

    .line 38
    invoke-interface {v10}, Lrb3;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1;

    .line 39
    iput-object p1, p0, Lzq4;->a:Lh1;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lqs6;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lub5;->Xb()Z

    move-result p1

    invoke-virtual {p0, p1}, Luk;->setShowsDialog(Z)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Lzq4;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "dialog mode"

    invoke-virtual {v0, v2, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v1, v2, p1}, Lzq4;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1, p1}, Lzq4;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    iget-object p1, p0, Lzq4;->a:Lh1;

    invoke-virtual {p1}, Lh1;->d()V

    .line 7
    new-instance p1, Le7$a;

    invoke-direct {p1, v0}, Le7$a;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p1, v1}, Le7$a;->e(Landroid/view/View;)Le7$a;

    sget-object v0, Lqs6$a;->a:Lqs6$a;

    const v1, 0x7f1107d6

    .line 9
    invoke-virtual {p1, v1, v0}, Le7$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Le7$a;

    .line 10
    invoke-virtual {p1}, Le7$a;->a()Le7;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p2, 0x7f0c00fe

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p3, v0}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lms3;

    iput-object p1, p0, Lzq4;->a:Lms3;

    .line 2
    invoke-virtual {p1, p0}, Lms3;->P0(Lzq4;)V

    .line 3
    iget-object p1, p0, Lzq4;->a:Lms3;

    .line 4
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    return-object p1
.end method

.method public onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzq4;->a:Lh1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Lli7;

    .line 3
    sget-object v2, Lh1;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v3, "Background. Unsubscribe all listeners."

    invoke-virtual {v1, v2, v3}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, v0, Lh1;->b:Lrj7;

    invoke-virtual {v0}, Lrj7;->s()V

    .line 6
    invoke-super {p0}, Lqs6;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lqs6;->onResume()V

    .line 2
    invoke-virtual {p0}, Luk;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lpq4;

    invoke-direct {v0, p0}, Lpq4;-><init>(Lzq4;)V

    invoke-virtual {p0, v0}, Lqs6;->Ub(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lzq4;->a:Lh1;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Lli7;

    .line 6
    sget-object v2, Lh1;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 7
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v4, "Foreground. Subscribe to UI events."

    invoke-virtual {v1, v2, v4}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v1, v0, Lh1;->a:Lrj7;

    invoke-virtual {v1}, Lrj7;->s()V

    .line 9
    invoke-virtual {v0}, Lh1;->d()V

    .line 10
    iget-boolean v1, v0, Lh1;->a:Z

    if-eqz v1, :cond_1

    .line 11
    iput-boolean v3, v0, Lh1;->a:Z

    .line 12
    iget-object v0, v0, Lh1;->a:Lps4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lps4;->g()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lqs6;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lzq4;->a:Lh1;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lqs6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    new-array p2, p1, [Lli7;

    .line 2
    sget-object v0, Lzq4;->a:Lli7;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p2}, Lli7;->s([Lli7;)Lli7;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "setup views programmatically"

    invoke-virtual {p2, v2, v0}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    invoke-virtual {p0}, Lqs6;->Sb()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "dialog-action"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "add"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/16 v3, 0x8

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lzq4;->a:Lms3;

    iget-object p2, p2, Lms3;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Lzq4;->a:Lms3;

    iget-object p2, p2, Lms3;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object p2, p0, Lzq4;->a:Lms3;

    iget-object p2, p2, Lms3;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object p2, p0, Lzq4;->a:Lms3;

    iget-object p2, p2, Lms3;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p2, p0, Lzq4;->a:Lms3;

    iget-object p2, p2, Lms3;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object p2, p0, Lzq4;->a:Lms3;

    iget-object p2, p2, Lms3;->c:Landroid/widget/TextView;

    const v3, 0x7f1108e4

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lzq4;->a:Lms3;

    iget-object p2, p2, Lms3;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object p2, p0, Lzq4;->a:Lms3;

    iget-object p2, p2, Lms3;->c:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p2, p0, Lzq4;->a:Lms3;

    iget-object p2, p2, Lms3;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Lub5;->Xb()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 14
    iget-object p2, p0, Lzq4;->a:Lms3;

    iget-object p2, p2, Lms3;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    iget-object p2, p0, Lzq4;->a:Lms3;

    iget-object p2, p2, Lms3;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p2, p0, Lzq4;->a:Lms3;

    iget-object p2, p2, Lms3;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    iget-object p2, p0, Lzq4;->a:Lms3;

    iget-object p2, p2, Lms3;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    iget-object p2, p0, Lzq4;->a:Lms3;

    iget-object p2, p2, Lms3;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    :goto_0
    iget-object p2, p0, Lzq4;->a:Lms3;

    iget-object p2, p2, Lms3;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 20
    invoke-virtual {p0}, Lqs6;->Sb()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 21
    iget-object v0, p0, Lzq4;->a:Lh1;

    .line 22
    sget-object v2, Lnet/easypark/android/epclient/web/data/Favourite;->NOT_FOUND:Lnet/easypark/android/epclient/web/data/Favourite;

    .line 23
    invoke-virtual {p0}, Lqs6;->Sb()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "favourites"

    .line 24
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lnet/easypark/android/epclient/web/data/Favourite;

    if-eqz v3, :cond_2

    move-object v2, v3

    .line 25
    :cond_2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "item"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p1, p1, [Lli7;

    .line 26
    sget-object v3, Lh1;->a:Lli7;

    aput-object v3, p1, v1

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    .line 27
    iget-object v1, p1, Lli7;->a:Ljava/lang/String;

    const-string v3, "do menu items creation/lookup in background thread."

    invoke-virtual {p1, v1, v3}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-object p1, v0, Lh1;->a:Ljs4;

    .line 29
    iput-object v2, p1, Ljs4;->a:Lnet/easypark/android/epclient/web/data/Favourite;

    .line 30
    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Favourite;->label()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ljs4;->a:Ljava/lang/String;

    .line 31
    iput-boolean p2, p1, Ljs4;->a:Z

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lqs6;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lzq4;->a:Lh1;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public p3(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzq4;->a:Lms3;

    iget-object v0, v0, Lms3;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->hasSelection()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lzq4;->a:Lms3;

    iget-object v1, v1, Lms3;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lzq4;->a:Lms3;

    iget-object v1, v1, Lms3;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lzq4;->a:Lms3;

    iget-object p1, p1, Lms3;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public q0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzq4;->a:Lms3;

    iget-object v0, v0, Lms3;->a:Landroid/widget/AutoCompleteTextView;

    const v1, 0x7f1108ef

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
