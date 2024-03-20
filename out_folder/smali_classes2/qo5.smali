.class public Lqo5;
.super Lwb5;
.source "MyParkingsFragment.java"

# interfaces
.implements Les5;
.implements Lub5$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqo5$a;
    }
.end annotation


# static fields
.field public static final a:Lli7;


# instance fields
.field public a:Lds5;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxc4$a;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Ljava/lang/Integer;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lqo5;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lqo5;->a:Lli7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lwb5;-><init>()V

    .line 2
    sget-object v0, Lko5;->a:Lko5;

    iput-object v0, p0, Lqo5;->a:Lrx/functions/Func1;

    const/4 v1, 0x3

    new-array v1, v1, [Lxc4$a;

    .line 3
    new-instance v2, Lxc4$a;

    const v3, 0x7f1108f1

    invoke-direct {v2, v3, v0}, Lxc4$a;-><init>(ILrx/functions/Func1;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lxc4$a;

    const v3, 0x7f1108f8

    invoke-direct {v2, v3, v0}, Lxc4$a;-><init>(ILrx/functions/Func1;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lxc4$a;

    const v3, 0x7f1108f6

    invoke-direct {v2, v3, v0}, Lxc4$a;-><init>(ILrx/functions/Func1;)V

    const/4 v0, 0x2

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqo5;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1108fa

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqo5;->a:Lds5;

    .line 2
    iget-object v0, v0, Lds5;->a:Les5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Les5;->v()V

    :cond_0
    return-void
.end method

.method public D3()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080417

    invoke-static {v0, v1}, Lql7;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public G0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    sget-object v0, Lio5;->a:Lio5;

    .line 6
    invoke-static {p0, v0}, Lza4;->a(Lcb4;Lrx/functions/Func1;)Lab4;

    move-result-object v0

    check-cast v0, Lqo5$a;

    check-cast p1, La24;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p1, La24;->k:Lrb3;

    .line 10
    new-instance v2, Lso5;

    invoke-direct {v2, v0, v1}, Lso5;-><init>(Lqo5$a;Lrb3;)V

    .line 11
    sget-object v1, Lo03;->b:Ljava/lang/Object;

    .line 12
    instance-of v1, v2, Lo03;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lo03;

    invoke-direct {v1, v2}, Lo03;-><init>(Lrb3;)V

    move-object v2, v1

    .line 14
    :goto_0
    new-instance v1, Luo5;

    invoke-direct {v1, v0}, Luo5;-><init>(Lqo5$a;)V

    .line 15
    instance-of v3, v1, Lo03;

    if-eqz v3, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    new-instance v3, Lo03;

    invoke-direct {v3, v1}, Lo03;-><init>(Lrb3;)V

    move-object v1, v3

    .line 17
    :goto_1
    iget-object v3, p1, La24;->k:Lrb3;

    .line 18
    iget-object v4, p1, La24;->x1:Lrb3;

    .line 19
    new-instance v5, Lro5;

    invoke-direct {v5, v0, v3, v4}, Lro5;-><init>(Lqo5$a;Lrb3;Lrb3;)V

    .line 20
    instance-of v3, v5, Lo03;

    if-eqz v3, :cond_2

    goto :goto_2

    .line 21
    :cond_2
    new-instance v3, Lo03;

    invoke-direct {v3, v5}, Lo03;-><init>(Lrb3;)V

    move-object v5, v3

    .line 22
    :goto_2
    new-instance v3, Lto5;

    invoke-direct {v3, v0, v2, v1, v5}, Lto5;-><init>(Lqo5$a;Lrb3;Lrb3;Lrb3;)V

    .line 23
    instance-of v0, v3, Lo03;

    if-eqz v0, :cond_3

    goto :goto_3

    .line 24
    :cond_3
    new-instance v0, Lo03;

    invoke-direct {v0, v3}, Lo03;-><init>(Lrb3;)V

    move-object v3, v0

    .line 25
    :goto_3
    iget-object p1, p1, La24;->a:Lo14;

    .line 26
    invoke-interface {p1}, Lo14;->c()Lyc7;

    move-result-object p1

    const-string v0, "Cannot return null from a non-@Nullable component method"

    .line 27
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lrs6;->a:Lyc7;

    .line 29
    invoke-interface {v3}, Lrb3;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lds5;

    .line 30
    iput-object p1, p0, Lqo5;->a:Lds5;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqo5;->a:Lds5;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-super {p0}, Lrs6;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lrs6;->onResume()V

    .line 2
    iget-object v0, p0, Lqo5;->a:Lds5;

    .line 3
    iget-object v1, v0, Lds5;->a:Les5;

    if-eqz v1, :cond_0

    iget v0, v0, Lds5;->a:I

    invoke-interface {v1, v0}, Les5;->s(I)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrs6;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lqo5;->a:Lds5;

    invoke-virtual {v0, p1}, Lds5;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lrs6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    new-array p2, p1, [Lli7;

    .line 2
    sget-object v0, Lqo5;->a:Lli7;

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

    iget-object p2, p0, Lqo5;->a:Ljava/util/List;

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

    const p2, 0x7f0c00c2

    const v0, 0x7f0906ba

    invoke-virtual {p1, p2, v0}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->b(II)V

    .line 8
    iget-object p1, p0, Lwb5;->a:Law3;

    iget-object p2, p1, Law3;->a:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;

    iget-object p1, p1, Law3;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p1}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 9
    iget-object p1, p0, Lwb5;->a:Law3;

    iget-object p1, p1, Law3;->a:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;

    new-instance p2, Lbo5;

    invoke-direct {p2, p0}, Lbo5;-><init>(Lqo5;)V

    invoke-virtual {p1, p2}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->setOnTabClickListener(Lcom/ogaclejapan/smarttablayout/SmartTabLayout$e;)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lrs6;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lqo5;->a:Lds5;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget v1, v0, Lds5;->a:I

    const-string v2, "selected-tab"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Lds5;->a:I

    :cond_0
    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqo5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    iget-object v0, p0, Lwb5;->a:Law3;

    iget-object v0, v0, Law3;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

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
