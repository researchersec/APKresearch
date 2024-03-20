.class public final Lsz4;
.super Ljava/lang/Object;
.source "FindOnboardingAdapter.kt"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/easypark/android/mvp/findparking/freestyle/onboarding/OnboardingItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lnet/easypark/android/mvp/findparking/freestyle/onboarding/OnboardingItem;

    .line 1
    new-instance v1, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/OnboardingItem;

    const/4 v2, 0x0

    const v3, 0x7f10001b

    const v4, 0x7f110783

    const v5, 0x7f110782

    invoke-direct {v1, v2, v3, v4, v5}, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/OnboardingItem;-><init>(IIII)V

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/OnboardingItem;

    const/4 v2, 0x1

    const v3, 0x7f10001c

    const v4, 0x7f110785

    const v5, 0x7f110784

    invoke-direct {v1, v2, v3, v4, v5}, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/OnboardingItem;-><init>(IIII)V

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/OnboardingItem;

    const/4 v2, 0x2

    const v3, 0x7f10001d

    const v4, 0x7f110787

    const v5, 0x7f110786

    invoke-direct {v1, v2, v3, v4, v5}, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/OnboardingItem;-><init>(IIII)V

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsz4;->a:Ljava/util/List;

    return-void
.end method
