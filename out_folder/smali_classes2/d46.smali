.class public Ld46;
.super Lvb5;
.source "PermitFragment.java"

# interfaces
.implements Ls66;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld46$a;
    }
.end annotation


# static fields
.field public static final a:Lli7;


# instance fields
.field public a:Lq56;

.field public a:Lwt3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ld46;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Ld46;->a:Lli7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvb5;-><init>()V

    return-void
.end method


# virtual methods
.method public J(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld46;->a:Lwt3;

    iget-object v0, v0, Lwt3;->a:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public P2()V
    .locals 3

    const v0, 0x7f110a32

    const v1, 0x7f110a33

    const v2, 0x7f1107d4

    .line 1
    invoke-static {v0, v1, v2}, Lxb5;->cc(III)Lxb5;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v1

    invoke-virtual {v1}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "confirmed-dialog"

    invoke-virtual {v0, v1, v2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public Q7(Lnet/easypark/android/epclient/web/data/PermitApplication;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld46;->a:Lwt3;

    invoke-virtual {v0, p1}, Lwt3;->P0(Lnet/easypark/android/epclient/web/data/PermitApplication;)V

    .line 2
    iget-object p1, p0, Ld46;->a:Lwt3;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->i0()V

    return-void
.end method

.method public W1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld46;->a:Lwt3;

    iget-object v0, v0, Lwt3;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public X6(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld46;->a:Lwt3;

    iget-object v0, v0, Lwt3;->h:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f110a3a

    .line 3
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Ld46;->a:Lwt3;

    iget-object p1, p1, Lwt3;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public Y7(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld46;->a:Lwt3;

    iget-object v0, v0, Lwt3;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public a0(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/PermitPeriod;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Ll46;->Yb(Ljava/util/List;J)Ll46;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object p2

    invoke-virtual {p2}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "fragment-sub-tickets"

    invoke-virtual {p1, p2, p3}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public b4(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld46;->a:Lwt3;

    iget-object v0, v0, Lwt3;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public fb(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld46;->a:Lwt3;

    iget-object v0, v0, Lwt3;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

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
    .locals 11

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
    sget-object v0, Lv36;->a:Lv36;

    .line 6
    invoke-static {p0, v0}, Lza4;->a(Lcb4;Lrx/functions/Func1;)Lab4;

    move-result-object v0

    check-cast v0, Ld46$a;

    check-cast p1, La24;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lg46;

    invoke-direct {v1, v0}, Lg46;-><init>(Ld46$a;)V

    .line 10
    sget-object v2, Lo03;->b:Ljava/lang/Object;

    .line 11
    instance-of v2, v1, Lo03;

    if-eqz v2, :cond_0

    move-object v9, v1

    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Lo03;

    invoke-direct {v2, v1}, Lo03;-><init>(Lrb3;)V

    move-object v9, v2

    .line 13
    :goto_0
    iget-object v3, p1, La24;->k:Lrb3;

    .line 14
    iget-object v4, p1, La24;->P1:Lrb3;

    .line 15
    iget-object v5, p1, La24;->z0:Lrb3;

    .line 16
    iget-object v6, p1, La24;->G0:Lrb3;

    .line 17
    iget-object v7, p1, La24;->l:Lrb3;

    .line 18
    iget-object v8, p1, La24;->x1:Lrb3;

    .line 19
    new-instance v10, Le46;

    move-object v1, v10

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Le46;-><init>(Ld46$a;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 20
    instance-of v1, v10, Lo03;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    new-instance v1, Lo03;

    invoke-direct {v1, v10}, Lo03;-><init>(Lrb3;)V

    move-object v10, v1

    .line 22
    :goto_1
    iget-object v1, p1, La24;->z:Lrb3;

    .line 23
    new-instance v2, Lf46;

    invoke-direct {v2, v0, v9, v10, v1}, Lf46;-><init>(Ld46$a;Lrb3;Lrb3;Lrb3;)V

    .line 24
    instance-of v0, v2, Lo03;

    if-eqz v0, :cond_2

    goto :goto_2

    .line 25
    :cond_2
    new-instance v0, Lo03;

    invoke-direct {v0, v2}, Lo03;-><init>(Lrb3;)V

    move-object v2, v0

    .line 26
    :goto_2
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

    check-cast p1, Lq56;

    .line 31
    iput-object p1, p0, Ld46;->a:Lq56;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p2, 0x7f0c0110

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p3, v0}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lwt3;

    iput-object p1, p0, Ld46;->a:Lwt3;

    .line 2
    invoke-virtual {p1, p0}, Lwt3;->R0(Ld46;)V

    .line 3
    iget-object p1, p0, Ld46;->a:Lwt3;

    .line 4
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    return-object p1
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Ld46;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Background."

    invoke-virtual {v0, v2, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iget-object v0, p0, Ld46;->a:Lq56;

    .line 3
    iget-object v0, v0, Lq56;->a:Lrj7;

    invoke-virtual {v0}, Lrj7;->s()V

    .line 4
    invoke-super {p0}, Lrs6;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Ld46;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "Foreground."

    invoke-virtual {v1, v4, v2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    invoke-super {p0}, Lrs6;->onResume()V

    .line 3
    iget-object v1, p0, Ld46;->a:Lq56;

    .line 4
    iget-object v2, v1, Lq56;->a:Lp56;

    .line 5
    iget-object v2, v2, Lp56;->a:Lig7;

    .line 6
    iget-object v2, v2, Lig7;->f:Lsj7;

    invoke-virtual {v2}, Lsj7;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 7
    iget-object v2, v1, Lq56;->a:Lp56;

    invoke-virtual {v2}, Lp56;->b()Lrx/Observable;

    move-result-object v2

    .line 8
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v2, v4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 9
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v2, v4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 10
    new-instance v4, Ln;

    invoke-direct {v4, v3, v1}, Ln;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v2

    .line 11
    new-instance v3, Ln;

    invoke-direct {v3, v0, v1}, Ln;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnTerminate(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 12
    new-instance v2, Lt56;

    invoke-direct {v2, v1}, Lt56;-><init>(Lq56;)V

    .line 13
    new-instance v3, Lu56;

    invoke-direct {v3, v1}, Lu56;-><init>(Lq56;)V

    .line 14
    invoke-virtual {v0, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 15
    :cond_0
    iget-object v0, v1, Lq56;->a:Lrj7;

    const-string v2, "selected-permit-period"

    .line 16
    iget-object v3, v1, Lq56;->a:Lkj7;

    const/16 v4, 0x6a

    .line 17
    invoke-virtual {v3, v4}, Lkj7;->a(I)Lrx/Observable;

    move-result-object v3

    .line 18
    new-instance v4, Lv56;

    invoke-direct {v4, v1}, Lv56;-><init>(Lq56;)V

    .line 19
    sget-object v1, Lw56;->a:Lw56;

    .line 20
    invoke-virtual {v3, v4, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v2}, Lrj7;->t(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v2, v1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lrs6;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Ld46;->a:Lq56;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-wide v0, v0, Lq56;->a:J

    const-string v2, "permit-application-id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lrs6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Ld46;->a:Lwt3;

    iget-object p1, p1, Lwt3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Ld46;->a:Lwt3;

    iget-object p1, p1, Lwt3;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Ld46;->a:Lwt3;

    iget-object p1, p1, Lwt3;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Ld46;->a:Lwt3;

    iget-object p1, p1, Lwt3;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Ld46;->a:Lwt3;

    iget-object p1, p1, Lwt3;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Ld46;->a:Lwt3;

    iget-object p1, p1, Lwt3;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez p2, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    .line 9
    :cond_0
    iget-object p1, p0, Ld46;->a:Lq56;

    const-string v0, "permit-application-id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    new-array v2, p2, [Lli7;

    .line 11
    sget-object v3, Lq56;->a:Lli7;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    new-array v3, p2, [Ljava/lang/Object;

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v5, "permit application id: %s"

    invoke-virtual {v2, v5, v3}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    iput-wide v0, p1, Lq56;->a:J

    .line 14
    iget-object v2, p1, Lq56;->a:Lp56;

    .line 15
    iget-object v2, v2, Lp56;->a:Lig7;

    .line 16
    iget-object v2, v2, Lig7;->f:Lsj7;

    invoke-virtual {v2}, Lsj7;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, p2

    if-eqz v2, :cond_1

    .line 17
    iget-object v2, p1, Lq56;->a:Lp56;

    iget-wide v5, p1, Lq56;->a:J

    .line 18
    iget-object v2, v2, Lp56;->a:Lig7;

    invoke-virtual {v2, v5, v6}, Lig7;->L(J)Lrx/Observable;

    move-result-object v2

    .line 19
    new-instance v3, Lx56;

    invoke-direct {v3, p1}, Lx56;-><init>(Lq56;)V

    .line 20
    sget-object v5, Ly56;->a:Ly56;

    .line 21
    invoke-virtual {v2, v3, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 22
    :cond_1
    iget-object v2, p1, Lq56;->a:Lp56;

    .line 23
    iget-object v3, v2, Lp56;->a:Lig7;

    .line 24
    invoke-virtual {v3, v0, v1}, Lig7;->L(J)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lnf7;->a:Lnf7;

    .line 25
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 26
    new-instance v1, Lt46;

    invoke-direct {v1, v2}, Lt46;-><init>(Lp56;)V

    .line 27
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 28
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 29
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 30
    new-instance v1, Ld2;

    invoke-direct {v1, v4, p1}, Ld2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 31
    new-instance v1, Ld2;

    invoke-direct {v1, p2, p1}, Ld2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnTerminate(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object p2

    .line 32
    new-instance v0, Lr56;

    invoke-direct {v0, p1}, Lr56;-><init>(Lq56;)V

    .line 33
    new-instance v1, Ls56;

    invoke-direct {v1, p1}, Ls56;-><init>(Lq56;)V

    .line 34
    invoke-virtual {p2, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public t1(Lnet/easypark/android/epclient/web/data/PermitApplication;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld46;->a:Lwt3;

    iget-object v0, v0, Lwt3;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const p2, 0x7f1100b4

    goto :goto_0

    :cond_0
    const p2, 0x7f110ba5

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object p2, p0, Ld46;->a:Lwt3;

    invoke-virtual {p2, p1}, Lwt3;->Q0(Lnet/easypark/android/epclient/web/data/PermitApplication;)V

    .line 3
    iget-object p1, p0, Ld46;->a:Lwt3;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->i0()V

    .line 4
    iget-object p1, p0, Ld46;->a:Lwt3;

    iget-object p1, p1, Lwt3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
