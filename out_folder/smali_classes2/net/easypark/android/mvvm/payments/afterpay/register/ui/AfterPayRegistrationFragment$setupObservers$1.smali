.class public final synthetic Lnet/easypark/android/mvvm/payments/afterpay/register/ui/AfterPayRegistrationFragment$setupObservers$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AfterPayRegistrationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lk57;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lz57;)V
    .locals 7

    const-class v3, Lz57;

    const/4 v1, 0x1

    const-string v4, "onViewStateChange"

    const-string v5, "onViewStateChange(Lnet/easypark/android/mvvm/payments/afterpay/register/data/AfterPayRegistrationViewState;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lk57;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lz57;

    .line 3
    sget v1, Lz57;->a:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lk57$f;->a:Lk57$f;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lz57;->ec()V

    goto/16 :goto_1

    .line 7
    :cond_0
    sget-object v1, Lk57$b;->a:Lk57$b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lz57;->ec()V

    goto/16 :goto_1

    .line 9
    :cond_1
    sget-object v1, Lk57$h;->a:Lk57$h;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 10
    iget-object p1, v0, Lz57;->a:Ls33;

    const-string v1, "$this$setWaitingDone"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lkh7;->a(Lvb5;)Lh86;

    move-result-object v1

    if-eqz v1, :cond_2

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f1100d5

    .line 13
    invoke-virtual {v1, v3, v2}, Lh86;->ac(I[Ljava/lang/Object;)Lrx/Observable;

    move-result-object v1

    const-string v2, "setDoneLoading(messageId)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, La6;->i6(Lrx/Observable;)Lb33;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lb33;->just(Ljava/lang/Object;)Lb33;

    move-result-object v1

    const-string v2, "Observable.just(true)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :goto_0
    sget-object v2, Llb3;->b:Lj33;

    .line 16
    invoke-virtual {v1, v2}, Lb33;->subscribeOn(Lj33;)Lb33;

    move-result-object v1

    .line 17
    new-instance v2, Lx57;

    invoke-direct {v2, v0}, Lx57;-><init>(Lz57;)V

    .line 18
    sget-object v0, Ly57;->a:Ly57;

    .line 19
    invoke-virtual {v1, v2, v0}, Lb33;->subscribe(Lb43;Lb43;)Lt33;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ls33;->a(Lt33;)Z

    goto/16 :goto_1

    .line 21
    :cond_3
    sget-object v1, Lk57$a;->a:Lk57$a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    invoke-static {v0}, La6;->T2(Lvb5;)V

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    .line 24
    :cond_4
    sget-object v1, Lk57$e;->a:Lk57$e;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 25
    iget-object p1, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    check-cast p1, Luo3;

    iget-object p1, p1, Luo3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "bindings.clContainer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const v1, 0x7f11067e

    const-string v2, "$this$showProgressOverlay"

    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v0}, La6;->T2(Lvb5;)V

    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 30
    invoke-static {v1}, Lh86;->Zb(I)Lh86;

    move-result-object v1

    const-string v2, "WaitFragment.newInstance(messageId)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v2, Lkk;

    invoke-direct {v2, v0}, Lkk;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 v0, 0x1

    const-string v3, "tag-waiting-fragment"

    .line 32
    invoke-virtual {v2, p1, v1, v3, v0}, Lkk;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 33
    invoke-virtual {v2, v1}, Lkk;->x(Landroidx/fragment/app/Fragment;)Lol;

    .line 34
    invoke-virtual {v2}, Lkk;->e()I

    goto/16 :goto_1

    .line 35
    :cond_5
    sget-object v1, Lk57$g;->a:Lk57$g;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 36
    invoke-static {v0}, Lkh7;->b(Lvb5;)V

    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_a

    const v1, 0x7f1100d8

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 38
    invoke-virtual {v0, p1, v2}, Lvb5;->R9(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 39
    :cond_6
    instance-of v1, p1, Lk57$i;

    if-eqz v1, :cond_7

    .line 40
    invoke-virtual {v0}, Lz57;->dc()Lln;

    move-result-object p1

    .line 41
    check-cast p1, Lnet/easypark/android/mvvm/payments/afterpay/register/viewmodels/AfterPayRegistrationViewModel;

    invoke-virtual {p1}, Lls6;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li57;

    .line 42
    iget-object p1, p1, Li57;->a:Lnet/easypark/android/epclient/web/data/afterpay/SignicatAuthorizationResponse;

    if-eqz p1, :cond_a

    .line 43
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/afterpay/SignicatAuthorizationResponse;->getAutoStartToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 44
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://app.bankid.com/?autostarttoken="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&redirect=null"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 47
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 48
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 49
    :cond_7
    instance-of v1, p1, Lk57$c;

    if-eqz v1, :cond_9

    check-cast p1, Lk57$c;

    .line 50
    iget-boolean p1, p1, Lk57$c;->a:Z

    if-nez p1, :cond_8

    .line 51
    invoke-static {v0}, La6;->T2(Lvb5;)V

    goto :goto_1

    .line 52
    :cond_8
    iget-object p1, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    check-cast p1, Luo3;

    iget-object p1, p1, Luo3;->a:Landroidx/core/widget/NestedScrollView;

    .line 54
    new-instance v1, Lw57;

    invoke-direct {v1, v0}, Lw57;-><init>(Lz57;)V

    const-wide/16 v2, 0x1f4

    .line 55
    invoke-virtual {p1, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 56
    :cond_9
    instance-of v1, p1, Lk57$d;

    if-eqz v1, :cond_b

    check-cast p1, Lk57$d;

    .line 57
    invoke-static {v0}, Lkh7;->b(Lvb5;)V

    .line 58
    iget-object p1, p1, Lk57$d;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, p1, v2}, Lvb5;->R9(Ljava/lang/String;Z)V

    .line 60
    :cond_a
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 61
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
