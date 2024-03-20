.class public Luq4;
.super Lub5;
.source "MyFavouritesDialogFragment.java"

# interfaces
.implements Lhs4;
.implements Lub5$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luq4$a;
    }
.end annotation


# static fields
.field public static final a:Lli7;


# instance fields
.field public a:Lgs4;

.field public a:Lks3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Luq4;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Luq4;->a:Lli7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lub5;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1108ee

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Luq4;->a:Lgs4;

    .line 2
    iget-object v0, v0, Lgs4;->a:Lhs4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhs4;->h()V

    :cond_0
    return-void
.end method

.method public D3()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801bf

    invoke-static {v0, v1}, Lql7;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public G0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Q2(Lor4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luq4;->a:Lks3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 2
    sget-object v2, Luq4;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lor4;->getItemCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "adapter assigned, size: %s"

    invoke-virtual {v1, v2, v0}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object v0, p0, Luq4;->a:Lks3;

    iget-object v0, v0, Lks3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqs6;->dismiss()V

    return-void
.end method

.method public l1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Luq4;->a:Lks3;

    iget-object v0, v0, Lks3;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 7

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
    sget-object v0, Loq4;->a:Loq4;

    .line 6
    invoke-static {p0, v0}, Lza4;->a(Lcb4;Lrx/functions/Func1;)Lab4;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Luq4$a;

    check-cast p1, La24;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p1, La24;->k:Lrb3;

    .line 10
    iget-object v1, p1, La24;->l:Lrb3;

    .line 11
    new-instance v3, Lwq4;

    invoke-direct {v3, v2, v0, v1}, Lwq4;-><init>(Luq4$a;Lrb3;Lrb3;)V

    .line 12
    sget-object v0, Lo03;->b:Ljava/lang/Object;

    .line 13
    instance-of v0, v3, Lo03;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lo03;

    invoke-direct {v0, v3}, Lo03;-><init>(Lrb3;)V

    move-object v3, v0

    .line 15
    :goto_0
    new-instance v0, Lyq4;

    invoke-direct {v0, v2}, Lyq4;-><init>(Luq4$a;)V

    .line 16
    instance-of v1, v0, Lo03;

    if-eqz v1, :cond_1

    move-object v4, v0

    goto :goto_1

    .line 17
    :cond_1
    new-instance v1, Lo03;

    invoke-direct {v1, v0}, Lo03;-><init>(Lrb3;)V

    move-object v4, v1

    .line 18
    :goto_1
    iget-object v0, p1, La24;->k:Lrb3;

    .line 19
    iget-object v1, p1, La24;->x1:Lrb3;

    .line 20
    new-instance v5, Lvq4;

    invoke-direct {v5, v2, v0, v1}, Lvq4;-><init>(Luq4$a;Lrb3;Lrb3;)V

    .line 21
    instance-of v0, v5, Lo03;

    if-eqz v0, :cond_2

    goto :goto_2

    .line 22
    :cond_2
    new-instance v0, Lo03;

    invoke-direct {v0, v5}, Lo03;-><init>(Lrb3;)V

    move-object v5, v0

    .line 23
    :goto_2
    iget-object v6, p1, La24;->z:Lrb3;

    .line 24
    new-instance v0, Lxq4;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lxq4;-><init>(Luq4$a;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 25
    instance-of v1, v0, Lo03;

    if-eqz v1, :cond_3

    goto :goto_3

    .line 26
    :cond_3
    new-instance v1, Lo03;

    invoke-direct {v1, v0}, Lo03;-><init>(Lrb3;)V

    move-object v0, v1

    .line 27
    :goto_3
    iget-object p1, p1, La24;->a:Lo14;

    .line 28
    invoke-interface {p1}, Lo14;->n()Lkj7;

    move-result-object p1

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 29
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lqs6;->a:Lkj7;

    .line 31
    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgs4;

    .line 32
    iput-object p1, p0, Luq4;->a:Lgs4;

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
    invoke-super {p0}, Lqs6;->onDestroy()V

    .line 2
    iget-object v0, p0, Luq4;->a:Lgs4;

    .line 3
    iget-object v1, v0, Lgs4;->a:Lrx/Subscription;

    invoke-static {v1}, La6;->F(Lrx/Subscription;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lgs4;->a:Lrx/Subscription;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Luq4;->a:Lgs4;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Lli7;

    .line 3
    sget-object v2, Lgs4;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v3, "Background. Unsubscribe all listeners."

    invoke-virtual {v1, v2, v3}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, v0, Lgs4;->a:Lrj7;

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
    iget-object v0, p0, Luq4;->a:Lgs4;

    .line 3
    iget-object v1, v0, Lgs4;->a:Lrj7;

    .line 4
    iget-object v2, v0, Lgs4;->a:Lsj7;

    .line 5
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsj7;->b(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 6
    sget-object v3, Les4;->a:Les4;

    invoke-virtual {v2, v3}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    .line 7
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 8
    new-instance v3, Ld1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Ld1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    .line 9
    new-instance v3, Ld1;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, Ld1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    .line 10
    new-instance v3, Ld1;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0}, Ld1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    .line 11
    new-instance v3, Ld1;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0}, Ld1;-><init>(ILjava/lang/Object;)V

    .line 12
    sget-object v0, Lfs4;->a:Lfs4;

    .line 13
    invoke-virtual {v2, v3, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    const-string v2, "ui-adapter"

    .line 14
    invoke-virtual {v1, v2, v0}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lqs6;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Luq4;->a:Lgs4;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lqs6;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Luq4;->a:Lgs4;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00fd

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-static {p2, v0, v1, v2}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lks3;

    iput-object p2, p0, Luq4;->a:Lks3;

    .line 3
    invoke-virtual {p2, p0}, Lks3;->P0(Luq4;)V

    .line 4
    iget-object p2, p0, Luq4;->a:Lks3;

    .line 5
    iget-object p2, p2, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    .line 6
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 7
    iget-object p2, p0, Luq4;->a:Lks3;

    .line 8
    iget-object p2, p2, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    .line 9
    invoke-virtual {p0, p2}, Lub5;->Wb(Landroid/view/View;)Z

    const p2, 0x7f12021c

    .line 10
    invoke-virtual {p0, p1, p2}, Lqs6;->Tb(Landroid/app/Dialog;I)V

    .line 11
    iget-object p1, p0, Luq4;->a:Lks3;

    iget-object p1, p1, Lks3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, La6;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 12
    iget-object p1, p0, Luq4;->a:Lks3;

    iget-object p1, p1, Lks3;->a:Lan3;

    iget-object p1, p1, Lan3;->a:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 13
    iget-object p1, p0, Luq4;->a:Lgs4;

    .line 14
    iget-object p2, p1, Lgs4;->a:Lwr4;

    .line 15
    iget-object p2, p2, Lwr4;->a:Lig7;

    invoke-virtual {p2}, Lig7;->X()Lrx/Observable;

    move-result-object p2

    .line 16
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p2

    .line 17
    new-instance v0, Las4;

    invoke-direct {v0, p1}, Las4;-><init>(Lgs4;)V

    invoke-virtual {p2, v0}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p2

    .line 18
    sget-object v0, Lbs4;->a:Lbs4;

    invoke-virtual {p2, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p2

    .line 19
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p2

    .line 20
    new-instance v0, Lcs4;

    invoke-direct {v0, p1}, Lcs4;-><init>(Lgs4;)V

    .line 21
    sget-object v1, Lds4;->a:Lds4;

    .line 22
    invoke-virtual {p2, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p2

    iput-object p2, p1, Lgs4;->a:Lrx/Subscription;

    return-void
.end method

.method public x1(Lnet/easypark/android/epclient/web/data/Favourite;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lnet/easypark/android/utils/Depth;->openFavouriteEdit(Lnet/easypark/android/epclient/web/data/Favourite;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lub5;->cb(Landroid/net/Uri;)V

    return-void
.end method
