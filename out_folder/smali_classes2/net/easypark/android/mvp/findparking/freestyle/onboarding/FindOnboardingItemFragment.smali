.class public final Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingItemFragment;
.super Landroidx/fragment/app/Fragment;
.source "FindOnboardingItemFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0010J-\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001d\u001a\u00020\u00198B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingItemFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDestroyView",
        "()V",
        "Ls33;",
        "a",
        "Ls33;",
        "getDisposables",
        "()Ls33;",
        "setDisposables",
        "(Ls33;)V",
        "disposables",
        "Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingDialogFragment$b;",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingDialogFragment$b;",
        "viewModel",
        "<init>",
        "net.easypark.android-15.21.0-r12300_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;

.field public final a:Lkotlin/Lazy;

.field public a:Ls33;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ls33;

    invoke-direct {v0}, Ls33;-><init>()V

    iput-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingItemFragment;->a:Ls33;

    .line 3
    new-instance v0, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingItemFragment$viewModel$2;

    invoke-direct {v0, p0}, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingItemFragment$viewModel$2;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingItemFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingItemFragment;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public Rb(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingItemFragment;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingItemFragment;->a:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingItemFragment;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingItemFragment;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c00f3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingItemFragment;->a:Ls33;

    invoke-virtual {v0}, Ls33;->d()V

    .line 3
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingItemFragment;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "args-onboarding-item"

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type net.easypark.android.mvp.findparking.freestyle.onboarding.OnboardingItem"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/OnboardingItem;

    .line 4
    sget p2, Lbg3;->animation_view:I

    invoke-virtual {p0, p2}, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingItemFragment;->Rb(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    iget v0, p1, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/OnboardingItem;->b:I

    .line 6
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 7
    sget p2, Lbg3;->title_text:I

    invoke-virtual {p0, p2}, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingItemFragment;->Rb(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "title_text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget v0, p1, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/OnboardingItem;->c:I

    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget p2, Lbg3;->body_text:I

    invoke-virtual {p0, p2}, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingItemFragment;->Rb(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "body_text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v0, p1, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/OnboardingItem;->d:I

    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p2, p0, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingItemFragment;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingDialogFragment$b;

    .line 14
    iget-object p2, p2, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingDialogFragment$b;->a:Lxq2;

    .line 15
    new-instance v0, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingItemFragment$a;

    invoke-direct {v0, p1}, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingItemFragment$a;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/onboarding/OnboardingItem;)V

    invoke-virtual {p2, v0}, Lb33;->filter(Ll43;)Lb33;

    move-result-object p1

    const-string p2, "viewModel.selectedPage\n \u2026it == onboardingItem.id }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p2, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingItemFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingItemFragment$onViewCreated$2;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingItemFragment;)V

    const/4 v0, 0x0

    .line 17
    sget-object v1, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingItemFragment$onViewCreated$3;->a:Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingItemFragment$onViewCreated$3;

    const/4 v2, 0x2

    .line 18
    invoke-static {p1, v1, v0, p2, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->f(Lb33;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lt33;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingItemFragment;->a:Ls33;

    invoke-static {p1, p2}, La6;->i(Lt33;Ls33;)Lt33;

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
