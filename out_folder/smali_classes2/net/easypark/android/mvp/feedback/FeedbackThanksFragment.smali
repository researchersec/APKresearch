.class public Lnet/easypark/android/mvp/feedback/FeedbackThanksFragment;
.super Lvb5;
.source "FeedbackThanksFragment.java"

# interfaces
.implements Lzt4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/mvp/feedback/FeedbackThanksFragment$a;
    }
.end annotation


# instance fields
.field public a:Lcr3;

.field public a:Lyt4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lnet/easypark/android/mvp/feedback/FeedbackThanksFragment;

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
.method public j()V
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
    sget-object v0, Lus4;->a:Lus4;

    .line 6
    invoke-static {p0, v0}, Lza4;->a(Lcb4;Lrx/functions/Func1;)Lab4;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/mvp/feedback/FeedbackThanksFragment$a;

    check-cast p1, La24;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p1, La24;->k:Lrb3;

    .line 10
    new-instance v2, Lgt4;

    invoke-direct {v2, v0, v1}, Lgt4;-><init>(Lnet/easypark/android/mvp/feedback/FeedbackThanksFragment$a;Lrb3;)V

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
    new-instance v1, Lit4;

    invoke-direct {v1, v0}, Lit4;-><init>(Lnet/easypark/android/mvp/feedback/FeedbackThanksFragment$a;)V

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
    new-instance v5, Lft4;

    invoke-direct {v5, v0, v3, v4}, Lft4;-><init>(Lnet/easypark/android/mvp/feedback/FeedbackThanksFragment$a;Lrb3;Lrb3;)V

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
    new-instance v3, Lht4;

    invoke-direct {v3, v0, v2, v1, v5}, Lht4;-><init>(Lnet/easypark/android/mvp/feedback/FeedbackThanksFragment$a;Lrb3;Lrb3;Lrb3;)V

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

    check-cast p1, Lyt4;

    .line 30
    iput-object p1, p0, Lnet/easypark/android/mvp/feedback/FeedbackThanksFragment;->a:Lyt4;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c00eb

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcr3;

    iput-object p1, p0, Lnet/easypark/android/mvp/feedback/FeedbackThanksFragment;->a:Lcr3;

    .line 2
    invoke-virtual {p1, p0}, Lcr3;->P0(Lnet/easypark/android/mvp/feedback/FeedbackThanksFragment;)V

    .line 3
    iget-object p1, p0, Lnet/easypark/android/mvp/feedback/FeedbackThanksFragment;->a:Lcr3;

    .line 4
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    return-object p1
.end method

.method public onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/feedback/FeedbackThanksFragment;->a:Lyt4;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 3
    sget-object v1, Lyt4;->a:Lli7;

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
    iget-object v0, p0, Lnet/easypark/android/mvp/feedback/FeedbackThanksFragment;->a:Lyt4;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 4
    sget-object v1, Lyt4;->a:Lli7;

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
    iget-object v0, p0, Lnet/easypark/android/mvp/feedback/FeedbackThanksFragment;->a:Lyt4;

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
    iget-object p1, p0, Lnet/easypark/android/mvp/feedback/FeedbackThanksFragment;->a:Lyt4;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    new-array p1, p1, [Lli7;

    .line 4
    sget-object p2, Lyt4;->a:Lli7;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    .line 5
    iget-object p2, p1, Lli7;->a:Ljava/lang/String;

    const-string v0, "initialize presenter."

    invoke-virtual {p1, p2, v0}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrs6;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/feedback/FeedbackThanksFragment;->a:Lyt4;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
