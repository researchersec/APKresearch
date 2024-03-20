.class public final synthetic Lnet/easypark/android/mvvm/parkingsummary/ui/fragments/ParkingSummaryFragment$setupObservers$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ParkingSummaryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ln37;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le47;)V
    .locals 7

    const-class v3, Le47;

    const/4 v1, 0x1

    const-string v4, "renderViewState"

    const-string v5, "renderViewState(Lnet/easypark/android/mvvm/parkingsummary/data/ParkingSummaryViewState;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ln37;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Le47;

    .line 3
    sget v1, Le47;->a:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v1, p1, Ln37$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Ln37$e;

    .line 6
    iget-object p1, p1, Ln37$e;->a:Lnet/easypark/android/epclient/web/data/Receipt;

    .line 7
    iget-object v1, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    check-cast v1, Lit3;

    invoke-virtual {v1, p1}, Lit3;->R0(Lnet/easypark/android/epclient/web/data/Receipt;)V

    .line 9
    iget-object v1, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    check-cast v1, Lit3;

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Receipt;->getAwarenessSpotInfo()Lnet/easypark/android/epclient/web/data/Receipt$AwarenessSpotInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Receipt$AwarenessSpotInfo;->getLinkInfo()Lnet/easypark/android/epclient/web/data/Receipt$LinkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Receipt$LinkInfo;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 11
    iget-object v0, v0, Le47;->a:Ldi7;

    if-nez v0, :cond_1

    const-string v2, "deepLinkHelper"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "uri"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, v0, Ldi7;->a:Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;

    invoke-virtual {v0, p1}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->supportsUri(Ljava/lang/String;)Z

    move-result v2

    .line 14
    :cond_2
    invoke-virtual {v1, v2}, Lit3;->P0(Z)V

    goto/16 :goto_2

    .line 15
    :cond_3
    instance-of v1, p1, Ln37$g;

    const-string v3, "bus"

    if-eqz v1, :cond_5

    iget-object p1, v0, Le47;->a:Lkj7;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    new-instance v0, Lw37;

    invoke-direct {v0}, Lw37;-><init>()V

    invoke-virtual {p1, v0}, Lkj7;->d(Lya4;)V

    goto/16 :goto_2

    .line 16
    :cond_5
    instance-of v1, p1, Ln37$c;

    if-eqz v1, :cond_6

    .line 17
    iget-object p1, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    check-cast p1, Lit3;

    iget-object p1, p1, Lit3;->a:Landroid/widget/ScrollView;

    .line 19
    new-instance v1, Lc47;

    invoke-direct {v1, v0}, Lc47;-><init>(Le47;)V

    const-wide/16 v2, 0x1f4

    .line 20
    invoke-virtual {p1, v1, v2, v3}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 21
    :cond_6
    instance-of v1, p1, Ln37$a;

    if-eqz v1, :cond_7

    check-cast p1, Ln37$a;

    .line 22
    iget-object p1, p1, Ln37$a;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Lvk;

    move-result-object v1

    invoke-static {v1}, Lei7;->b(Landroid/app/Activity;)Z

    .line 24
    new-instance v1, Ld47;

    invoke-direct {v1, v0, p1}, Ld47;-><init>(Le47;Ljava/lang/String;)V

    const-string v2, "email"

    .line 25
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callbacks"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v2, La47;

    invoke-direct {v2}, La47;-><init>()V

    .line 27
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "confirmEmail"

    .line 28
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string p1, "callback"

    .line 30
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object v1, v2, La47;->a:La47$a;

    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "parking-summary-confirm-dialog"

    invoke-virtual {v2, p1, v0}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2

    .line 33
    :cond_7
    instance-of v1, p1, Ln37$f;

    if-eqz v1, :cond_b

    check-cast p1, Ln37$f;

    .line 34
    iget-object p1, p1, Ln37$f;->a:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lnet/easypark/android/utils/Depth;->triggerExternalLink(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "Action url missing"

    .line 36
    invoke-static {v1, p1}, Lhw7;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :goto_1
    iget-object p1, v0, Le47;->a:Lkj7;

    if-nez p1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    new-instance v1, Lx37;

    .line 38
    invoke-virtual {v0}, Le47;->dc()Lln;

    move-result-object v0

    .line 39
    check-cast v0, Lf47;

    .line 40
    iget-object v0, v0, Lf47;->a:Lnet/easypark/android/epclient/web/data/Account;

    if-nez v0, :cond_a

    const-string v2, "account"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    :cond_a
    iget-wide v2, v0, Lnet/easypark/android/epclient/web/data/Account;->parkingUserId:J

    invoke-direct {v1, v2, v3}, Lx37;-><init>(J)V

    invoke-virtual {p1, v1}, Lkj7;->d(Lya4;)V

    goto :goto_2

    .line 42
    :cond_b
    instance-of v1, p1, Ln37$d;

    if-eqz v1, :cond_c

    check-cast p1, Ln37$d;

    .line 43
    iget-object p1, p1, Ln37$d;->a:Ljava/lang/String;

    .line 44
    iget-object v0, v0, Los6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    check-cast v0, Lit3;

    iget-object v0, v0, Lit3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    invoke-static {v0, p1, v2}, Lcom/google/android/material/snackbar/Snackbar;->j(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->k()V

    goto :goto_2

    .line 48
    :cond_c
    instance-of v1, p1, Ln37$b;

    if-eqz v1, :cond_d

    check-cast p1, Ln37$b;

    .line 49
    iget-object p1, p1, Ln37$b;->a:Ljava/lang/String;

    .line 50
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvb5;->cb(Landroid/net/Uri;)V

    .line 51
    :cond_d
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
