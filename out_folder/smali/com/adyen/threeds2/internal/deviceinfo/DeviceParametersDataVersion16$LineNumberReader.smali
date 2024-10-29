.class final Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$LineNumberReader;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16;->u_(Ljava/util/Map;Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "invoke"
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
.field private static CipherOutputStream:I = 0x1

.field private static dispatchDisplayHint:I


# instance fields
.field private synthetic isCompatVectorFromResourcesEnabled:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$LineNumberReader;->isCompatVectorFromResourcesEnabled:Landroid/app/Application;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private static synthetic cancel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    aget-object p0, p0, v1

    .line 4
    .line 5
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$LineNumberReader;

    .line 6
    .line 7
    sget v2, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$LineNumberReader;->dispatchDisplayHint:I

    .line 8
    .line 9
    or-int/lit8 v3, v2, 0xf

    .line 10
    .line 11
    shl-int/2addr v3, v0

    .line 12
    xor-int/lit8 v2, v2, 0xf

    .line 13
    .line 14
    sub-int/2addr v3, v2

    .line 15
    rem-int/lit16 v2, v3, 0x80

    .line 16
    .line 17
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$LineNumberReader;->CipherOutputStream:I

    .line 18
    .line 19
    rem-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    const v2, -0x27bab97b

    .line 22
    .line 23
    .line 24
    const v4, 0x27bab97c

    .line 25
    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    new-array v3, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p0, v3, v1

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v3, v4, v2, p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$LineNumberReader;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    .line 42
    .line 43
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$LineNumberReader;->CipherOutputStream:I

    .line 44
    .line 45
    or-int/lit8 v2, v1, 0x1e

    .line 46
    .line 47
    shl-int/lit8 v0, v2, 0x1

    .line 48
    .line 49
    xor-int/lit8 v1, v1, 0x1e

    .line 50
    .line 51
    sub-int/2addr v0, v1

    .line 52
    xor-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    rsub-int/lit8 v0, v0, -0x2

    .line 55
    .line 56
    rem-int/lit16 v0, v0, 0x80

    .line 57
    .line 58
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$LineNumberReader;->dispatchDisplayHint:I

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p0, v0, v1

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {v0, v4, v2, p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$LineNumberReader;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method private static synthetic isCompatVectorFromResourcesEnabled([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$LineNumberReader;

    .line 5
    .line 6
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/Is6GhzBandSupported;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$LineNumberReader;->isCompatVectorFromResourcesEnabled:Landroid/app/Application;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v0, p0, v1, v2, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/Is6GhzBandSupported;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiFeatureSupport;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$LineNumberReader;->dispatchDisplayHint:I

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x47

    .line 18
    .line 19
    rem-int/lit16 v3, p0, 0x80

    .line 20
    .line 21
    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$LineNumberReader;->CipherOutputStream:I

    .line 22
    .line 23
    rem-int/2addr p0, v2

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    throw v1
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private nextFloat()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x27bab97c

    const v3, -0x27bab97b

    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$LineNumberReader;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    return-object v0
.end method

.method public static synthetic nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, 0x371

    mul-int/lit16 v1, p2, 0x371

    add-int/2addr v1, v0

    not-int v0, p1

    not-int v2, p2

    or-int v3, v0, v2

    not-int v3, v3

    or-int v4, v0, p3

    not-int v4, v4

    or-int/2addr v3, v4

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x370

    add-int/2addr v2, v1

    not-int v1, p3

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr p2, v0

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p2, p1

    mul-int/lit16 p2, p2, -0x370

    add-int/2addr p2, v2

    mul-int/lit16 p1, p1, 0x370

    add-int/2addr p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$LineNumberReader;->cancel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$LineNumberReader;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

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
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x616921aa

    .line 12
    .line 13
    .line 14
    const v3, -0x616921aa

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$LineNumberReader;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
