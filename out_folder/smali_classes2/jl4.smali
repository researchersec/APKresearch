.class public Ljl4;
.super Lub5;
.source "MyCarsDialogFragment.java"

# interfaces
.implements Lpn4;
.implements Lub5$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljl4$a;
    }
.end annotation


# static fields
.field public static final a:Lli7;


# instance fields
.field public a:Lf04;

.field public a:Lgs3;

.field public a:Lmn4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljl4;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Ljl4;->a:Lli7;

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

    const v0, 0x7f1108d6

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljl4;->a:Lmn4;

    .line 2
    iget-object v1, v0, Lmn4;->b:Lf04;

    const-string v2, "camera-parking-activation-flow"

    invoke-interface {v1, v2}, Lf04;->a(Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lmn4;->b:Lf04;

    const-string v2, "manual-start-anpr-flow"

    invoke-interface {v1, v2}, Lf04;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Lmn4;->a:Lpn4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpn4;->O3()V

    :cond_0
    return-void
.end method

.method public D3()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08040e

    invoke-static {v0, v1}, Lql7;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public G0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqs6;->dismiss()V

    return-void
.end method

.method public W7()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljl4;->a:Lmn4;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lvk;

    move-result-object v1

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v2, v0, Lmn4;->b:Z

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v0, Lmn4;->a:Lpn4;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lpn4;->O3()V

    .line 5
    :cond_0
    iget-boolean v2, v0, Lmn4;->b:Z

    if-eqz v2, :cond_1

    const-string v0, "Start parking car selector"

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v0, Lmn4;->a:Ljava/lang/String;

    .line 7
    :goto_0
    invoke-static {v1, v2, v0}, Lnet/easypark/android/utils/Depth;->startAddNewCar(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method public j2(Ldn4;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Ljl4;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ldn4;->getItemCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "adapter assigned, size: %s"

    invoke-virtual {v1, v2, v0}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iget-object v0, p0, Ljl4;->a:Lgs3;

    iget-object v0, v0, Lgs3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 9

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
    sget-object v0, Lnk4;->a:Lnk4;

    .line 6
    invoke-static {p0, v0}, Lza4;->a(Lcb4;Lrx/functions/Func1;)Lab4;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljl4$a;

    check-cast p1, La24;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p1, La24;->l:Lrb3;

    .line 10
    new-instance v1, Lll4;

    invoke-direct {v1, v2, v0}, Lll4;-><init>(Ljl4$a;Lrb3;)V

    .line 11
    sget-object v0, Lo03;->b:Ljava/lang/Object;

    .line 12
    instance-of v0, v1, Lo03;

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lo03;

    invoke-direct {v0, v1}, Lo03;-><init>(Lrb3;)V

    move-object v3, v0

    .line 14
    :goto_0
    new-instance v0, Lnl4;

    invoke-direct {v0, v2}, Lnl4;-><init>(Ljl4$a;)V

    .line 15
    instance-of v1, v0, Lo03;

    if-eqz v1, :cond_1

    move-object v4, v0

    goto :goto_1

    .line 16
    :cond_1
    new-instance v1, Lo03;

    invoke-direct {v1, v0}, Lo03;-><init>(Lrb3;)V

    move-object v4, v1

    .line 17
    :goto_1
    iget-object v0, p1, La24;->k:Lrb3;

    .line 18
    iget-object v1, p1, La24;->x1:Lrb3;

    .line 19
    new-instance v5, Lkl4;

    invoke-direct {v5, v2, v0, v1}, Lkl4;-><init>(Ljl4$a;Lrb3;Lrb3;)V

    .line 20
    instance-of v0, v5, Lo03;

    if-eqz v0, :cond_2

    goto :goto_2

    .line 21
    :cond_2
    new-instance v0, Lo03;

    invoke-direct {v0, v5}, Lo03;-><init>(Lrb3;)V

    move-object v5, v0

    .line 22
    :goto_2
    iget-object v6, p1, La24;->z:Lrb3;

    .line 23
    iget-object v7, p1, La24;->s:Lrb3;

    .line 24
    iget-object v8, p1, La24;->A:Lrb3;

    .line 25
    new-instance v0, Lml4;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lml4;-><init>(Ljl4$a;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 26
    instance-of v1, v0, Lo03;

    if-eqz v1, :cond_3

    goto :goto_3

    .line 27
    :cond_3
    new-instance v1, Lo03;

    invoke-direct {v1, v0}, Lo03;-><init>(Lrb3;)V

    move-object v0, v1

    .line 28
    :goto_3
    iget-object v1, p1, La24;->a:Lo14;

    .line 29
    invoke-interface {v1}, Lo14;->n()Lkj7;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 30
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    iput-object v1, p0, Lqs6;->a:Lkj7;

    .line 32
    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn4;

    .line 33
    iput-object v0, p0, Ljl4;->a:Lmn4;

    .line 34
    iget-object p1, p1, La24;->a:Lo14;

    .line 35
    invoke-interface {p1}, Lo14;->G()Lf04;

    move-result-object p1

    .line 36
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Ljl4;->a:Lf04;

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

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljl4;->a:Lmn4;

    .line 2
    iget-object v0, v0, Lmn4;->b:Lrj7;

    invoke-virtual {v0}, Lrj7;->s()V

    .line 3
    invoke-super {p0}, Lqs6;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljl4;->a:Lmn4;

    .line 2
    iget-object v0, v0, Lmn4;->a:Lrj7;

    invoke-virtual {v0}, Lrj7;->s()V

    .line 3
    invoke-super {p0}, Lqs6;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lqs6;->onResume()V

    .line 2
    iget-object v0, p0, Ljl4;->a:Lmn4;

    .line 3
    iget-object v1, v0, Lmn4;->a:Lrj7;

    .line 4
    iget-object v2, v0, Lmn4;->a:Lsj7;

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsj7;->b(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 5
    sget-object v3, Lin4;->a:Lin4;

    invoke-virtual {v2, v3}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    .line 6
    new-instance v3, Lz1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lz1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    .line 7
    new-instance v3, Lz1;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, Lz1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    .line 8
    new-instance v3, Lz1;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0}, Lz1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    .line 9
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 10
    new-instance v3, Lz1;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0}, Lz1;-><init>(ILjava/lang/Object;)V

    .line 11
    sget-object v0, Ljn4;->a:Ljn4;

    .line 12
    invoke-virtual {v2, v3, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    const-string v2, "ui-adapter"

    .line 13
    invoke-virtual {v1, v2, v0}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lqs6;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Ljl4;->a:Lmn4;

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
    iget-object v0, p0, Ljl4;->a:Lmn4;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public p7(Lnet/easypark/android/epclient/web/data/Car;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lvk;

    move-result-object v0

    invoke-static {v0, p1}, Lnet/easypark/android/utils/Depth;->startEditCar(Landroid/content/Context;Lnet/easypark/android/epclient/web/data/Car;)V

    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00fb

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-static {p2, v0, v1, v2}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lgs3;

    iput-object p2, p0, Ljl4;->a:Lgs3;

    .line 3
    invoke-virtual {p2, p0}, Lgs3;->P0(Ljl4;)V

    .line 4
    iget-object p2, p0, Ljl4;->a:Lgs3;

    .line 5
    iget-object p2, p2, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    .line 6
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 7
    iget-object p2, p0, Ljl4;->a:Lgs3;

    .line 8
    iget-object p2, p2, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    .line 9
    invoke-virtual {p0, p2}, Lub5;->Wb(Landroid/view/View;)Z

    const p2, 0x7f12021c

    .line 10
    invoke-virtual {p0, p1, p2}, Lqs6;->Tb(Landroid/app/Dialog;I)V

    .line 11
    iget-object p1, p0, Ljl4;->a:Lgs3;

    iget-object p1, p1, Lgs3;->a:Lon3;

    iget-object p1, p1, Lon3;->b:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 12
    iget-object p1, p0, Ljl4;->a:Lmn4;

    .line 13
    invoke-virtual {p0}, Lqs6;->Sb()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "ARG_CAR_SELECTION_MODE"

    invoke-virtual {v0, v3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 14
    invoke-virtual {p0}, Lqs6;->Sb()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "ARG_START_PARKING_FLOW"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 15
    invoke-virtual {p0}, Lqs6;->Sb()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ARG_FROM_FLOW"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "fromFlow"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-boolean p2, p1, Lmn4;->a:Z

    .line 18
    iput-boolean v0, p1, Lmn4;->b:Z

    .line 19
    iput-object v2, p1, Lmn4;->a:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lmn4;->b:Lrj7;

    .line 21
    iget-object v2, p1, Lmn4;->a:Lfn4;

    .line 22
    iget-object v2, v2, Lfn4;->a:Lig7;

    invoke-virtual {v2}, Lig7;->W()Lrx/Observable;

    move-result-object v2

    .line 23
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 24
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 25
    new-instance v3, Lgn4;

    invoke-direct {v3, p1, p2}, Lgn4;-><init>(Lmn4;Z)V

    .line 26
    sget-object p2, Lhn4;->a:Lhn4;

    .line 27
    invoke-virtual {v2, v3, p2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p2

    const-string v2, "web-cars"

    .line 28
    invoke-virtual {v0, v2}, Lrj7;->t(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v2, p2}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 30
    iget-object p2, p1, Lmn4;->b:Lf04;

    const-string v0, "manual-start-anpr-flow"

    invoke-interface {p2, v0}, Lf04;->n(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget-object p2, p1, Lmn4;->a:Lkj7;

    .line 32
    new-instance v0, Lya4;

    const/16 v2, 0x293

    .line 33
    invoke-direct {v0, v2, v1}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 34
    iget-object v1, v0, Lya4;->a:Ljava/util/Map;

    const-string v2, "Message"

    const-string v3, "Select Vehicle"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v1, v0, Lya4;->a:Ljava/util/Map;

    const-string v2, "Message Type"

    const-string v3, "Mini in-app"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    iget-object v2, v0, Lya4;->a:Ljava/util/Map;

    const-string v3, "Gated"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v1, v0, Lya4;->a:Ljava/util/Map;

    const-string v2, "Flow"

    const-string v3, "Manual start ANPR 2"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p2, v0}, Lkj7;->d(Lya4;)V

    .line 40
    :goto_0
    iget-object p2, p1, Lmn4;->b:Lf04;

    const-string v0, "vehicle-selector-seen-from"

    invoke-interface {p2, v0}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "session.getString(Sessio\u2026HICLE_SELECTOR_SEEN_FROM)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "from"

    .line 41
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v1, Lnet/easypark/android/mvp/cars/events/VehicleSelectorSeenFrom;->a:Lnet/easypark/android/mvp/cars/events/VehicleSelectorSeenFrom;

    const-string v2, "Start parking"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 43
    :cond_1
    sget-object v1, Lnet/easypark/android/mvp/cars/events/VehicleSelectorSeenFrom;->b:Lnet/easypark/android/mvp/cars/events/VehicleSelectorSeenFrom;

    const-string v2, "Vehicle Icon on wheel screen"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 44
    :cond_2
    sget-object v1, Lnet/easypark/android/mvp/cars/events/VehicleSelectorSeenFrom;->c:Lnet/easypark/android/mvp/cars/events/VehicleSelectorSeenFrom;

    const-string v2, "Navigation Bar"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 45
    :cond_3
    sget-object v1, Lnet/easypark/android/mvp/cars/events/VehicleSelectorSeenFrom;->d:Lnet/easypark/android/mvp/cars/events/VehicleSelectorSeenFrom;

    const-string v2, "P-Button"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    .line 46
    :cond_4
    sget-object v1, Lnet/easypark/android/mvp/cars/events/VehicleSelectorSeenFrom;->e:Lnet/easypark/android/mvp/cars/events/VehicleSelectorSeenFrom;

    .line 47
    :goto_1
    iget-object p2, p1, Lmn4;->b:Lf04;

    invoke-interface {p2, v0}, Lf04;->a(Ljava/lang/String;)V

    .line 48
    iget-object p1, p1, Lmn4;->a:Lkj7;

    new-instance p2, Lpl4;

    invoke-direct {p2, v1}, Lpl4;-><init>(Lnet/easypark/android/mvp/cars/events/VehicleSelectorSeenFrom;)V

    invoke-virtual {p1, p2}, Lkj7;->d(Lya4;)V

    return-void
.end method
