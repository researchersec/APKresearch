.class public final Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsAnimationLegend;
.super Landroidx/fragment/app/Fragment;
.source "RealTimeSpotsAnimationLegend.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00081\u0010\u0014J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010#\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001d\u0010(\u001a\u00020$8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010%\u001a\u0004\u0008&\u0010\'R(\u00100\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0004\u0008\u0016\u0010*\u0012\u0004\u0008/\u0010\u0014\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.\u00a8\u00062"
    }
    d2 = {
        "Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsAnimationLegend;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/content/Context;",
        "context",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
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
        "Ltz4;",
        "Ltz4;",
        "getFreestyleTracking",
        "()Ltz4;",
        "setFreestyleTracking",
        "(Ltz4;)V",
        "freestyleTracking",
        "Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsOnboardingFragment$a;",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsOnboardingFragment$a;",
        "viewModel",
        "Lf04;",
        "Lf04;",
        "getLocal",
        "()Lf04;",
        "setLocal",
        "(Lf04;)V",
        "getLocal$annotations",
        "local",
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
.field public a:Lf04;

.field public a:Ljava/util/HashMap;

.field public final a:Lkotlin/Lazy;

.field public a:Ls33;

.field public a:Ltz4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ls33;

    invoke-direct {v0}, Ls33;-><init>()V

    iput-object v0, p0, Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsAnimationLegend;->a:Ls33;

    .line 3
    new-instance v0, Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsAnimationLegend$viewModel$2;

    invoke-direct {v0, p0}, Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsAnimationLegend$viewModel$2;-><init>(Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsAnimationLegend;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsAnimationLegend;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lnet/easypark/android/MobileApp;->a:Lli7;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/MobileApp;

    .line 4
    iget-object p1, p1, Lnet/easypark/android/MobileApp;->a:Lf24;

    .line 5
    check-cast p1, La24;

    .line 6
    iget-object v0, p1, La24;->a:Lo14;

    invoke-interface {v0}, Lo14;->z()Lf04;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsAnimationLegend;->a:Lf04;

    .line 9
    iget-object p1, p1, La24;->b1:Lrb3;

    invoke-interface {p1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltz4;

    .line 10
    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsAnimationLegend;->a:Ltz4;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0115

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
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsAnimationLegend;->a:Ls33;

    invoke-virtual {v0}, Ls33;->d()V

    .line 3
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsAnimationLegend;->a:Ljava/util/HashMap;

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
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsAnimationLegend;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsOnboardingFragment$a;

    .line 3
    iget-object p1, p1, Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsOnboardingFragment$a;->a:Lxq2;

    .line 4
    sget-object p2, Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsAnimationLegend$a;->a:Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsAnimationLegend$a;

    invoke-virtual {p1, p2}, Lb33;->filter(Ll43;)Lb33;

    move-result-object p1

    const-string p2, "viewModel.selectedPage\n \u2026      .filter { it == 1 }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p2, Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsAnimationLegend$onViewCreated$2;

    invoke-direct {p2, p0}, Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsAnimationLegend$onViewCreated$2;-><init>(Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsAnimationLegend;)V

    .line 6
    sget-object v0, Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsAnimationLegend$onViewCreated$3;->a:Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsAnimationLegend$onViewCreated$3;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 7
    invoke-static {p1, v0, v1, p2, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->f(Lb33;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lt33;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsAnimationLegend;->a:Ls33;

    invoke-static {p1, p2}, La6;->i(Lt33;Ls33;)Lt33;

    return-void
.end method
