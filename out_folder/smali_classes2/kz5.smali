.class public Lkz5;
.super Lwb5;
.source "PaymentsTabPagesFragment.java"

# interfaces
.implements Lx26;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkz5$a;
    }
.end annotation


# static fields
.field public static final a:Lli7;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxc4$a;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lw26;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lkz5;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lkz5;->a:Lli7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lwb5;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lxc4$a;

    .line 2
    new-instance v1, Lxc4$a;

    sget-object v2, Ley5;->a:Ley5;

    const v3, 0x7f110a1f

    invoke-direct {v1, v3, v2}, Lxc4$a;-><init>(ILrx/functions/Func1;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkz5;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkz5;->a:Lw26;

    .line 2
    iget-object v0, v0, Lw26;->a:Lv26;

    .line 3
    iget-object v0, v0, Lv26;->a:Lcj7;

    invoke-virtual {v0}, Lcj7;->c()Lnet/easypark/android/flags/Country;

    move-result-object v0

    .line 4
    sget-object v1, Le14;->t:Lnet/easypark/android/flags/Country;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const v0, 0x7f110a1e

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const v0, 0x7f110a1d

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz5;->a:Lw26;

    .line 2
    iget-object v0, v0, Lw26;->a:Lx26;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx26;->j()V

    :cond_0
    return-void
.end method

.method public D3()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0804b5

    .line 2
    invoke-static {v0, v1}, Lql7;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public G0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 6

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
    sget-object v0, Lhy5;->a:Lhy5;

    .line 6
    invoke-static {p0, v0}, Lza4;->a(Lcb4;Lrx/functions/Func1;)Lab4;

    move-result-object v0

    check-cast v0, Lkz5$a;

    check-cast p1, La24;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p1, La24;->k:Lrb3;

    .line 10
    iget-object v2, p1, La24;->D0:Lrb3;

    .line 11
    new-instance v3, Lmz5;

    invoke-direct {v3, v0, v1, v2}, Lmz5;-><init>(Lkz5$a;Lrb3;Lrb3;)V

    .line 12
    sget-object v1, Lo03;->b:Ljava/lang/Object;

    .line 13
    instance-of v1, v3, Lo03;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lo03;

    invoke-direct {v1, v3}, Lo03;-><init>(Lrb3;)V

    move-object v3, v1

    .line 15
    :goto_0
    new-instance v1, Loz5;

    invoke-direct {v1, v0}, Loz5;-><init>(Lkz5$a;)V

    .line 16
    instance-of v2, v1, Lo03;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    new-instance v2, Lo03;

    invoke-direct {v2, v1}, Lo03;-><init>(Lrb3;)V

    move-object v1, v2

    .line 18
    :goto_1
    iget-object v2, p1, La24;->k:Lrb3;

    .line 19
    iget-object v4, p1, La24;->x1:Lrb3;

    .line 20
    new-instance v5, Llz5;

    invoke-direct {v5, v0, v2, v4}, Llz5;-><init>(Lkz5$a;Lrb3;Lrb3;)V

    .line 21
    instance-of v2, v5, Lo03;

    if-eqz v2, :cond_2

    goto :goto_2

    .line 22
    :cond_2
    new-instance v2, Lo03;

    invoke-direct {v2, v5}, Lo03;-><init>(Lrb3;)V

    move-object v5, v2

    .line 23
    :goto_2
    new-instance v2, Lnz5;

    invoke-direct {v2, v0, v3, v1, v5}, Lnz5;-><init>(Lkz5$a;Lrb3;Lrb3;Lrb3;)V

    .line 24
    instance-of v0, v2, Lo03;

    if-eqz v0, :cond_3

    goto :goto_3

    .line 25
    :cond_3
    new-instance v0, Lo03;

    invoke-direct {v0, v2}, Lo03;-><init>(Lrb3;)V

    move-object v2, v0

    .line 26
    :goto_3
    iget-object p1, p1, La24;->a:Lo14;

    .line 27
    invoke-interface {p1}, Lo14;->c()Lyc7;

    move-result-object p1

    const-string v0, "Cannot return null from a non-@Nullable component method"

    .line 28
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Lrs6;->a:Lyc7;

    .line 30
    invoke-interface {v2}, Lrb3;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw26;

    .line 31
    iput-object p1, p0, Lkz5;->a:Lw26;

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz5;->a:Lw26;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lwb5;->a:Law3;

    iget-object v0, v0, Law3;->a:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 4
    invoke-super {p0}, Lrs6;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lrs6;->onResume()V

    .line 2
    iget-object v0, p0, Lkz5;->a:Lw26;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrs6;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lkz5;->a:Lw26;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lrs6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    new-array p2, p1, [Lli7;

    .line 2
    sget-object v0, Lkz5;->a:Lli7;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p2}, Lli7;->s([Lli7;)Lli7;

    move-result-object p2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "captured"

    invoke-virtual {p2, v3, v2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 4
    new-instance v2, Lxc4;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p2, v3}, Lxc4;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V

    iget-object p2, p0, Lkz5;->a:Ljava/util/List;

    invoke-virtual {v2, p2}, Lxc4;->l(Ljava/util/List;)Lxc4;

    new-array p2, p1, [Lli7;

    aput-object v0, p2, v1

    .line 5
    invoke-static {p2}, Lli7;->s([Lli7;)Lli7;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v2}, Lxc4;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "adapter assigned, size: %s"

    invoke-virtual {p2, v0, p1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iget-object p1, p0, Lwb5;->a:Law3;

    iget-object p1, p1, Law3;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lgs;)V

    .line 7
    iget-object p1, p0, Lwb5;->a:Law3;

    iget-object p1, p1, Law3;->a:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;

    const p2, 0x7f0c00b7

    const v0, 0x7f0906ba

    invoke-virtual {p1, p2, v0}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->b(II)V

    .line 8
    iget-object p1, p0, Lwb5;->a:Law3;

    iget-object p2, p1, Law3;->a:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;

    iget-object p1, p1, Law3;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p1}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrs6;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lkz5;->a:Lw26;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
