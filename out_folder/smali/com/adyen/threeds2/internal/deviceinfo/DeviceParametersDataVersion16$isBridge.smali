.class final Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isBridge;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16;->y_(Ljava/util/Map;Landroid/app/Application;)V
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
.field private static cancel:I = 0x1

.field private static isCompatVectorFromResourcesEnabled:I


# instance fields
.field private synthetic nextFloat:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isBridge;->nextFloat:Landroid/app/Application;

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

.method private CipherOutputStream()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
    .locals 4
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
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x288197d4

    .line 12
    .line 13
    .line 14
    const v3, -0x288197d4

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isBridge;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    .line 22
    .line 23
    return-object v0
.end method

.method private static synthetic dispatchDisplayHint([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isBridge;

    .line 5
    .line 6
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateWhenRinging;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isBridge;->nextFloat:Landroid/app/Application;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v0, p0, v1, v2, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateWhenRinging;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isBridge;->isCompatVectorFromResourcesEnabled:I

    .line 16
    .line 17
    and-int/lit8 v3, p0, -0x2a

    .line 18
    .line 19
    not-int v4, p0

    .line 20
    and-int/lit8 v4, v4, 0x29

    .line 21
    .line 22
    or-int/2addr v3, v4

    .line 23
    and-int/lit8 p0, p0, 0x29

    .line 24
    .line 25
    shl-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    add-int/2addr v3, p0

    .line 28
    rem-int/lit16 p0, v3, 0x80

    .line 29
    .line 30
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isBridge;->cancel:I

    .line 31
    .line 32
    rem-int/2addr v3, v2

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    throw v1
    .line 37
    .line 38
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

.method private static synthetic isCompatVectorFromResourcesEnabled([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    aget-object p0, p0, v1

    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isBridge;

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v4, 0x6c17f2e8

    and-int/2addr v3, v4

    const v5, -0x6c17f2e9

    and-int/2addr v5, v2

    or-int/2addr v3, v5

    and-int v5, v4, v2

    or-int/2addr v3, v5

    not-int v3, v3

    const v6, -0x2d603625

    and-int v7, v6, v3

    not-int v8, v7

    or-int/2addr v3, v6

    and-int/2addr v3, v8

    xor-int v6, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x292

    const v6, 0x46065d55

    xor-int v7, v6, v3

    and-int/2addr v3, v6

    shl-int/2addr v3, v0

    add-int/2addr v7, v3

    const v3, 0x5e58ad29

    sub-int/2addr v7, v3

    xor-int/lit8 v3, v7, -0x1

    shl-int/lit8 v6, v7, 0x1

    add-int/2addr v3, v6

    xor-int/2addr v2, v4

    xor-int v4, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    not-int v4, v2

    not-int v5, v2

    or-int/2addr v2, v5

    and-int/2addr v2, v4

    const v4, -0x6d77f6ed

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x292

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v0

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, v4, v2

    shl-int/2addr v3, v0

    xor-int/2addr v2, v4

    sub-int/2addr v3, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v4, 0x131a01ef

    xor-int v5, v4, v2

    and-int v6, v4, v2

    or-int/2addr v5, v6

    not-int v6, v5

    not-int v7, v5

    or-int v8, v7, v5

    and-int/2addr v6, v8

    not-int v8, v6

    const v9, 0x2b3e5544

    and-int/2addr v8, v9

    const v10, -0x2b3e5545

    and-int v11, v6, v10

    or-int/2addr v8, v11

    and-int/2addr v6, v9

    xor-int v11, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x29c

    const v8, 0xec8156e

    xor-int v11, v8, v6

    and-int/2addr v6, v8

    shl-int/2addr v6, v0

    add-int/2addr v11, v6

    and-int v6, v9, v2

    not-int v8, v6

    or-int/2addr v2, v9

    and-int/2addr v2, v8

    or-int/2addr v2, v6

    not-int v2, v2

    xor-int v6, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x538

    xor-int v4, v11, v2

    and-int/2addr v2, v11

    shl-int/2addr v2, v0

    add-int/2addr v4, v2

    and-int v2, v5, v10

    and-int v6, v9, v7

    or-int/2addr v2, v6

    and-int/2addr v5, v9

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x29c

    neg-int v2, v2

    neg-int v2, v2

    and-int v5, v4, v2

    xor-int/2addr v2, v4

    or-int/2addr v2, v5

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v5, v2

    shl-int/2addr v4, v0

    xor-int/2addr v2, v5

    sub-int/2addr v4, v2

    const v2, -0x288197d4

    const v5, 0x288197d4

    new-array v0, v0, [Ljava/lang/Object;

    if-gt v3, v4, :cond_0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v5, v2, p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isBridge;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    const/16 v0, 0xe

    div-int/2addr v0, v1

    goto :goto_0

    :cond_0
    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v5, v2, p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isBridge;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    :goto_0
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isBridge;->isCompatVectorFromResourcesEnabled:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isBridge;->cancel:I

    return-object p0
.end method

.method public static synthetic isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, -0x1d0

    mul-int/lit16 v1, p2, -0x3a1

    add-int/2addr v1, v0

    not-int p1, p1

    or-int v0, p2, p3

    not-int v2, v0

    or-int/2addr v2, p1

    mul-int/lit16 v2, v2, -0x1d1

    add-int/2addr v2, v1

    or-int/2addr p3, p1

    not-int p3, p3

    or-int/2addr p2, p3

    mul-int/lit16 p2, p2, 0x3a2

    add-int/2addr p2, v2

    or-int/2addr p1, v0

    mul-int/lit16 p1, p1, 0x1d1

    add-int/2addr p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isBridge;->dispatchDisplayHint([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isBridge;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;)Ljava/lang/Object;

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
    const v2, -0x32ebbcea

    .line 12
    .line 13
    .line 14
    const v3, 0x32ebbceb

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isBridge;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
