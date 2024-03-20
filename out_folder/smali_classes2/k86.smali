.class public Lk86;
.super Lvb5;
.source "ReferralInviteFragment.java"

# interfaces
.implements Lw86;
.implements Lub5$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk86$a;
    }
.end annotation


# instance fields
.field public a:Lku3;

.field public a:Lv86;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lk86;

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
.method public B()Ljava/lang/String;
    .locals 1

    const v0, 0x7f110abe

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B9(DDLjava/lang/String;)V
    .locals 9

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    rem-double v2, p1, v0

    const-string v4, "%1$.0f %2$s"

    const-string v5, "%1$.2f %2$s"

    const-wide/16 v6, 0x0

    cmpl-double v8, v2, v6

    if-nez v8, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v8, p2

    const/4 p1, 0x1

    aput-object p5, v8, p1

    .line 2
    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    rem-double v0, p3, v0

    cmpl-double v8, v0, v6

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, p2

    aput-object p5, v0, p1

    .line 4
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    cmpl-double v0, p3, v6

    if-lez v0, :cond_2

    .line 5
    iget-object p3, p0, Lk86;->a:Lku3;

    iget-object p3, p3, Lku3;->b:Landroid/widget/TextView;

    const p4, 0x7f110ab8

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, p2

    aput-object p5, v0, p1

    invoke-virtual {p0, p4, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p3, p0, Lk86;->a:Lku3;

    iget-object p3, p3, Lku3;->h:Landroid/widget/TextView;

    const p4, 0x7f110abd

    new-array v0, p1, [Ljava/lang/Object;

    aput-object p5, v0, p2

    invoke-virtual {p0, p4, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p3, p0, Lk86;->a:Lku3;

    iget-object p3, p3, Lku3;->h:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object p3, p0, Lk86;->a:Lku3;

    iget-object p3, p3, Lku3;->b:Landroid/widget/TextView;

    const p4, 0x7f110ab7

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(I)V

    .line 9
    :goto_2
    iget-object p3, p0, Lk86;->a:Lku3;

    iget-object p3, p3, Lku3;->g:Landroid/widget/TextView;

    const p4, 0x7f110abc

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v2, p1, p2

    invoke-virtual {p0, p4, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public D3()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08019f

    invoke-static {v0, v1}, Lql7;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public G0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk86;->a:Lku3;

    iget-object v0, v0, Lku3;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk86;->a:Lku3;

    iget-object v0, v0, Lku3;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public i8(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "EasyPark Link"

    .line 2
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const p1, 0x7f110ab5

    .line 4
    invoke-virtual {p0, p1}, Lrs6;->i(I)V

    return-void
.end method

.method public m4(DLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    rem-double v0, p1, v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "%1$.0f %2$s"

    goto :goto_0

    :cond_0
    const-string v0, "%1$.2f %2$s"

    :goto_0
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    const/4 p1, 0x1

    aput-object p3, v2, p1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.SEND"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "text/plain"

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const v2, 0x7f110ac0

    .line 5
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.extra.SUBJECT"

    .line 6
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v2, 0x7f110ac1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, p2

    aput-object p4, v1, p1

    .line 7
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.extra.TEXT"

    .line 8
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object p1

    const p2, 0x7f110abf

    .line 10
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 10

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
    new-instance v0, Lj86;

    invoke-direct {v0, p0}, Lj86;-><init>(Lk86;)V

    .line 6
    invoke-static {p0, v0}, Lza4;->a(Lcb4;Lrx/functions/Func1;)Lab4;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lk86$a;

    check-cast p1, La24;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Ln86;

    invoke-direct {v0, v2}, Ln86;-><init>(Lk86$a;)V

    .line 10
    sget-object v1, Lo03;->b:Ljava/lang/Object;

    .line 11
    instance-of v1, v0, Lo03;

    if-eqz v1, :cond_0

    move-object v3, v0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lo03;

    invoke-direct {v1, v0}, Lo03;-><init>(Lrb3;)V

    move-object v3, v1

    .line 13
    :goto_0
    iget-object v0, p1, La24;->k:Lrb3;

    .line 14
    iget-object v1, p1, La24;->z0:Lrb3;

    .line 15
    iget-object v4, p1, La24;->x1:Lrb3;

    .line 16
    new-instance v5, Ll86;

    invoke-direct {v5, v2, v0, v1, v4}, Ll86;-><init>(Lk86$a;Lrb3;Lrb3;Lrb3;)V

    .line 17
    instance-of v0, v5, Lo03;

    if-eqz v0, :cond_1

    move-object v4, v5

    goto :goto_1

    .line 18
    :cond_1
    new-instance v0, Lo03;

    invoke-direct {v0, v5}, Lo03;-><init>(Lrb3;)V

    move-object v4, v0

    .line 19
    :goto_1
    iget-object v0, p1, La24;->l:Lrb3;

    .line 20
    iget-object v1, p1, La24;->s:Lrb3;

    .line 21
    iget-object v5, p1, La24;->u1:Lrb3;

    .line 22
    new-instance v6, Lr86;

    invoke-direct {v6, v0, v1, v5}, Lr86;-><init>(Lrb3;Lrb3;Lrb3;)V

    .line 23
    iget-object v0, p1, La24;->h1:Lrb3;

    .line 24
    iget-object v5, p1, La24;->k:Lrb3;

    .line 25
    iget-object v7, p1, La24;->D0:Lrb3;

    .line 26
    new-instance v8, Ldk7;

    invoke-direct {v8, v0, v5, v1, v7}, Ldk7;-><init>(Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 27
    iget-object v7, p1, La24;->z:Lrb3;

    .line 28
    iget-object v0, p1, La24;->x1:Lrb3;

    .line 29
    new-instance v9, Lm86;

    move-object v1, v9

    move-object v5, v6

    move-object v6, v8

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Lm86;-><init>(Lk86$a;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 30
    instance-of v0, v9, Lo03;

    if-eqz v0, :cond_2

    goto :goto_2

    .line 31
    :cond_2
    new-instance v0, Lo03;

    invoke-direct {v0, v9}, Lo03;-><init>(Lrb3;)V

    move-object v9, v0

    .line 32
    :goto_2
    iget-object p1, p1, La24;->a:Lo14;

    .line 33
    invoke-interface {p1}, Lo14;->c()Lyc7;

    move-result-object p1

    const-string v0, "Cannot return null from a non-@Nullable component method"

    .line 34
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Lrs6;->a:Lyc7;

    .line 36
    invoke-interface {v9}, Lrb3;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv86;

    .line 37
    iput-object p1, p0, Lk86;->a:Lv86;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0118

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lku3;

    iput-object p1, p0, Lk86;->a:Lku3;

    .line 2
    invoke-virtual {p1, p0}, Lku3;->P0(Lk86;)V

    .line 3
    iget-object p1, p0, Lk86;->a:Lku3;

    .line 4
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk86;->a:Lv86;

    .line 2
    iget-object v0, v0, Lv86;->a:Lrj7;

    invoke-virtual {v0}, Lrj7;->s()V

    .line 3
    invoke-super {p0}, Lrs6;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lrs6;->onResume()V

    .line 2
    iget-object v0, p0, Lk86;->a:Lv86;

    .line 3
    iget-object v1, v0, Lv86;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 4
    iget-object v1, v0, Lv86;->a:Lrj7;

    const-string v2, "get-link"

    .line 5
    iget-object v3, v0, Lv86;->a:Ls86;

    iget-object v4, v0, Lv86;->a:Lq86;

    .line 6
    iget-object v4, v4, Lq86;->a:Lig7;

    invoke-virtual {v4}, Lig7;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/easypark/android/epclient/web/data/Account;

    .line 7
    iget-object v6, v5, Lnet/easypark/android/epclient/web/data/Account;->parkingUser:Lnet/easypark/android/epclient/web/data/ParkingUser;

    iget-object v6, v6, Lnet/easypark/android/epclient/web/data/ParkingUser;->referralProgram:Lnet/easypark/android/epclient/web/data/ReferralProgram;

    if-eqz v6, :cond_0

    .line 8
    iget-wide v4, v5, Lnet/easypark/android/epclient/web/data/Account;->parkingUserId:J

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    .line 9
    :goto_0
    iget-object v3, v3, Ls86;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v3, v4, v5}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getReferralLink(J)Lrx/Observable;

    move-result-object v3

    .line 10
    sget-object v4, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v4, Lb04;->a:Lb04;

    invoke-virtual {v3, v4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v3

    sget-object v4, Lo86;->a:Lo86;

    .line 11
    invoke-virtual {v3, v4}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v3

    sget-object v4, Lp86;->a:Lp86;

    .line 12
    invoke-virtual {v3, v4}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v3

    .line 13
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 14
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 15
    new-instance v4, Lx1;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v3

    .line 16
    new-instance v4, Lx1;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0}, Lx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lrx/Observable;->doAfterTerminate(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v3

    .line 17
    new-instance v4, Lt86;

    invoke-direct {v4, v0}, Lt86;-><init>(Lv86;)V

    new-instance v5, Lu86;

    invoke-direct {v5, v0}, Lu86;-><init>(Lv86;)V

    invoke-virtual {v3, v4, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    .line 18
    invoke-virtual {v1, v2}, Lrj7;->t(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v2, v0}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrs6;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lk86;->a:Lv86;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lrs6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lk86;->a:Lv86;

    .line 3
    iget-object p2, p1, Lv86;->a:Lq86;

    .line 4
    iget-object p2, p2, Lq86;->a:Lf04;

    const/4 v0, 0x1

    const-string v1, "has-seen-referral"

    invoke-interface {p2, v1, v0}, Lf04;->h(Ljava/lang/String;Z)V

    .line 5
    iget-object v2, p1, Lv86;->a:Lw86;

    if-eqz v2, :cond_2

    .line 6
    iget-object p2, p1, Lv86;->a:Lq86;

    .line 7
    invoke-virtual {p2}, Lq86;->c()Lnet/easypark/android/epclient/web/data/ReferralProgram;

    move-result-object p2

    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p2, Lnet/easypark/android/epclient/web/data/ReferralProgram;->refereeReward:D

    :goto_0
    move-wide v3, v0

    .line 9
    iget-object p2, p1, Lv86;->a:Lq86;

    invoke-virtual {p2}, Lq86;->d()D

    move-result-wide v5

    .line 10
    iget-object p1, p1, Lv86;->a:Lq86;

    .line 11
    invoke-virtual {p1}, Lq86;->c()Lnet/easypark/android/epclient/web/data/ReferralProgram;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ReferralProgram;->resolveCurrencySymbol()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v7, p1

    .line 13
    invoke-interface/range {v2 .. v7}, Lw86;->B9(DDLjava/lang/String;)V

    .line 14
    :cond_2
    iget-object p1, p0, Lk86;->a:Lv86;

    .line 15
    iget-object p1, p1, Lv86;->a:Lkj7;

    .line 16
    new-instance p2, Lya4;

    const/4 v0, 0x0

    const/16 v1, 0x2a0

    .line 17
    invoke-direct {p2, v1, v0}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 18
    iget-object v0, p2, Lya4;->a:Ljava/util/Map;

    const-string v1, "Screen Type"

    const-string v2, "invite friends"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p1, p2}, Lkj7;->d(Lya4;)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrs6;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lk86;->a:Lv86;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public r5(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk86;->a:Lku3;

    iget-object v0, v0, Lku3;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lk86;->a:Lku3;

    iget-object p1, p1, Lku3;->a:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lk86;->a:Lku3;

    iget-object p1, p1, Lku3;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lk86;->a:Lku3;

    iget-object p1, p1, Lku3;->e:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600db

    .line 6
    invoke-static {v0, v1}, Ltf;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    return-void
.end method

.method public x7(Landroid/net/Uri;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v3, Lya$a;

    invoke-direct {v3}, Lya$a;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const-string v6, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 5
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v6, 0x7f0600da

    .line 6
    invoke-static {v0, v6}, Ltf;->b(Landroid/content/Context;I)I

    move-result v6

    const/high16 v7, -0x1000000

    or-int/2addr v6, v7

    .line 7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v3, Lya$a;->a:Ljava/lang/Integer;

    const v6, 0x7f010020

    const v7, 0x7f010023

    .line 8
    invoke-static {v0, v6, v7}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v6

    const v7, 0x7f01001f

    const v8, 0x7f010024

    .line 10
    invoke-static {v0, v7, v8}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v7

    .line 11
    invoke-virtual {v7}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    .line 12
    invoke-virtual {v2, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    const-string v7, "android.support.customtabs.extra.SESSION"

    .line 13
    invoke-virtual {v2, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 14
    invoke-static {v7, v1, v2}, Li40;->h0(Ljava/lang/String;Landroid/os/IBinder;Landroid/content/Intent;)V

    :cond_1
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 15
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    iget-object v1, v3, Lya$a;->a:Ljava/lang/Integer;

    .line 17
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v4, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    :cond_2
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 20
    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    new-instance v1, Lcb;

    invoke-direct {v1, v2, v6}, Lcb;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {v1, v0, p1}, Lcb;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
