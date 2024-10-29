.class final Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isDecoratedIdentitySupported;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16;->nextFloat(Ljava/util/Map;)V
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
.field private static dispatchDisplayHint:I = 0x1

.field private static isCompatVectorFromResourcesEnabled:I

.field public static final nextFloat:Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isDecoratedIdentitySupported;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isDecoratedIdentitySupported;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isDecoratedIdentitySupported;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isDecoratedIdentitySupported;->nextFloat:Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isDecoratedIdentitySupported;

    .line 7
    .line 8
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isDecoratedIdentitySupported;->isCompatVectorFromResourcesEnabled:I

    .line 9
    .line 10
    and-int/lit8 v1, v0, 0x5d

    .line 11
    .line 12
    not-int v2, v1

    .line 13
    or-int/lit8 v0, v0, 0x5d

    .line 14
    .line 15
    and-int/2addr v0, v2

    .line 16
    shl-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    xor-int v2, v0, v1

    .line 19
    .line 20
    and-int/2addr v0, v1

    .line 21
    shl-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    add-int/2addr v2, v0

    .line 24
    rem-int/lit16 v0, v2, 0x80

    .line 25
    .line 26
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isDecoratedIdentitySupported;->dispatchDisplayHint:I

    .line 27
    .line 28
    rem-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    throw v0
    .line 35
    .line 36
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

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

.method private static CipherOutputStream()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v2, v1

    const v1, 0x5743856d

    const v3, -0x5743856d

    invoke-static {v0, v1, v3, v2}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isDecoratedIdentitySupported;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    return-object v0
.end method

.method private static synthetic CipherOutputStream([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isDecoratedIdentitySupported;

    .line 1
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isDecoratedIdentitySupported;->dispatchDisplayHint:I

    and-int/lit8 v1, p0, 0x23

    or-int/lit8 p0, p0, 0x23

    neg-int p0, p0

    neg-int p0, p0

    xor-int v2, v1, p0

    and-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isDecoratedIdentitySupported;->isCompatVectorFromResourcesEnabled:I

    new-array p0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v2, v1

    const v1, 0x5743856d

    const v3, -0x5743856d

    invoke-static {p0, v1, v3, v2}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isDecoratedIdentitySupported;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isDecoratedIdentitySupported;->isCompatVectorFromResourcesEnabled:I

    and-int/lit8 v2, v1, 0x23

    xor-int/lit8 v1, v1, 0x23

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isDecoratedIdentitySupported;->dispatchDisplayHint:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/16 v1, 0xd

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static synthetic cancel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 2
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/User;

    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/User;-><init>()V

    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isDecoratedIdentitySupported;->dispatchDisplayHint:I

    and-int/lit8 v1, v0, 0x15

    or-int/lit8 v0, v0, 0x15

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isDecoratedIdentitySupported;->isCompatVectorFromResourcesEnabled:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic cancel([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, 0x212

    add-int/lit16 v0, v0, 0x422

    mul-int/lit16 v1, p2, 0x212

    add-int/2addr v1, v0

    not-int v0, p3

    or-int/2addr v0, p1

    not-int v0, v0

    or-int v2, p1, p2

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x211

    add-int/2addr v0, v1

    not-int p2, p2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x211

    add-int/2addr p1, v0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isDecoratedIdentitySupported;->cancel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isDecoratedIdentitySupported;->CipherOutputStream([Ljava/lang/Object;)Ljava/lang/Object;

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
    const v2, 0x7b7d2ff0

    .line 12
    .line 13
    .line 14
    const v3, -0x7b7d2fef

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isDecoratedIdentitySupported;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
