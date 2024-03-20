.class public final Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsOnboardingFragment$a;
.super Lln;
.source "RealTimeSpotsOnboardingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsOnboardingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\'\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "net/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsOnboardingFragment$a",
        "Lln;",
        "Lxq2;",
        "",
        "kotlin.jvm.PlatformType",
        "a",
        "Lxq2;",
        "getSelectedPage",
        "()Lxq2;",
        "selectedPage",
        "<init>",
        "()V",
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
.field public final a:Lxq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lln;-><init>()V

    .line 2
    new-instance v0, Lxq2;

    invoke-direct {v0}, Lxq2;-><init>()V

    const-string v1, "BehaviorRelay.create<Int>()"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsOnboardingFragment$a;->a:Lxq2;

    return-void
.end method
