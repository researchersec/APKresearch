.class public Lvo5;
.super Lvb5;
.source "MyParkingsListFragment.java"

# interfaces
.implements Lbs5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvo5$c;,
        Lvo5$b;
    }
.end annotation


# static fields
.field public static final a:Lli7;


# instance fields
.field public a:Lb0;

.field public a:Lio3;

.field public a:Los3;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lvo5;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lvo5;->a:Lli7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvb5;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lvo5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public B0()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Lvo5;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lli7;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "hide the waiting screen: %s"

    invoke-virtual {v1, v5, v4}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v1

    invoke-virtual {v1}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v4, "waiting-fragment"

    .line 3
    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v5, Lkk;

    invoke-direct {v5, v1}, Lkk;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 5
    invoke-virtual {v5, v4}, Lkk;->k(Landroidx/fragment/app/Fragment;)Lol;

    .line 6
    invoke-virtual {v5}, Lol;->e()I

    .line 7
    iget-object v1, p0, Lvo5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    .line 8
    iget-object v4, p0, Lvo5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, -0x1

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    new-array v4, v0, [Lli7;

    aput-object v2, v4, v3

    .line 9
    invoke-static {v4}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "wait counter: %s"

    invoke-virtual {v2, v1, v0}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public B2(Lsp5;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Lvo5;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lsp5;->getItemCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "adapter assigned, size: %s"

    invoke-virtual {v1, v2, v0}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iget-object v0, p0, Lvo5;->a:Los3;

    iget-object v0, v0, Los3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void
.end method

.method public E9(JJ)V
    .locals 7

    .line 1
    new-instance v6, Leo5;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Leo5;-><init>(Lvo5;JJ)V

    .line 2
    sget p1, Lvo4;->b:I

    const-string p1, "callbacks"

    .line 3
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lvo4;

    invoke-direct {p2}, Lvo4;-><init>()V

    .line 5
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v6, p2, Lvo4;->a:Lvo4$a;

    .line 8
    invoke-virtual {p2, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lvk;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p3, "confirm-stop-parking"

    .line 11
    invoke-virtual {p2, p1, p3}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public Hb(Lnc4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvo5;->a:Los3;

    iget-object v0, v0, Los3;->a:Lsj;

    .line 2
    iget-object v1, v0, Lsj;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0, v1, p1}, Lvo5;->Zb(Landroid/view/View;Lnc4;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance v1, Lco5;

    invoke-direct {v1, p0, p1}, Lco5;-><init>(Lvo5;Lnc4;)V

    .line 5
    iget-object p1, v0, Lsj;->a:Landroid/view/ViewStub;

    if-eqz p1, :cond_2

    .line 6
    iput-object v1, v0, Lsj;->a:Landroid/view/ViewStub$OnInflateListener;

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :goto_1
    return-void
.end method

.method public K7()V
    .locals 3

    const v0, 0x7f110b5d

    const v1, 0x7f110b5b

    const v2, 0x7f1107d4

    .line 1
    invoke-static {v0, v1, v2}, Lxb5;->cc(III)Lxb5;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lvk;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "stop-parking-failed"

    .line 4
    invoke-virtual {v0, v1, v2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public Kb(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvo5;->a:Los3;

    iget-object v0, v0, Los3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object p2, p0, Lvo5;->a:Los3;

    iget-object p2, p2, Los3;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public O9(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvo5;->a:Los3;

    iget-object v0, v0, Los3;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public S(I)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Lvo5;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lli7;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "show waiting called: %s"

    invoke-virtual {v1, v5, v4}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v1

    invoke-virtual {v1}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v4, "waiting-fragment"

    .line 3
    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lvo5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Lh86;->Zb(I)Lh86;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v1

    invoke-virtual {v1}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 7
    new-instance v5, Lkk;

    invoke-direct {v5, v1}, Lkk;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const v1, 0x7f090259

    .line 8
    invoke-virtual {v5, v1, p1, v4, v0}, Lkk;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v5}, Lkk;->e()I

    .line 10
    iget-object p1, p0, Lvo5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    new-array v1, v0, [Lli7;

    aput-object v2, v1, v3

    .line 11
    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "wait counter: %s"

    invoke-virtual {v1, p1, v0}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    iget-object p1, p0, Lvo5;->a:Los3;

    iget-object p1, p1, Los3;->a:Landroid/widget/FrameLayout;

    sget-object v0, Lho5;->a:Lho5;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public Zb(Landroid/view/View;Lnc4;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lmj;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lio3;

    iput-object p1, p0, Lvo5;->a:Lio3;

    const/4 p1, 0x1

    new-array v0, p1, [Lli7;

    .line 2
    sget-object v1, Lvo5;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v2

    const-string v1, "adapter assigned, size: %s"

    invoke-virtual {v0, v1, p1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object p1, p0, Lvo5;->a:Lio3;

    iget-object p1, p1, Lio3;->a:Landroid/widget/Spinner;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 4
    iget-object p1, p0, Lvo5;->a:Lio3;

    iget-object p1, p1, Lio3;->a:Landroid/widget/Spinner;

    .line 5
    new-instance v0, Lmc4;

    invoke-direct {v0, p2}, Lmc4;-><init>(Lnc4;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0702f1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0702a7

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr p2, p1

    .line 9
    iget-object p1, p0, Lvo5;->a:Los3;

    iget-object p1, p1, Los3;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p1, p2}, Lgk7;->d(Landroid/view/View;I)I

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v0

    invoke-static {v0, p1}, Lnet/easypark/android/utils/Depth;->triggerExternalLink(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lrs6;->onAttach(Landroid/content/Context;)V

    .line 2
    sget-object v1, Lnet/easypark/android/MobileApp;->a:Lli7;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/MobileApp;

    .line 4
    iget-object v1, v1, Lnet/easypark/android/MobileApp;->a:Lf24;

    .line 5
    sget-object v2, Llo5;->a:Llo5;

    .line 6
    invoke-static {v0, v2}, Lza4;->a(Lcb4;Lrx/functions/Func1;)Lab4;

    move-result-object v2

    check-cast v2, Lvo5$b;

    check-cast v1, La24;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, v1, La24;->l:Lrb3;

    .line 10
    iget-object v4, v1, La24;->s:Lrb3;

    .line 11
    new-instance v5, Lyo5;

    invoke-direct {v5, v2, v3, v4}, Lyo5;-><init>(Lvo5$b;Lrb3;Lrb3;)V

    .line 12
    sget-object v3, Lo03;->b:Ljava/lang/Object;

    .line 13
    instance-of v3, v5, Lo03;

    if-eqz v3, :cond_0

    move-object v11, v5

    goto :goto_0

    .line 14
    :cond_0
    new-instance v3, Lo03;

    invoke-direct {v3, v5}, Lo03;-><init>(Lrb3;)V

    move-object v11, v3

    .line 15
    :goto_0
    new-instance v3, Lap5;

    invoke-direct {v3, v2}, Lap5;-><init>(Lvo5$b;)V

    .line 16
    instance-of v4, v3, Lo03;

    if-eqz v4, :cond_1

    move-object v12, v3

    goto :goto_1

    .line 17
    :cond_1
    new-instance v4, Lo03;

    invoke-direct {v4, v3}, Lo03;-><init>(Lrb3;)V

    move-object v12, v4

    .line 18
    :goto_1
    iget-object v5, v1, La24;->k:Lrb3;

    .line 19
    iget-object v6, v1, La24;->P1:Lrb3;

    .line 20
    iget-object v7, v1, La24;->z0:Lrb3;

    .line 21
    iget-object v8, v1, La24;->G0:Lrb3;

    .line 22
    iget-object v9, v1, La24;->l:Lrb3;

    .line 23
    iget-object v10, v1, La24;->x1:Lrb3;

    .line 24
    new-instance v13, Lwo5;

    move-object v3, v13

    move-object v4, v2

    invoke-direct/range {v3 .. v10}, Lwo5;-><init>(Lvo5$b;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 25
    instance-of v3, v13, Lo03;

    if-eqz v3, :cond_2

    move-object v8, v13

    goto :goto_2

    .line 26
    :cond_2
    new-instance v3, Lo03;

    invoke-direct {v3, v13}, Lo03;-><init>(Lrb3;)V

    move-object v8, v3

    .line 27
    :goto_2
    iget-object v5, v1, La24;->k:Lrb3;

    .line 28
    iget-object v6, v1, La24;->z0:Lrb3;

    .line 29
    iget-object v7, v1, La24;->l:Lrb3;

    .line 30
    iget-object v9, v1, La24;->f1:Lrb3;

    .line 31
    iget-object v10, v1, La24;->x1:Lrb3;

    .line 32
    new-instance v13, Lxo5;

    move-object v3, v13

    move-object v4, v2

    invoke-direct/range {v3 .. v10}, Lxo5;-><init>(Lvo5$b;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 33
    instance-of v3, v13, Lo03;

    if-eqz v3, :cond_3

    move-object v7, v13

    goto :goto_3

    .line 34
    :cond_3
    new-instance v3, Lo03;

    invoke-direct {v3, v13}, Lo03;-><init>(Lrb3;)V

    move-object v7, v3

    .line 35
    :goto_3
    iget-object v3, v1, La24;->l:Lrb3;

    .line 36
    iget-object v10, v1, La24;->s:Lrb3;

    .line 37
    new-instance v8, Luh7;

    invoke-direct {v8, v3, v10}, Luh7;-><init>(Lrb3;Lrb3;)V

    .line 38
    iget-object v3, v1, La24;->E1:Lrb3;

    .line 39
    iget-object v4, v1, La24;->F1:Lrb3;

    .line 40
    iget-object v5, v1, La24;->G1:Lrb3;

    .line 41
    new-instance v9, Lbj7;

    invoke-direct {v9, v3, v4, v5}, Lbj7;-><init>(Lrb3;Lrb3;Lrb3;)V

    .line 42
    iget-object v13, v1, La24;->z:Lrb3;

    .line 43
    iget-object v14, v1, La24;->z1:Lrb3;

    .line 44
    iget-object v15, v1, La24;->x1:Lrb3;

    .line 45
    new-instance v6, Lzo5;

    move-object v3, v6

    move-object v4, v2

    move-object v5, v11

    move-object v2, v6

    move-object v6, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    invoke-direct/range {v3 .. v13}, Lzo5;-><init>(Lvo5$b;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 46
    instance-of v3, v2, Lo03;

    if-eqz v3, :cond_4

    move-object v6, v2

    goto :goto_4

    .line 47
    :cond_4
    new-instance v6, Lo03;

    invoke-direct {v6, v2}, Lo03;-><init>(Lrb3;)V

    .line 48
    :goto_4
    iget-object v1, v1, La24;->a:Lo14;

    .line 49
    invoke-interface {v1}, Lo14;->c()Lyc7;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 50
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    iput-object v1, v0, Lrs6;->a:Lyc7;

    .line 52
    invoke-interface {v6}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0;

    .line 53
    iput-object v1, v0, Lvo5;->a:Lb0;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c00ff

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Los3;

    iput-object p1, p0, Lvo5;->a:Los3;

    .line 2
    iget-object p1, p1, Los3;->a:Lgy3;

    invoke-virtual {p1, p0}, Lgy3;->P0(Lvo5;)V

    .line 3
    iget-object p1, p0, Lvo5;->a:Los3;

    .line 4
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    return-object p1
.end method

.method public onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvo5;->a:Lb0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Lli7;

    .line 3
    sget-object v2, Lb0;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v3, "Background. Unsubscribe all listeners."

    invoke-virtual {v1, v2, v3}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, v0, Lb0;->a:Lrj7;

    invoke-virtual {v0}, Lrj7;->s()V

    .line 6
    invoke-super {p0}, Lrs6;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lrs6;->onResume()V

    .line 2
    iget-object v0, p0, Lvo5;->a:Lb0;

    .line 3
    iget-object v1, v0, Lb0;->a:Lrj7;

    .line 4
    iget-object v2, v0, Lb0;->a:Lsj7;

    .line 5
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsj7;->b(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 6
    sget-object v3, Lzr5;->a:Lzr5;

    invoke-virtual {v2, v3}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    .line 7
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 8
    new-instance v3, Le3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Le3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    .line 9
    new-instance v3, Le3;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v0}, Le3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    .line 10
    new-instance v3, Le3;

    const/4 v6, 0x2

    invoke-direct {v3, v6, v0}, Le3;-><init>(ILjava/lang/Object;)V

    .line 11
    sget-object v6, Lh2;->b:Lh2;

    .line 12
    invoke-virtual {v2, v3, v6}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v2

    const-string v3, "ui-adapter"

    .line 13
    invoke-virtual {v1, v3, v2}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 14
    iget-object v1, v0, Lb0;->a:Lrj7;

    .line 15
    iget-object v2, v0, Lb0;->b:Lsj7;

    .line 16
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsj7;->b(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 17
    sget-object v3, Las5;->a:Las5;

    invoke-virtual {v2, v3}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    .line 18
    new-instance v3, Lw1;

    invoke-direct {v3, v4, v0}, Lw1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    .line 19
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 20
    new-instance v3, Lw1;

    invoke-direct {v3, v5, v0}, Lw1;-><init>(ILjava/lang/Object;)V

    .line 21
    sget-object v4, Lh2;->c:Lh2;

    .line 22
    invoke-virtual {v2, v3, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v2

    const-string v3, "ui-filter-adapter"

    .line 23
    invoke-virtual {v1, v3, v2}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 24
    iget-object v1, v0, Lb0;->a:Lrj7;

    .line 25
    iget-object v2, v0, Lb0;->a:Lkj7;

    const/16 v3, 0x9

    .line 26
    invoke-virtual {v2, v3}, Lkj7;->a(I)Lrx/Observable;

    move-result-object v2

    .line 27
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 28
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 29
    sget-object v3, Lxr5;->a:Lxr5;

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    .line 30
    new-instance v3, Lyr5;

    invoke-direct {v3, v0}, Lyr5;-><init>(Lb0;)V

    .line 31
    sget-object v0, Lh2;->a:Lh2;

    .line 32
    invoke-virtual {v2, v3, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    const-string v2, "ui-selected-car"

    .line 33
    invoke-virtual {v1, v2, v0}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrs6;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lvo5;->a:Lb0;

    invoke-virtual {v0, p1}, Lb0;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lrs6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lvo5;->a:Los3;

    iget-object p1, p1, Los3;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance p2, Ldo5;

    invoke-direct {p2, p0}, Ldo5;-><init>(Lvo5;)V

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 3
    iget-object p1, p0, Lvo5;->a:Los3;

    iget-object p1, p1, Los3;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lvo5$c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lvo5$c;-><init>(Lvo5;Lvo5$a;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 4
    iget-object p1, p0, Lvo5;->a:Lb0;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "list-item-type"

    .line 6
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    iput p2, p1, Lb0;->a:I

    const/4 v0, 0x2

    if-ne v0, p2, :cond_1

    .line 9
    iget-object v1, p1, Lb0;->a:Lup5;

    .line 10
    iget-object v1, v1, Lup5;->a:Landroid/content/Context;

    const-string v2, "interactor.context"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, p1, Lb0;->a:Lrj7;

    .line 13
    iget-object v3, p1, Lb0;->a:Lup5;

    .line 14
    iget-object v3, v3, Lup5;->a:Lig7;

    invoke-virtual {v3}, Lig7;->B()Lrx/Observable;

    move-result-object v3

    .line 15
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 16
    new-instance v4, Lgq5;

    invoke-direct {v4, p1, v1}, Lgq5;-><init>(Lb0;Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    .line 17
    new-instance v3, Lhq5;

    invoke-direct {v3, p1}, Lhq5;-><init>(Lb0;)V

    .line 18
    sget-object v4, Liq5;->a:Liq5;

    .line 19
    invoke-virtual {v1, v3, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v1

    const-string v3, "data-accounts"

    .line 20
    invoke-virtual {v2, v3, v1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 21
    :cond_1
    new-instance v1, Lsp5;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Lsp5;-><init>(Ljava/util/List;)V

    .line 22
    invoke-virtual {v1}, Lsp5;->c()Lsp5;

    .line 23
    iget-object v2, p1, Lb0;->a:Lbs5;

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Lbs5;->B2(Lsp5;)V

    :cond_2
    if-eq v0, p2, :cond_3

    .line 24
    invoke-virtual {p1}, Lb0;->b()V

    :cond_3
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lrs6;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lvo5;->a:Lb0;

    invoke-virtual {v0, p1}, Lb0;->d(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lvk;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "confirm-stop-parking"

    .line 5
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lvo4;

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Lgo5;

    invoke-direct {v0, p0}, Lgo5;-><init>(Lvo5;)V

    const-string v1, "callbacks"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object v0, p1, Lvo4;->a:Lvo4$a;

    :cond_0
    return-void
.end method

.method public q5(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070184

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    :cond_1
    iget-object p1, p0, Lvo5;->a:Los3;

    iget-object p1, p1, Los3;->a:Lgy3;

    iget-object p1, p1, Lgy3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lvo5;->a:Los3;

    iget-object p1, p1, Los3;->a:Lgy3;

    iget-object p1, p1, Lgy3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lfo5;

    invoke-direct {v1, p0}, Lfo5;-><init>(Lvo5;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lvo5;->a:Los3;

    iget-object p1, p1, Los3;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {p1, v0}, Lgk7;->d(Landroid/view/View;I)I

    return-void
.end method

.method public r(I)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v0

    invoke-virtual {v0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "waiting-fragment"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lh86;

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, p1, v1}, Lh86;->ac(I[Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public u8(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x7f1107d4

    const v2, 0x7f110b5d

    if-lez v0, :cond_0

    .line 2
    invoke-static {v2, p1, v1}, Lxb5;->gc(ILjava/lang/String;I)Lxb5;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f1108f3

    .line 3
    invoke-static {v2, p1, v1}, Lxb5;->cc(III)Lxb5;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lvk;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "change-car-failed"

    .line 6
    invoke-virtual {p1, v0, v1}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
