.class public final Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingDialogFragment$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FindOnboardingDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingDialogFragment$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingDialogFragment;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingDialogFragment$viewModel$2;->a:Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingDialogFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lmn;

    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingDialogFragment$viewModel$2;->a:Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingDialogFragment;

    invoke-direct {v0, v1}, Lmn;-><init>(Lon;)V

    const-class v1, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingDialogFragment$b;

    invoke-virtual {v0, v1}, Lmn;->a(Ljava/lang/Class;)Lln;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingDialogFragment$b;

    return-object v0
.end method
