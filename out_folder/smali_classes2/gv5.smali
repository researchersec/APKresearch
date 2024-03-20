.class public Lgv5;
.super Lub5;
.source "ParkingBucketDialogFragment.java"

# interfaces
.implements Lub5$c;
.implements Lyv5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgv5$a;
    }
.end annotation


# instance fields
.field public a:Lf04;

.field public a:Lxv5;

.field public a:Lys3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lub5;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    const v0, 0x7f110975

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqs6;->dismiss()V

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

.method public mb(Ltc4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgv5;->a:Lys3;

    iget-object v0, v0, Lys3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

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
    sget-object v0, Lfv5;->a:Lfv5;

    .line 6
    invoke-static {p0, v0}, Lza4;->a(Lcb4;Lrx/functions/Func1;)Lab4;

    move-result-object v0

    check-cast v0, Lgv5$a;

    check-cast p1, La24;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lhv5;

    invoke-direct {v1, v0}, Lhv5;-><init>(Lgv5$a;)V

    .line 10
    sget-object v0, Lo03;->b:Ljava/lang/Object;

    .line 11
    instance-of v0, v1, Lo03;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lo03;

    invoke-direct {v0, v1}, Lo03;-><init>(Lrb3;)V

    move-object v1, v0

    .line 13
    :goto_0
    iget-object v0, p1, La24;->a:Lo14;

    .line 14
    invoke-interface {v0}, Lo14;->n()Lkj7;

    move-result-object v0

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 15
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lqs6;->a:Lkj7;

    .line 17
    iget-object v0, p1, La24;->a:Lo14;

    .line 18
    invoke-interface {v0}, Lo14;->z()Lf04;

    move-result-object v0

    .line 19
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lgv5;->a:Lf04;

    .line 21
    new-instance v0, Lxv5;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lyv5;

    .line 22
    iget-object v1, p1, La24;->a:Lo14;

    .line 23
    invoke-interface {v1}, Lo14;->l()Landroid/content/Context;

    move-result-object v1

    .line 24
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    iget-object v3, p1, La24;->a:Lo14;

    .line 26
    invoke-interface {v3}, Lo14;->b()Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    move-result-object v3

    .line 27
    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    new-instance v5, Lkv5;

    invoke-direct {v5, v1, v3}, Lkv5;-><init>(Landroid/content/Context;Lnet/easypark/android/epclient/web/clients/EasyParkClient;)V

    .line 29
    iget-object v1, p1, La24;->a:Lo14;

    .line 30
    invoke-interface {v1}, Lo14;->s()Lyh7;

    move-result-object v1

    .line 31
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    iput-object v1, v5, Lkv5;->a:Lyh7;

    .line 33
    new-instance v6, Llv5;

    .line 34
    iget-object v1, p1, La24;->a:Lo14;

    .line 35
    invoke-interface {v1}, Lo14;->l()Landroid/content/Context;

    move-result-object v1

    .line 36
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    iget-object v3, p1, La24;->a:Lo14;

    .line 38
    invoke-interface {v3}, Lo14;->F()Lig7;

    move-result-object v3

    .line 39
    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    iget-object v7, p1, La24;->a:Lo14;

    .line 41
    invoke-interface {v7}, Lo14;->G()Lf04;

    move-result-object v7

    .line 42
    invoke-static {v7, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    invoke-direct {v6, v1, v3, v7}, Llv5;-><init>(Landroid/content/Context;Lig7;Lf04;)V

    .line 44
    new-instance v7, Liv5;

    .line 45
    iget-object v1, p1, La24;->a:Lo14;

    .line 46
    invoke-interface {v1}, Lo14;->l()Landroid/content/Context;

    move-result-object v1

    .line 47
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    invoke-direct {v7, v1}, Liv5;-><init>(Landroid/content/Context;)V

    .line 49
    iget-object v1, p1, La24;->a:Lo14;

    .line 50
    invoke-interface {v1}, Lo14;->n()Lkj7;

    move-result-object v8

    .line 51
    invoke-static {v8, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    iget-object v1, p1, La24;->a:Lo14;

    .line 53
    invoke-interface {v1}, Lo14;->z()Lf04;

    move-result-object v9

    .line 54
    invoke-static {v9, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    iget-object p1, p1, La24;->a:Lo14;

    .line 56
    invoke-interface {p1}, Lo14;->s()Lyh7;

    move-result-object v10

    .line 57
    invoke-static {v10, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v0

    .line 58
    invoke-direct/range {v3 .. v10}, Lxv5;-><init>(Lyv5;Lkv5;Llv5;Liv5;Lkj7;Lf04;Lyh7;)V

    .line 59
    iput-object v0, p0, Lgv5;->a:Lxv5;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lqs6;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Li62;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Luk;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Li62;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0104

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lys3;

    iput-object p1, p0, Lgv5;->a:Lys3;

    .line 2
    invoke-virtual {p1, p0}, Lys3;->P0(Lgv5;)V

    .line 3
    iget-object p1, p0, Lgv5;->a:Lys3;

    .line 4
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    return-object p1
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lqs6;->onResume()V

    .line 2
    iget-object v0, p0, Lgv5;->a:Lxv5;

    .line 3
    iget-object v1, v0, Lxv5;->a:Lrj7;

    .line 4
    iget-object v2, v0, Lxv5;->a:Lsj7;

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsj7;->b(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 5
    sget-object v3, Lvv5;->a:Lvv5;

    invoke-virtual {v2, v3}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    .line 6
    new-instance v3, Li4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Li4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    .line 7
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 8
    new-instance v3, Li4;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, Li4;-><init>(ILjava/lang/Object;)V

    .line 9
    sget-object v0, Lwv5;->a:Lwv5;

    .line 10
    invoke-virtual {v2, v3, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    const-string v2, "ui-adapter"

    .line 11
    invoke-virtual {v1, v2, v0}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lqs6;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lgv5;->a:Lxv5;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-wide v1, v0, Lxv5;->a:J

    const-string v3, "parking-area-id"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    iget-object v0, v0, Lxv5;->a:Lnet/easypark/android/epclient/web/data/ParkingType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "parking-type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lqs6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lqs6;->Sb()Landroid/os/Bundle;

    move-result-object p2

    :goto_0
    const-string p1, "parking-area-id"

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string p1, "parking-type"

    const-string v0, ""

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/easypark/android/epclient/web/data/ParkingType;->from(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ParkingType;

    move-result-object v3

    .line 5
    iget-object p1, p0, Lgv5;->a:Lxv5;

    .line 6
    iput-wide v1, p1, Lxv5;->a:J

    .line 7
    iput-object v3, p1, Lxv5;->a:Lnet/easypark/android/epclient/web/data/ParkingType;

    .line 8
    iget-object p2, p1, Lxv5;->a:Lkv5;

    .line 9
    iget-object v0, p1, Lxv5;->a:Llv5;

    .line 10
    iget-object v0, v0, Llv5;->a:Lig7;

    invoke-virtual {v0}, Lig7;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/easypark/android/epclient/web/data/Account;

    .line 11
    invoke-virtual {v4}, Lnet/easypark/android/epclient/web/data/Account;->isMobilePay()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 12
    :goto_1
    iget-object v0, p1, Lxv5;->a:Llv5;

    .line 13
    iget-object v0, v0, Llv5;->a:Lig7;

    invoke-virtual {v0}, Lig7;->b0()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v0

    iget-wide v6, v0, Lnet/easypark/android/epclient/web/data/Account;->parkingUserId:J

    .line 14
    iget-object v0, p2, Lkv5;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    const/4 v5, 0x1

    .line 15
    invoke-interface/range {v0 .. v7}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getBucketTickets(JLnet/easypark/android/epclient/web/data/ParkingType;ZZJ)Lrx/Observable;

    move-result-object p2

    .line 16
    sget-object v0, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v0, Lb04;->a:Lb04;

    invoke-virtual {p2, v0}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p2

    sget-object v0, Ljv5;->a:Ljv5;

    .line 17
    invoke-virtual {p2, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p2

    .line 18
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p2

    .line 19
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p2

    .line 20
    sget-object v0, Lov5;->a:Lov5;

    invoke-virtual {p2, v0}, Lrx/Observable;->doOnError(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p2

    .line 21
    new-instance v0, Lpv5;

    invoke-direct {v0, p1}, Lpv5;-><init>(Lxv5;)V

    invoke-virtual {p2, v0}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p2

    .line 22
    sget-object v0, Lqv5;->a:Lqv5;

    invoke-virtual {p2, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p2

    .line 23
    sget-object v0, Lrv5;->a:Lrv5;

    invoke-virtual {p2, v0}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p2

    .line 24
    sget-object v0, Lsv5;->a:Lsv5;

    invoke-virtual {p2, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lrx/Observable;->toList()Lrx/Observable;

    move-result-object p2

    .line 26
    new-instance v0, Ltv5;

    invoke-direct {v0, p1}, Ltv5;-><init>(Lxv5;)V

    .line 27
    new-instance v1, Luv5;

    invoke-direct {v1, p1}, Luv5;-><init>(Lxv5;)V

    .line 28
    invoke-virtual {p2, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method
