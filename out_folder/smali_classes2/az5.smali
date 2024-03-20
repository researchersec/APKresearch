.class public Laz5;
.super Lub5;
.source "PaymentsDialogFragment.java"

# interfaces
.implements Lo26;
.implements Lub5$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laz5$b;
    }
.end annotation


# static fields
.field public static final a:Lli7;


# instance fields
.field public a:Ln26;

.field public a:Loq3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Laz5;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Laz5;->a:Lli7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lub5;-><init>()V

    return-void
.end method

.method public static Yb(Ljava/lang/String;Z)Laz5;
    .locals 3

    .line 1
    new-instance v0, Laz5;

    invoke-direct {v0}, Laz5;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "opened-from-start-parking"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "selected-payment-method"

    .line 4
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    const v0, 0x7f110a21

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Laz5;->a:Ln26;

    .line 2
    iget-object v0, v0, Ln26;->a:Lo26;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo26;->h()V

    :cond_0
    return-void
.end method

.method public D3()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public G0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public H(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lvk;

    move-result-object v0

    .line 2
    new-instance v5, Laz5$a;

    invoke-direct {v5, p0, v0}, Laz5$a;-><init>(Laz5;Lvk;)V

    const v3, 0x7f1109ef

    const v4, 0x7f1109f0

    const/4 v6, 0x1

    move v1, p1

    move v2, p2

    .line 3
    invoke-static/range {v1 .. v6}, Lxb5;->fc(IIIILxb5$b;Z)Lxb5;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "change-update-dialog"

    .line 5
    invoke-virtual {p1, p2, v0}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public J8()V
    .locals 2

    .line 1
    iget-object v0, p0, Laz5;->a:Loq3;

    iget-object v0, v0, Loq3;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Laz5;->a:Loq3;

    iget-object v0, v0, Loq3;->a:Landroid/widget/TextView;

    const v1, 0x7f110a06

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public T6()V
    .locals 2

    .line 1
    iget-object v0, p0, Laz5;->a:Loq3;

    iget-object v0, v0, Loq3;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public g9(Loc4;Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p2, p1, Loc4;->a:Ljava/lang/String;

    const/4 p2, 0x1

    new-array v0, p2, [Lli7;

    .line 2
    sget-object v1, Laz5;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Loc4;->getItemCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v2

    const-string v1, "adapter assigned, size: %s"

    invoke-virtual {v0, v1, p2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object p2, p0, Laz5;->a:Loq3;

    iget-object p2, p2, Loq3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 5
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700ea

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 7
    iget-object v0, p0, Laz5;->a:Loq3;

    iget-object v0, v0, Loq3;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laz5;->a:Loq3;

    iget-object v0, v0, Loq3;->a:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    .line 9
    :cond_0
    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v2

    .line 10
    iget-object p2, p0, Laz5;->a:Loq3;

    iget-object p2, p2, Loq3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqs6;->dismiss()V

    return-void
.end method

.method public j7(II)V
    .locals 1

    const v0, 0x7f1107d4

    .line 1
    invoke-static {p1, p2, v0}, Lxb5;->cc(III)Lxb5;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "inactive-account"

    .line 3
    invoke-virtual {p1, p2, v0}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public ob()V
    .locals 2

    .line 1
    iget-object v0, p0, Laz5;->a:Loq3;

    iget-object v0, v0, Loq3;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Laz5;->a:Loq3;

    iget-object v0, v0, Loq3;->a:Landroid/widget/TextView;

    const v1, 0x7f110a05

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lqs6;->onAttach(Landroid/content/Context;)V

    .line 2
    sget-object v1, Lnet/easypark/android/MobileApp;->a:Lli7;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/MobileApp;

    .line 4
    iget-object v1, v1, Lnet/easypark/android/MobileApp;->a:Lf24;

    .line 5
    sget-object v2, Lky5;->a:Lky5;

    .line 6
    invoke-static {v0, v2}, Lza4;->a(Lcb4;Lrx/functions/Func1;)Lab4;

    move-result-object v2

    check-cast v2, Laz5$b;

    check-cast v1, La24;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v5, v1, La24;->l:Lrb3;

    .line 10
    iget-object v6, v1, La24;->s:Lrb3;

    .line 11
    iget-object v7, v1, La24;->A:Lrb3;

    .line 12
    iget-object v8, v1, La24;->u1:Lrb3;

    .line 13
    new-instance v9, Lcz5;

    move-object v3, v9

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, Lcz5;-><init>(Laz5$b;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 14
    sget-object v3, Lo03;->b:Ljava/lang/Object;

    .line 15
    instance-of v3, v9, Lo03;

    if-eqz v3, :cond_0

    move-object v10, v9

    goto :goto_0

    .line 16
    :cond_0
    new-instance v3, Lo03;

    invoke-direct {v3, v9}, Lo03;-><init>(Lrb3;)V

    move-object v10, v3

    .line 17
    :goto_0
    new-instance v3, Lez5;

    invoke-direct {v3, v2}, Lez5;-><init>(Laz5$b;)V

    .line 18
    instance-of v4, v3, Lo03;

    if-eqz v4, :cond_1

    move-object v11, v3

    goto :goto_1

    .line 19
    :cond_1
    new-instance v4, Lo03;

    invoke-direct {v4, v3}, Lo03;-><init>(Lrb3;)V

    move-object v11, v4

    .line 20
    :goto_1
    iget-object v5, v1, La24;->k:Lrb3;

    .line 21
    iget-object v6, v1, La24;->l:Lrb3;

    .line 22
    iget-object v7, v1, La24;->z0:Lrb3;

    .line 23
    iget-object v8, v1, La24;->D0:Lrb3;

    .line 24
    iget-object v9, v1, La24;->x1:Lrb3;

    .line 25
    new-instance v12, Lbz5;

    move-object v3, v12

    move-object v4, v2

    invoke-direct/range {v3 .. v9}, Lbz5;-><init>(Laz5$b;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 26
    instance-of v3, v12, Lo03;

    if-eqz v3, :cond_2

    move-object v7, v12

    goto :goto_2

    .line 27
    :cond_2
    new-instance v3, Lo03;

    invoke-direct {v3, v12}, Lo03;-><init>(Lrb3;)V

    move-object v7, v3

    .line 28
    :goto_2
    iget-object v12, v1, La24;->l:Lrb3;

    .line 29
    iget-object v9, v1, La24;->s:Lrb3;

    .line 30
    new-instance v13, Luh7;

    invoke-direct {v13, v12, v9}, Luh7;-><init>(Lrb3;Lrb3;)V

    .line 31
    iget-object v3, v1, La24;->E1:Lrb3;

    .line 32
    iget-object v4, v1, La24;->F1:Lrb3;

    .line 33
    iget-object v5, v1, La24;->G1:Lrb3;

    .line 34
    new-instance v14, Lbj7;

    invoke-direct {v14, v3, v4, v5}, Lbj7;-><init>(Lrb3;Lrb3;Lrb3;)V

    .line 35
    iget-object v8, v1, La24;->z:Lrb3;

    .line 36
    iget-object v15, v1, La24;->A:Lrb3;

    .line 37
    iget-object v6, v1, La24;->x1:Lrb3;

    .line 38
    new-instance v5, Ldz5;

    move-object v3, v5

    move-object v4, v2

    move-object v2, v5

    move-object v5, v10

    move-object/from16 v16, v6

    move-object v6, v11

    move-object v10, v13

    move-object v11, v14

    move-object v13, v15

    move-object/from16 v14, v16

    invoke-direct/range {v3 .. v14}, Ldz5;-><init>(Laz5$b;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 39
    instance-of v3, v2, Lo03;

    if-eqz v3, :cond_3

    move-object v5, v2

    goto :goto_3

    .line 40
    :cond_3
    new-instance v5, Lo03;

    invoke-direct {v5, v2}, Lo03;-><init>(Lrb3;)V

    .line 41
    :goto_3
    iget-object v1, v1, La24;->a:Lo14;

    .line 42
    invoke-interface {v1}, Lo14;->n()Lkj7;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 43
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    iput-object v1, v0, Lqs6;->a:Lkj7;

    .line 45
    invoke-interface {v5}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln26;

    .line 46
    iput-object v1, v0, Laz5;->a:Ln26;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Li62;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Luk;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Li62;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Laz5;->a:Ln26;

    .line 2
    iget-object v0, v0, Ln26;->b:Lf04;

    const-string v1, "manual-start-anpr-flow"

    invoke-interface {v0, v1}, Lf04;->a(Ljava/lang/String;)V

    .line 3
    invoke-super {p0}, Lqs6;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Laz5;->a:Ln26;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Lli7;

    .line 3
    sget-object v2, Ln26;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v3, "Background. Unsubscribe all listeners."

    invoke-virtual {v1, v2, v3}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, v0, Ln26;->a:Lrj7;

    invoke-virtual {v0}, Lrj7;->s()V

    .line 6
    invoke-super {p0}, Lqs6;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lqs6;->onResume()V

    .line 2
    iget-object v0, p0, Laz5;->a:Ln26;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [Lli7;

    .line 4
    sget-object v3, Ln26;->a:Lli7;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    .line 5
    iget-object v3, v2, Lli7;->a:Ljava/lang/String;

    const-string v5, "Foreground. Subscribe to UI events."

    invoke-virtual {v2, v3, v5}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v2, v0, Ln26;->a:Lrj7;

    .line 7
    iget-object v3, v0, Ln26;->a:Lb26;

    .line 8
    iget-object v3, v3, Lp26;->a:Lig7;

    invoke-virtual {v3}, Lig7;->B()Lrx/Observable;

    move-result-object v3

    .line 9
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 10
    sget-object v5, Li26;->a:Li26;

    invoke-virtual {v3, v5}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v3

    .line 11
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 12
    new-instance v5, Lj26;

    invoke-direct {v5, v0}, Lj26;-><init>(Ln26;)V

    .line 13
    sget-object v6, Lk26;->a:Lk26;

    .line 14
    invoke-virtual {v3, v5, v6}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v3

    const-string v5, "web-payments"

    .line 15
    invoke-virtual {v2, v5, v3}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 16
    iget-object v2, v0, Ln26;->a:Lrj7;

    .line 17
    iget-object v3, v0, Ln26;->a:Lsj7;

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v5

    invoke-virtual {v3, v5}, Lsj7;->b(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 18
    sget-object v5, Ll26;->a:Ll26;

    invoke-virtual {v3, v5}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v3

    .line 19
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 20
    new-instance v5, Lq;

    invoke-direct {v5, v4, v0}, Lq;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v3

    .line 21
    new-instance v4, Lq;

    invoke-direct {v4, v1, v0}, Lq;-><init>(ILjava/lang/Object;)V

    .line 22
    sget-object v1, Lm26;->a:Lm26;

    .line 23
    invoke-virtual {v3, v4, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v1

    const-string v3, "ui-adapter"

    .line 24
    invoke-virtual {v2, v3, v1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 25
    invoke-virtual {v0}, Ln26;->b()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lqs6;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Laz5;->a:Ln26;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lqs6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lqs6;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Laz5;->a:Ln26;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00e4

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-static {p2, v0, v1, v2}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Loq3;

    iput-object p2, p0, Laz5;->a:Loq3;

    .line 3
    invoke-virtual {p2, p0}, Loq3;->P0(Laz5;)V

    .line 4
    iget-object p2, p0, Laz5;->a:Loq3;

    .line 5
    iget-object p2, p2, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    .line 6
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lvk;

    move-result-object p1

    .line 8
    new-instance p2, Lno;

    iget-object v0, p0, Laz5;->a:Loq3;

    iget-object v0, v0, Loq3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {p2, v0, v3}, Lno;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f08008b

    .line 10
    invoke-static {p1, v0}, Lql7;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 11
    invoke-static {p1, v1}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p2, p1}, Lno;->c(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object p1, p0, Laz5;->a:Loq3;

    iget-object p1, p1, Loq3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 14
    invoke-virtual {p0}, Lqs6;->Sb()Landroid/os/Bundle;

    move-result-object p1

    .line 15
    iget-object p2, p0, Laz5;->a:Ln26;

    const-string v0, "opened-from-start-parking"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v3, [Lli7;

    .line 18
    sget-object v1, Ln26;->a:Lli7;

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 19
    iget-object v1, v0, Lli7;->a:Ljava/lang/String;

    const-string v2, "do menu items creation/lookup in background thread."

    invoke-virtual {v0, v1, v2}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iput-boolean p1, p2, Ln26;->a:Z

    .line 21
    iget-object p1, p0, Laz5;->a:Loq3;

    .line 22
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    .line 23
    invoke-virtual {p0, p1}, Lub5;->Wb(Landroid/view/View;)Z

    return-void
.end method
