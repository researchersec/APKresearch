.class public final Lnet/easypark/android/epclient/web/data/DistributionType$Companion;
.super Ljava/lang/Object;
.source "DistributionType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/epclient/web/data/DistributionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lnet/easypark/android/epclient/web/data/DistributionType$Companion;",
        "",
        "",
        "from",
        "Lnet/easypark/android/epclient/web/data/DistributionType;",
        "fromString",
        "(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/DistributionType;",
        "<init>",
        "()V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lnet/easypark/android/epclient/web/data/DistributionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/DistributionType;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 1
    :goto_0
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lnet/easypark/android/epclient/web/data/DistributionType;->EMAIL:Lnet/easypark/android/epclient/web/data/DistributionType;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/DistributionType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Lnet/easypark/android/epclient/web/data/DistributionType;->SMS:Lnet/easypark/android/epclient/web/data/DistributionType;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/DistributionType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    sget-object v0, Lnet/easypark/android/epclient/web/data/DistributionType;->PAPER:Lnet/easypark/android/epclient/web/data/DistributionType;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/DistributionType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    sget-object v0, Lnet/easypark/android/epclient/web/data/DistributionType;->UNKNOWN:Lnet/easypark/android/epclient/web/data/DistributionType;

    :goto_1
    return-object v0
.end method
