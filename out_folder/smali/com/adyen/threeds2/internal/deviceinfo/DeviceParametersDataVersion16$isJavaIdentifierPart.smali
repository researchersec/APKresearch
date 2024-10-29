.class final Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isJavaIdentifierPart;
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
.field public static final CipherOutputStream:Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isJavaIdentifierPart;

.field private static cancel:I = 0x0

.field private static isCompatVectorFromResourcesEnabled:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isJavaIdentifierPart;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isJavaIdentifierPart;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isJavaIdentifierPart;->CipherOutputStream:Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isJavaIdentifierPart;

    .line 7
    .line 8
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isJavaIdentifierPart;->cancel:I

    .line 9
    .line 10
    or-int/lit8 v1, v0, 0x47

    .line 11
    .line 12
    shl-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x47

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 18
    .line 19
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isJavaIdentifierPart;->isCompatVectorFromResourcesEnabled:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
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

.method private static cancel()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v2, v1

    const v1, 0x33cf8c4

    const v3, -0x33cf8c4

    invoke-static {v0, v1, v3, v2}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isJavaIdentifierPart;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    return-object v0
.end method

.method public static synthetic cancel([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit8 v0, p1, -0x70

    mul-int/lit8 v1, p2, -0x70

    add-int/2addr v1, v0

    not-int v0, p2

    not-int v2, p3

    or-int/2addr v2, v0

    not-int v3, v2

    or-int/2addr v3, p1

    mul-int/lit16 v3, v3, 0xe2

    add-int/2addr v3, v1

    not-int v1, p1

    or-int/2addr p2, v1

    not-int p2, p2

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr p2, v1

    or-int/2addr p1, v2

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit8 p1, p1, -0x71

    add-int/2addr p1, v3

    or-int p2, v0, p3

    not-int p2, p2

    mul-int/lit8 p2, p2, 0x71

    add-int/2addr p2, p1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    .line 1
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Bootloader;

    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Bootloader;-><init>()V

    sget p2, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isJavaIdentifierPart;->isCompatVectorFromResourcesEnabled:I

    xor-int/lit8 p3, p2, 0x31

    and-int/lit8 v0, p2, 0x31

    or-int/2addr p3, v0

    shl-int/lit8 p1, p3, 0x1

    and-int/lit8 p3, p2, -0x32

    not-int p2, p2

    and-int/lit8 p2, p2, 0x31

    or-int/2addr p2, p3

    neg-int p2, p2

    and-int p3, p1, p2

    or-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isJavaIdentifierPart;->cancel:I

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isJavaIdentifierPart;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isJavaIdentifierPart;

    .line 5
    .line 6
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isJavaIdentifierPart;->isCompatVectorFromResourcesEnabled:I

    .line 7
    .line 8
    add-int/lit8 p0, p0, 0x75

    .line 9
    .line 10
    rem-int/lit16 p0, p0, 0x80

    .line 11
    .line 12
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isJavaIdentifierPart;->cancel:I

    .line 13
    .line 14
    new-array p0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-int v1, v0

    .line 21
    const v0, 0x33cf8c4

    .line 22
    .line 23
    .line 24
    const v2, -0x33cf8c4

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, v2, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isJavaIdentifierPart;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    .line 32
    .line 33
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isJavaIdentifierPart;->cancel:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x32

    .line 36
    .line 37
    xor-int/lit8 v1, v0, -0x1

    .line 38
    .line 39
    shl-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    rem-int/lit16 v0, v1, 0x80

    .line 43
    .line 44
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isJavaIdentifierPart;->isCompatVectorFromResourcesEnabled:I

    .line 45
    .line 46
    rem-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    throw p0
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
    const v2, 0x293f09ea

    .line 12
    .line 13
    .line 14
    const v3, -0x293f09e9

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isJavaIdentifierPart;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
