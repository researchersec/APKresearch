.class public final Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingItemFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FindOnboardingItemFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingItemFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic a:Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingItemFragment;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingItemFragment;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingItemFragment$onViewCreated$2;->a:Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingItemFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingItemFragment$onViewCreated$2;->a:Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingItemFragment;

    sget v0, Lbg3;->animation_view:I

    invoke-virtual {p1, v0}, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingItemFragment;->Rb(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
