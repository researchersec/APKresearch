.class public final Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingItemFragment$a;
.super Ljava/lang/Object;
.source "FindOnboardingItemFragment.kt"

# interfaces
.implements Ll43;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll43<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/findparking/freestyle/onboarding/OnboardingItem;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/freestyle/onboarding/OnboardingItem;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingItemFragment$a;->a:Lnet/easypark/android/mvp/findparking/freestyle/onboarding/OnboardingItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingItemFragment$a;->a:Lnet/easypark/android/mvp/findparking/freestyle/onboarding/OnboardingItem;

    .line 4
    iget v0, v0, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/OnboardingItem;->a:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
