.class final Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Longitude$dispatchDisplayHint;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Longitude;->getDeviceParameterResult()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/location/Location;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/location/Location;",
        "invoke",
        "(Landroid/location/Location;)Ljava/lang/Double;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CipherOutputStream:Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Longitude$dispatchDisplayHint;

.field private static isCompatVectorFromResourcesEnabled:I = 0x0

.field private static nextFloat:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Longitude$dispatchDisplayHint;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Longitude$dispatchDisplayHint;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Longitude$dispatchDisplayHint;->CipherOutputStream:Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Longitude$dispatchDisplayHint;

    .line 7
    .line 8
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Longitude$dispatchDisplayHint;->nextFloat:I

    .line 9
    .line 10
    xor-int/lit8 v1, v0, 0x33

    .line 11
    .line 12
    and-int/lit8 v2, v0, 0x33

    .line 13
    .line 14
    or-int/2addr v1, v2

    .line 15
    shl-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    and-int/lit8 v2, v0, -0x34

    .line 18
    .line 19
    not-int v0, v0

    .line 20
    and-int/lit8 v0, v0, 0x33

    .line 21
    .line 22
    or-int/2addr v0, v2

    .line 23
    neg-int v0, v0

    .line 24
    not-int v0, v0

    .line 25
    sub-int/2addr v1, v0

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    rem-int/lit16 v0, v1, 0x80

    .line 29
    .line 30
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Longitude$dispatchDisplayHint;->isCompatVectorFromResourcesEnabled:I

    .line 31
    .line 32
    rem-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private static O_(Landroid/location/Location;)Ljava/lang/Double;
    .locals 3
    .param p0    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    long-to-int p0, v1

    .line 12
    const v1, -0x10302df3

    .line 13
    .line 14
    .line 15
    const v2, 0x10302df4

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Longitude$dispatchDisplayHint;->dispatchDisplayHint([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Double;

    .line 23
    .line 24
    return-object p0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private static synthetic dispatchDisplayHint([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Longitude$dispatchDisplayHint;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    .line 2
    sget v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Longitude$dispatchDisplayHint;->isCompatVectorFromResourcesEnabled:I

    xor-int/lit8 v3, v2, 0xb

    and-int/lit8 v2, v2, 0xb

    shl-int/2addr v2, v1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Longitude$dispatchDisplayHint;->nextFloat:I

    rem-int/lit8 v3, v3, 0x2

    const v2, 0x10302df4

    const v4, -0x10302df3

    check-cast p0, Landroid/location/Location;

    new-array v1, v1, [Ljava/lang/Object;

    if-eqz v3, :cond_0

    aput-object p0, v1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int p0, v5

    invoke-static {v1, v4, v2, p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Longitude$dispatchDisplayHint;->dispatchDisplayHint([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :cond_0
    aput-object p0, v1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int p0, v5

    invoke-static {v1, v4, v2, p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Longitude$dispatchDisplayHint;->dispatchDisplayHint([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic dispatchDisplayHint([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    mul-int/lit16 v0, p1, 0x364

    mul-int/lit16 v1, p2, 0x364

    add-int/2addr v1, v0

    not-int v0, p1

    not-int v2, p3

    or-int v3, v0, v2

    not-int v3, v3

    not-int v4, p2

    or-int v5, v4, v2

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x363

    add-int/2addr v3, v1

    or-int v1, v0, v4

    not-int v5, v1

    or-int v6, v0, p3

    not-int v6, v6

    or-int/2addr v5, v6

    or-int v6, v4, p3

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x6c6

    add-int/2addr v5, v3

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr p2, v0

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p2, v1

    or-int/2addr p1, v4

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x363

    add-int/2addr p1, v5

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Longitude$dispatchDisplayHint;->dispatchDisplayHint([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Longitude$dispatchDisplayHint;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic isCompatVectorFromResourcesEnabled([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Landroid/location/Location;

    .line 5
    .line 6
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Longitude$dispatchDisplayHint;->isCompatVectorFromResourcesEnabled:I

    .line 7
    .line 8
    or-int/lit8 v2, v1, 0x29

    .line 9
    .line 10
    shl-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    xor-int/lit8 v1, v1, 0x29

    .line 13
    .line 14
    sub-int/2addr v2, v1

    .line 15
    rem-int/lit16 v1, v2, 0x80

    .line 16
    .line 17
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Longitude$dispatchDisplayHint;->nextFloat:I

    .line 18
    .line 19
    rem-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    div-int/2addr v1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    return-object p0
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const v1, 0x791c4c5d

    .line 15
    .line 16
    .line 17
    const v2, -0x791c4c5d

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Longitude$dispatchDisplayHint;->dispatchDisplayHint([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
