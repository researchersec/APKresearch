.class public final Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsAnimationLegend$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RealTimeSpotsAnimationLegend.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsAnimationLegend;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsAnimationLegend;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsAnimationLegend;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsAnimationLegend$onViewCreated$2;->a:Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsAnimationLegend;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsAnimationLegend$onViewCreated$2;->a:Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsAnimationLegend;

    sget v0, Lbg3;->animation_view:I

    .line 3
    iget-object v1, p1, Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsAnimationLegend;->a:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p1, Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsAnimationLegend;->a:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p1, Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsAnimationLegend;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object p1, p1, Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsAnimationLegend;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object p1, v1

    .line 4
    :goto_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 5
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsAnimationLegend$onViewCreated$2;->a:Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsAnimationLegend;

    .line 6
    iget-object p1, p1, Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsAnimationLegend;->a:Lf04;

    if-nez p1, :cond_3

    const-string v0, "local"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x1

    const-string v1, "has-seen-real-time-spots-freestyle-legend"

    .line 7
    invoke-interface {p1, v1, v0}, Lf04;->h(Ljava/lang/String;Z)V

    .line 8
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsAnimationLegend$onViewCreated$2;->a:Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsAnimationLegend;

    .line 9
    iget-object p1, p1, Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsAnimationLegend;->a:Ltz4;

    if-nez p1, :cond_4

    const-string v0, "freestyleTracking"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    :cond_4
    invoke-interface {p1}, Ltz4;->n()V

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
