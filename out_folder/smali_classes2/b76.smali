.class public Lb76;
.super Lvb5;
.source "MotionizePrimerFragment.java"

# interfaces
.implements Ll76;
.implements Lg76;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb76$a;
    }
.end annotation


# instance fields
.field public a:Lcu3;

.field public a:Lk76;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lb76;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvb5;-><init>()V

    return-void
.end method


# virtual methods
.method public Aa()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110a5f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B5()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110a5e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C3()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110a60

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Fb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public R7()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb76;->a:Lk76;

    .line 2
    iget-object v1, v0, Lk76;->a:Lkj7;

    .line 3
    new-instance v2, Lya4;

    const/4 v3, 0x0

    const/16 v4, 0x515

    .line 4
    invoke-direct {v2, v4, v3}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 5
    iget-object v3, v2, Lya4;->a:Ljava/util/Map;

    const-string v4, "Driving Detection Primer Clicked"

    const-string v5, "Not now"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v2}, Lkj7;->d(Lya4;)V

    .line 7
    iget-object v0, v0, Lk76;->a:Ll76;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll76;->dismiss()V

    :cond_0
    return-void
.end method

.method public S1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->K()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Z()V

    :cond_0
    return-void
.end method

.method public ea()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110a61

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i9()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb76;->a:Lk76;

    .line 2
    iget-object v1, v0, Lk76;->a:Lkj7;

    .line 3
    new-instance v2, Lya4;

    const/16 v3, 0x515

    const/4 v4, 0x0

    .line 4
    invoke-direct {v2, v3, v4}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 5
    iget-object v3, v2, Lya4;->a:Ljava/util/Map;

    const-string v4, "Driving Detection Primer Clicked"

    const-string v5, "Yes, please notify me"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v2}, Lkj7;->d(Lya4;)V

    .line 7
    iget-object v1, v0, Lk76;->a:Lh76;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbn6;->a(Z)Lrx/Observable;

    move-result-object v1

    .line 8
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 9
    invoke-static {}, La6;->X4()Lrx/functions/Func1;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrx/Observable;->retryWhen(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    .line 10
    new-instance v3, Ln3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Ln3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    .line 11
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 12
    new-instance v3, Ln3;

    invoke-direct {v3, v2, v0}, Ln3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lj76;

    invoke-direct {v2, v0}, Lj76;-><init>(Lk76;)V

    invoke-virtual {v1, v3, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method

.method public o2()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110a5d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 8

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
    sget-object v0, La76;->a:La76;

    .line 6
    invoke-static {p0, v0}, Lza4;->a(Lcb4;Lrx/functions/Func1;)Lab4;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lb76$a;

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
    new-instance v3, Ld76;

    invoke-direct {v3, v2, v0, v1}, Ld76;-><init>(Lb76$a;Lrb3;Lrb3;)V

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
    new-instance v0, Lf76;

    invoke-direct {v0, v2}, Lf76;-><init>(Lb76$a;)V

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
    iget-object v1, p1, La24;->z0:Lrb3;

    .line 20
    iget-object v5, p1, La24;->x1:Lrb3;

    .line 21
    new-instance v6, Lc76;

    invoke-direct {v6, v2, v0, v1, v5}, Lc76;-><init>(Lb76$a;Lrb3;Lrb3;Lrb3;)V

    .line 22
    instance-of v0, v6, Lo03;

    if-eqz v0, :cond_2

    move-object v5, v6

    goto :goto_2

    .line 23
    :cond_2
    new-instance v0, Lo03;

    invoke-direct {v0, v6}, Lo03;-><init>(Lrb3;)V

    move-object v5, v0

    .line 24
    :goto_2
    iget-object v6, p1, La24;->z:Lrb3;

    .line 25
    iget-object v7, p1, La24;->x1:Lrb3;

    .line 26
    new-instance v0, Le76;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Le76;-><init>(Lb76$a;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V

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

    check-cast p1, Lk76;

    .line 34
    iput-object p1, p0, Lb76;->a:Lk76;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0113

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcu3;

    iput-object p1, p0, Lb76;->a:Lcu3;

    .line 2
    invoke-virtual {p1, p0}, Lcu3;->P0(Lg76;)V

    .line 3
    iget-object p1, p0, Lb76;->a:Lcu3;

    .line 4
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    return-object p1
.end method

.method public onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb76;->a:Lk76;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 3
    sget-object v1, Lk76;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lli7;->a:Ljava/lang/String;

    const-string v2, "Background. Unsubscribe all listeners."

    invoke-virtual {v0, v1, v2}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-super {p0}, Lrs6;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lrs6;->onResume()V

    .line 2
    iget-object v0, p0, Lb76;->a:Lk76;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 4
    sget-object v1, Lk76;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lli7;->a:Ljava/lang/String;

    const-string v2, "Foreground. Subscribe to UI events."

    invoke-virtual {v0, v1, v2}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrs6;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lb76;->a:Lk76;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lrs6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lb76;->a:Lk76;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    new-array p1, p1, [Lli7;

    .line 4
    sget-object p2, Lk76;->a:Lli7;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    .line 5
    iget-object p2, p1, Lli7;->a:Ljava/lang/String;

    const-string v0, "do date extraction in background thread."

    invoke-virtual {p1, p2, v0}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrs6;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lb76;->a:Lk76;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public q4()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080293

    .line 2
    invoke-static {v0, v1}, Lql7;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
