.class public Lqn5;
.super Lub5;
.source "MultiChoiceDialogFragment.java"

# interfaces
.implements Lao5;
.implements Lub5$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqn5$a;
    }
.end annotation


# static fields
.field public static final a:Lli7;


# instance fields
.field public a:Let3;

.field public a:Ljava/lang/String;

.field public a:Lzn5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lqn5;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lqn5;->a:Lli7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lub5;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lqn5;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqn5;->a:Ljava/lang/String;

    return-object v0
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqn5;->a:Lzn5;

    .line 2
    iget-object v0, v0, Lzn5;->a:Lao5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lao5;->dismiss()V

    :cond_0
    return-void
.end method

.method public D3()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08015a

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

.method public h7(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqn5;->a:Let3;

    iget-object v0, v0, Let3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    sget-object v0, Lpn5;->a:Lpn5;

    .line 6
    invoke-static {p0, v0}, Lza4;->a(Lcb4;Lrx/functions/Func1;)Lab4;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lqn5$a;

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
    new-instance v3, Lsn5;

    invoke-direct {v3, v2, v0, v1}, Lsn5;-><init>(Lqn5$a;Lrb3;Lrb3;)V

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
    new-instance v0, Lun5;

    invoke-direct {v0, v2}, Lun5;-><init>(Lqn5$a;)V

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
    new-instance v5, Lrn5;

    invoke-direct {v5, v2, v0, v1}, Lrn5;-><init>(Lqn5$a;Lrb3;Lrb3;)V

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
    new-instance v0, Ltn5;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ltn5;-><init>(Lqn5$a;Lrb3;Lrb3;Lrb3;Lrb3;)V

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

    check-cast p1, Lzn5;

    .line 32
    iput-object p1, p0, Lqn5;->a:Lzn5;

    const p1, 0x7f110999

    .line 33
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqn5;->a:Ljava/lang/String;

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

    const p3, 0x7f0c0107

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Let3;

    iput-object p1, p0, Lqn5;->a:Let3;

    .line 2
    invoke-virtual {p1, p0}, Let3;->P0(Lqn5;)V

    .line 3
    iget-object p1, p0, Lqn5;->a:Let3;

    .line 4
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    return-object p1
.end method

.method public onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqn5;->a:Lzn5;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Lli7;

    .line 3
    sget-object v2, Lzn5;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v3, "Background. Unsubscribe all listeners."

    invoke-virtual {v1, v2, v3}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v1, v0, Lzn5;->a:Lrx/Subscription;

    invoke-static {v1}, La6;->F(Lrx/Subscription;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lzn5;->a:Lrx/Subscription;

    .line 7
    :cond_0
    invoke-super {p0}, Lqs6;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lqs6;->onResume()V

    .line 2
    iget-object v0, p0, Lqn5;->a:Lzn5;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Lli7;

    .line 4
    sget-object v2, Lzn5;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lli7;->a:Ljava/lang/String;

    const-string v3, "Foreground. Subscribe to UI events."

    invoke-virtual {v1, v2, v3}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v1, v0, Lzn5;->a:Lwc4;

    if-nez v1, :cond_0

    const-string v2, "adapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v1, v1, Lqc4;->a:Lrx/subjects/PublishSubject;

    invoke-virtual {v1}, Lrx/Observable;->asObservable()Lrx/Observable;

    move-result-object v1

    .line 8
    new-instance v2, Lxn5;

    invoke-direct {v2, v0}, Lxn5;-><init>(Lzn5;)V

    .line 9
    sget-object v3, Lyn5;->a:Lyn5;

    .line 10
    invoke-virtual {v1, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v1

    iput-object v1, v0, Lzn5;->a:Lrx/Subscription;

    .line 11
    iget-object v1, v0, Lzn5;->a:Lao5;

    const-string v2, ""

    const-string v3, "initialize() is not called."

    if-eqz v1, :cond_3

    iget-object v4, v0, Lzn5;->a:Lwn5;

    .line 12
    iget-object v5, v4, Lwn5;->a:Lnet/easypark/android/epclient/web/data/ParkingArea;

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {v5}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getMultiOptions()Lnet/easypark/android/epclient/web/data/MultiDetails;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v4, v2

    goto :goto_0

    .line 14
    :cond_1
    iget-object v4, v4, Lwn5;->a:Lnet/easypark/android/epclient/web/data/ParkingArea;

    invoke-virtual {v4}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getMultiOptions()Lnet/easypark/android/epclient/web/data/MultiDetails;

    move-result-object v4

    iget-object v4, v4, Lnet/easypark/android/epclient/web/data/MultiDetails;->header:Ljava/lang/String;

    invoke-static {v4}, Lnet/easypark/android/epclient/web/Safety;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    :goto_0
    invoke-interface {v1, v4}, Lao5;->setHeader(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 17
    :cond_3
    :goto_1
    iget-object v1, v0, Lzn5;->a:Lao5;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lzn5;->a:Lwn5;

    .line 18
    iget-object v4, v0, Lwn5;->a:Lnet/easypark/android/epclient/web/data/ParkingArea;

    if-eqz v4, :cond_5

    .line 19
    invoke-virtual {v4}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getMultiOptions()Lnet/easypark/android/epclient/web/data/MultiDetails;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    iget-object v0, v0, Lwn5;->a:Lnet/easypark/android/epclient/web/data/ParkingArea;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getMultiOptions()Lnet/easypark/android/epclient/web/data/MultiDetails;

    move-result-object v0

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/MultiDetails;->details:Ljava/lang/String;

    invoke-static {v0}, Lnet/easypark/android/epclient/web/Safety;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    :goto_2
    invoke-interface {v1, v2}, Lao5;->h7(Ljava/lang/String;)V

    goto :goto_3

    .line 22
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_6
    :goto_3
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lqs6;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lqn5;->a:Lzn5;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lqs6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/os/Bundle;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 2
    invoke-virtual {p0}, Lqs6;->Sb()Landroid/os/Bundle;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, p1, v1

    const-string p2, "arguments-parking-area-id"

    invoke-static {p2, p1}, Lvb5;->Vb(Ljava/lang/String;[Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    iget-object v2, p0, Lqn5;->a:Lzn5;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v1, [Lli7;

    .line 5
    sget-object v3, Lzn5;->a:Lli7;

    aput-object v3, v1, v0

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 6
    iget-object v1, v0, Lli7;->a:Ljava/lang/String;

    const-string v3, "do menu items creation/lookup in background thread."

    invoke-virtual {v0, v1, v3}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, v2, Lzn5;->a:Lwn5;

    .line 8
    iget-object v1, v0, Lwn5;->a:Lig7;

    invoke-virtual {v1, p1, p2}, Lig7;->H(J)Lrx/Observable;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object p1

    sget-object p2, Lnet/easypark/android/epclient/web/data/ParkingArea;->NOT_FOUND:Lnet/easypark/android/epclient/web/data/ParkingArea;

    .line 10
    invoke-virtual {p1, p2}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/epclient/web/data/ParkingArea;

    iput-object p1, v0, Lwn5;->a:Lnet/easypark/android/epclient/web/data/ParkingArea;

    .line 11
    new-instance p1, Lwc4;

    iget-object p2, v2, Lzn5;->a:Lvn5;

    .line 12
    iget-object p2, p2, Lvn5;->a:Landroid/content/Context;

    .line 13
    iget-object v0, v2, Lzn5;->a:Lwn5;

    .line 14
    iget-object v0, v0, Lwn5;->a:Lnet/easypark/android/epclient/web/data/ParkingArea;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ParkingArea;->innerMultiOptions()Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-direct {p1, p2, v0}, Lwc4;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, v2, Lzn5;->a:Lwc4;

    .line 17
    iget-object p2, v2, Lzn5;->a:Lao5;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lao5;->s6(Lwc4;)V

    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "initialize() is not called."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lqs6;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lqn5;->a:Lzn5;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public s6(Lwc4;)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Lqn5;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lqc4;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "display choices: %s"

    invoke-virtual {v1, v2, v0}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iget-object v0, p0, Lqn5;->a:Let3;

    iget-object v0, v0, Let3;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3
    iget-object v0, p0, Lqn5;->a:Let3;

    iget-object v0, v0, Let3;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public setHeader(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqn5;->a:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lqn5;->a:Let3;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->n0()V

    return-void
.end method
