.class public Lnet/easypark/android/mvp/flags/FlagPickerFragment;
.super Lvb5;
.source "FlagPickerFragment.java"

# interfaces
.implements Lpb5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/mvp/flags/FlagPickerFragment$a;
    }
.end annotation


# static fields
.field public static final a:Lli7;


# instance fields
.field public a:Lob5;

.field public a:Lyr3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lnet/easypark/android/mvp/flags/FlagPickerFragment;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lnet/easypark/android/mvp/flags/FlagPickerFragment;->a:Lli7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvb5;-><init>()V

    return-void
.end method


# virtual methods
.method public M8()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrs6;->Sb()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ui-mode-select-destination-country"

    const-string v2, "ui-confirm-country"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1107b7

    .line 2
    invoke-virtual {p0, v0}, Lnet/easypark/android/mvp/flags/FlagPickerFragment;->setTitle(I)V

    const v0, 0x7f06035b

    .line 3
    invoke-virtual {p0, v0}, Lnet/easypark/android/mvp/flags/FlagPickerFragment;->Zb(I)V

    return-void
.end method

.method public O7(Lab5;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Lnet/easypark/android/mvp/flags/FlagPickerFragment;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lab5;->getItemCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "adapter assigned, size: %s"

    invoke-virtual {v1, v2, v0}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/flags/FlagPickerFragment;->a:Lyr3;

    iget-object v0, v0, Lyr3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void
.end method

.method public Zb(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lnet/easypark/android/mvp/flags/FlagPickerFragment;->a:Lyr3;

    iget-object v1, v1, Lyr3;->b:Landroid/view/View;

    invoke-static {v0, p1}, Ltf;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lei7;->b(Landroid/app/Activity;)Z

    return-void
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
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public hb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrs6;->Sb()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ui-mode-select-destination-country"

    const-string v2, "ui-phone-number-country"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1107b8

    .line 2
    invoke-virtual {p0, v0}, Lnet/easypark/android/mvp/flags/FlagPickerFragment;->setTitle(I)V

    const v0, 0x7f0600da

    .line 3
    invoke-virtual {p0, v0}, Lnet/easypark/android/mvp/flags/FlagPickerFragment;->Zb(I)V

    .line 4
    iget-object v0, p0, Lnet/easypark/android/mvp/flags/FlagPickerFragment;->a:Lyr3;

    iget-object v0, v0, Lyr3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f080411

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lnet/easypark/android/mvp/flags/FlagPickerFragment;->a:Lyr3;

    iget-object v1, v1, Lyr3;->a:Landroid/widget/TextView;

    const v2, 0x7f0600f3

    invoke-static {v0, v2}, Ltf;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0600dc

    .line 8
    invoke-static {v0, v1}, Lgk7;->h(Landroid/app/Activity;I)V

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
    sget-object v0, Lma5;->a:Lma5;

    .line 6
    invoke-static {p0, v0}, Lza4;->a(Lcb4;Lrx/functions/Func1;)Lab4;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/mvp/flags/FlagPickerFragment$a;

    check-cast p1, La24;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p1, La24;->s:Lrb3;

    .line 10
    new-instance v2, Loa5;

    invoke-direct {v2, v0, v1}, Loa5;-><init>(Lnet/easypark/android/mvp/flags/FlagPickerFragment$a;Lrb3;)V

    .line 11
    sget-object v1, Lo03;->b:Ljava/lang/Object;

    .line 12
    instance-of v1, v2, Lo03;

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lo03;

    invoke-direct {v1, v2}, Lo03;-><init>(Lrb3;)V

    move-object v7, v1

    .line 14
    :goto_0
    new-instance v1, Lqa5;

    invoke-direct {v1, v0}, Lqa5;-><init>(Lnet/easypark/android/mvp/flags/FlagPickerFragment$a;)V

    .line 15
    instance-of v2, v1, Lo03;

    if-eqz v2, :cond_1

    move-object v8, v1

    goto :goto_1

    .line 16
    :cond_1
    new-instance v2, Lo03;

    invoke-direct {v2, v1}, Lo03;-><init>(Lrb3;)V

    move-object v8, v2

    .line 17
    :goto_1
    iget-object v3, p1, La24;->k:Lrb3;

    .line 18
    iget-object v4, p1, La24;->Q1:Lrb3;

    .line 19
    iget-object v5, p1, La24;->D0:Lrb3;

    .line 20
    iget-object v6, p1, La24;->x1:Lrb3;

    .line 21
    new-instance v9, Lna5;

    move-object v1, v9

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lna5;-><init>(Lnet/easypark/android/mvp/flags/FlagPickerFragment$a;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 22
    instance-of v1, v9, Lo03;

    if-eqz v1, :cond_2

    move-object v5, v9

    goto :goto_2

    .line 23
    :cond_2
    new-instance v1, Lo03;

    invoke-direct {v1, v9}, Lo03;-><init>(Lrb3;)V

    move-object v5, v1

    .line 24
    :goto_2
    iget-object v6, p1, La24;->s:Lrb3;

    .line 25
    iget-object v9, p1, La24;->z:Lrb3;

    .line 26
    new-instance v10, Lpa5;

    move-object v1, v10

    move-object v2, v0

    move-object v3, v7

    move-object v4, v8

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lpa5;-><init>(Lnet/easypark/android/mvp/flags/FlagPickerFragment$a;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 27
    instance-of v0, v10, Lo03;

    if-eqz v0, :cond_3

    goto :goto_3

    .line 28
    :cond_3
    new-instance v0, Lo03;

    invoke-direct {v0, v10}, Lo03;-><init>(Lrb3;)V

    move-object v10, v0

    .line 29
    :goto_3
    iget-object p1, p1, La24;->a:Lo14;

    .line 30
    invoke-interface {p1}, Lo14;->c()Lyc7;

    move-result-object p1

    const-string v0, "Cannot return null from a non-@Nullable component method"

    .line 31
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lrs6;->a:Lyc7;

    .line 33
    invoke-interface {v10}, Lrb3;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lob5;

    .line 34
    iput-object p1, p0, Lnet/easypark/android/mvp/flags/FlagPickerFragment;->a:Lob5;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c00f7

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lyr3;

    iput-object p1, p0, Lnet/easypark/android/mvp/flags/FlagPickerFragment;->a:Lyr3;

    .line 2
    invoke-virtual {p1, p0}, Lyr3;->P0(Lnet/easypark/android/mvp/flags/FlagPickerFragment;)V

    .line 3
    iget-object p1, p0, Lnet/easypark/android/mvp/flags/FlagPickerFragment;->a:Lyr3;

    iget-object p1, p1, Lyr3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, La6;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    iget-object p1, p0, Lnet/easypark/android/mvp/flags/FlagPickerFragment;->a:Lyr3;

    iget-object p1, p1, Lyr3;->a:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lla5;

    invoke-direct {p2, p0}, Lla5;-><init>(Lnet/easypark/android/mvp/flags/FlagPickerFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lnet/easypark/android/mvp/flags/FlagPickerFragment;->a:Lyr3;

    .line 6
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    return-object p1
.end method

.method public onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/flags/FlagPickerFragment;->a:Lob5;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Lli7;

    .line 3
    sget-object v2, Lob5;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v3, "Background. Unsubscribe all listeners."

    invoke-virtual {v1, v2, v3}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, v0, Lob5;->a:Lrj7;

    invoke-virtual {v0}, Lrj7;->s()V

    .line 6
    invoke-super {p0}, Lrs6;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lrs6;->onResume()V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/flags/FlagPickerFragment;->a:Lob5;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [Lli7;

    .line 4
    sget-object v3, Lob5;->a:Lli7;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    .line 5
    iget-object v3, v2, Lli7;->a:Ljava/lang/String;

    const-string v5, "Foreground. Subscribe to UI events."

    invoke-virtual {v2, v3, v5}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v2, v0, Lob5;->a:Lrj7;

    .line 7
    iget-object v3, v0, Lob5;->a:Lsj7;

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v5

    invoke-virtual {v3, v5}, Lsj7;->b(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 8
    sget-object v5, Ljb5;->a:Ljb5;

    invoke-virtual {v3, v5}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v3

    .line 9
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v3

    .line 10
    new-instance v5, Ls1;

    invoke-direct {v5, v4, v0}, Ls1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v3

    .line 11
    sget-object v4, Lkb5;->a:Lkb5;

    invoke-virtual {v3, v4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v3

    .line 12
    new-instance v4, Ls1;

    invoke-direct {v4, v1, v0}, Ls1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    .line 13
    new-instance v3, Ls1;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0}, Ls1;-><init>(ILjava/lang/Object;)V

    sget-object v4, Li1;->b:Li1;

    invoke-virtual {v1, v3, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v1

    const-string v3, "ui-adapter"

    .line 14
    invoke-virtual {v2, v3, v1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 15
    iget-object v1, v0, Lob5;->a:Lrj7;

    .line 16
    iget-object v2, v0, Lob5;->b:Lsj7;

    .line 17
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsj7;->b(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 18
    new-instance v3, Llb5;

    invoke-direct {v3, v0}, Llb5;-><init>(Lob5;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    .line 19
    sget-object v3, Lmb5;->a:Lmb5;

    invoke-virtual {v2, v3}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    .line 20
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    .line 21
    new-instance v3, Lnb5;

    invoke-direct {v3, v0}, Lnb5;-><init>(Lob5;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 22
    sget-object v2, Lib5;->a:Lib5;

    .line 23
    sget-object v3, Li1;->a:Li1;

    .line 24
    invoke-virtual {v0, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    const-string v2, "ui-selected"

    .line 25
    invoke-virtual {v1, v2, v0}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrs6;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/flags/FlagPickerFragment;->a:Lob5;

    invoke-virtual {v0, p1}, Lob5;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lrs6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lrs6;->Sb()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ui-show-full-list-of-countries"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 3
    invoke-virtual {p0}, Lrs6;->Sb()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "ui-selected-country"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, Lrs6;->Sb()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ui-mode-select-destination-country"

    const-string v3, "ui-select-country"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lnet/easypark/android/mvp/flags/FlagPickerFragment;->a:Lob5;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [Lli7;

    .line 7
    sget-object v6, Lob5;->a:Lli7;

    aput-object v6, v5, v0

    invoke-static {v5}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 8
    iget-object v5, v0, Lli7;->a:Ljava/lang/String;

    const-string v6, "do menu items creation/lookup in background thread."

    invoke-virtual {v0, v5, v6}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iput-boolean v4, v2, Lob5;->a:Z

    .line 10
    iget-object v0, v2, Lob5;->b:Lsj7;

    invoke-virtual {v0, p2}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, v2, Lob5;->a:Lcb5;

    .line 12
    iput-object p2, v0, Lcb5;->a:Ljava/lang/String;

    .line 13
    iget-object v0, v2, Lob5;->a:Lsj7;

    invoke-virtual {v0}, Lsj7;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab5;

    if-eqz v0, :cond_0

    const-string v4, "adapter.value() ?: return"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p2}, Lab5;->c(Ljava/lang/String;)Lnet/easypark/android/flags/Country;

    :cond_0
    if-eqz p1, :cond_1

    .line 15
    iget-object p1, v2, Lob5;->a:Lbb5;

    invoke-virtual {p1}, Lbb5;->a()Lrx/Observable;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, v2, Lob5;->a:Lbb5;

    .line 16
    iget-object p2, v2, Lob5;->a:Lf04;

    invoke-static {p2}, Lnet/easypark/android/epclient/web/data/Token;->from(Lf04;)Lnet/easypark/android/epclient/web/data/Token;

    move-result-object p2

    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/Token;->hasToken()Z

    move-result p2

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lnet/easypark/android/flags/Country;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    sget-object v4, Lya5;->a:Lya5;

    .line 19
    invoke-virtual {v0, v4}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    sget-object v4, Lqb5;->a:Ljava/util/Set;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lza5;

    invoke-direct {v5, v4}, Lza5;-><init>(Ljava/util/Set;)V

    .line 20
    invoke-virtual {v0, v5}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    new-instance v4, Lwa5;

    invoke-direct {v4, p1, p2}, Lwa5;-><init>(Lbb5;Z)V

    .line 21
    invoke-virtual {v0, v4}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lrx/Observable;->toList()Lrx/Observable;

    move-result-object p1

    :goto_0
    const-string p2, "if (fullList) interactor\u2026rtedCountries(isLoggedIn)"

    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p2, v2, Lob5;->a:Lrj7;

    .line 25
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 26
    new-instance v0, Lfb5;

    invoke-direct {v0, v2}, Lfb5;-><init>(Lob5;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 27
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 28
    new-instance v0, Lgb5;

    invoke-direct {v0, v2}, Lgb5;-><init>(Lob5;)V

    .line 29
    sget-object v4, Lhb5;->a:Lhb5;

    .line 30
    invoke-virtual {p1, v0, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    const-string v0, "web-countries"

    .line 31
    invoke-virtual {p2, v0, p1}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    if-nez v1, :cond_2

    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result p1

    const p2, -0x216327e2

    if-eq p1, p2, :cond_5

    const p2, 0x1747a0ea

    if-eq p1, p2, :cond_4

    const p2, 0x4666c850

    if-eq p1, p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "ui-confirm-country"

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v2, Lob5;->a:Lpb5;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lpb5;->M8()V

    goto :goto_2

    :cond_4
    const-string p1, "ui-phone-number-country"

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v2, Lob5;->a:Lpb5;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lpb5;->hb()V

    goto :goto_2

    .line 35
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v2, Lob5;->a:Lpb5;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lpb5;->y9()V

    goto :goto_2

    .line 36
    :cond_6
    :goto_1
    iget-object p1, v2, Lob5;->a:Lpb5;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lpb5;->y9()V

    :cond_7
    :goto_2
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lrs6;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/flags/FlagPickerFragment;->a:Lob5;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Lob5;->a:Lcb5;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "current.active.country_iso"

    const-string v2, ""

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-object p1, v0, Lcb5;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/flags/FlagPickerFragment;->a:Lyr3;

    iget-object v0, v0, Lyr3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public y9()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrs6;->Sb()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ui-mode-select-destination-country"

    const-string v2, "ui-select-country"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1107ba

    .line 2
    invoke-virtual {p0, v0}, Lnet/easypark/android/mvp/flags/FlagPickerFragment;->setTitle(I)V

    const v0, 0x7f06035b

    .line 3
    invoke-virtual {p0, v0}, Lnet/easypark/android/mvp/flags/FlagPickerFragment;->Zb(I)V

    return-void
.end method
