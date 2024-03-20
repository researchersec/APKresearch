.class public abstract Lvb5;
.super Lrs6;
.source "BaseFragment.java"

# interfaces
.implements Lak7;
.implements Lbk7;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrs6;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lvb5;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static varargs Vb(Ljava/lang/String;[Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method


# virtual methods
.method public L7(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lvb5;->R9(Ljava/lang/String;Z)V

    return-void
.end method

.method public R9(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    sget v0, Lnh3;->generic_data_error_title:I

    .line 2
    sget v1, Lnh3;->generic_data_error_description:I

    .line 3
    sget v2, Lnh3;->generic_ok:I

    .line 4
    sget v3, Lnh3;->generic_cancel:I

    .line 5
    sget v4, Lnh3;->generic_retry:I

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Lvb5;->Yb()Lxb5$b;

    move-result-object p2

    .line 7
    invoke-static {v0, v1, v4, v3, p2}, Lxb5;->ec(IIIILxb5$b;)Lxb5;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0}, Lvb5;->Xb()Lxb5$b;

    move-result-object v3

    .line 9
    invoke-static {v0, v1, v2, p2, v3}, Lxb5;->ec(IIIILxb5$b;)Lxb5;

    move-result-object p2

    .line 10
    :goto_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x0

    .line 11
    invoke-static {v6, v7}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v0, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    move-object v1, p1

    .line 12
    invoke-static/range {v0 .. v6}, Lxb5;->Zb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 14
    invoke-static {p1, v7}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lrs6;->Tb()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dialog-data-error"

    .line 16
    invoke-virtual {p2, p1, v0}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public Ub(I)Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->H(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->H(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public Wb()I
    .locals 5

    .line 1
    iget-object v0, p0, Lvb5;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 5
    sget v3, Lih3;->actionBarSize:I

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 9
    :cond_0
    iget-object v1, p0, Lvb5;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    return v0
.end method

.method public Xb()Lxb5$b;
    .locals 1

    .line 1
    sget-object v0, Lxb5;->b:Lxb5$b;

    return-object v0
.end method

.method public Yb()Lxb5$b;
    .locals 1

    .line 1
    sget-object v0, Lxb5;->b:Lxb5$b;

    return-object v0
.end method

.method public cb(Landroid/net/Uri;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    new-instance v1, Lhd7;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lvk;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 2
    invoke-direct {v1, p1, v2, v0}, Lhd7;-><init>(Landroid/net/Uri;Landroid/content/Intent;Z)V

    .line 3
    iget-object p1, p0, Lrs6;->a:Lyc7;

    if-nez p1, :cond_0

    const-string v0, "appNavigationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v1}, Lyc7;->d(Lhd7;)Z

    :cond_1
    return-void
.end method
