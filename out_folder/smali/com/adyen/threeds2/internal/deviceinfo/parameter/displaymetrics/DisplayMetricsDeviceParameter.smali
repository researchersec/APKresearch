.class public abstract Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/DisplayMetricsDeviceParameter;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008 \u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/DisplayMetricsDeviceParameter;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "displayMetrics",
        "Landroid/util/DisplayMetrics;",
        "getDisplayMetrics",
        "()Landroid/util/DisplayMetrics;",
        "threeds2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static CipherOutputStream:I = 0x1

.field private static dispatchDisplayHint:I


# instance fields
.field private final cancel:Landroid/util/DisplayMetrics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/DisplayMetricsDeviceParameter;->cancel:Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/DisplayMetricsDeviceParameter;->CipherOutputStream:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x63

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x63

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    and-int/lit8 v2, v0, -0x64

    .line 11
    .line 12
    not-int v3, v0

    .line 13
    const/16 v4, 0x63

    .line 14
    .line 15
    and-int/2addr v3, v4

    .line 16
    or-int/2addr v2, v3

    .line 17
    neg-int v2, v2

    .line 18
    xor-int v3, v1, v2

    .line 19
    .line 20
    and-int/2addr v1, v2

    .line 21
    shl-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    add-int/2addr v3, v1

    .line 24
    rem-int/lit16 v1, v3, 0x80

    .line 25
    .line 26
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/DisplayMetricsDeviceParameter;->dispatchDisplayHint:I

    .line 27
    .line 28
    rem-int/lit8 v3, v3, 0x2

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/DisplayMetricsDeviceParameter;->cancel:Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    and-int/lit8 v2, v0, 0x34

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x34

    .line 37
    .line 38
    add-int/2addr v2, v0

    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    rem-int/lit16 v2, v2, 0x80

    .line 42
    .line 43
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/DisplayMetricsDeviceParameter;->dispatchDisplayHint:I

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
