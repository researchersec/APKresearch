.class public final Laa5;
.super Lml;
.source "RealTimeSpotsOnboardingAdapter.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "WrongConstant"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lml;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public k(I)Landroidx/fragment/app/Fragment;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lz95;

    invoke-direct {p1}, Lz95;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsAnimationLegend;

    invoke-direct {p1}, Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsAnimationLegend;-><init>()V

    :goto_0
    return-object p1
.end method
