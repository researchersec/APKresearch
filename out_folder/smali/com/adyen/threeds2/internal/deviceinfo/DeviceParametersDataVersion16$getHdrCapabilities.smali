.class final Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getHdrCapabilities;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16;->s_(Ljava/util/Map;Landroid/app/Application;)V
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
.field public static final dispatchDisplayHint:Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getHdrCapabilities;

.field private static isCompatVectorFromResourcesEnabled:I = 0x1

.field private static nextFloat:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getHdrCapabilities;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getHdrCapabilities;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getHdrCapabilities;->dispatchDisplayHint:Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getHdrCapabilities;

    .line 7
    .line 8
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getHdrCapabilities;->isCompatVectorFromResourcesEnabled:I

    .line 9
    .line 10
    xor-int/lit8 v1, v0, 0x65

    .line 11
    .line 12
    and-int/lit8 v2, v0, 0x65

    .line 13
    .line 14
    or-int/2addr v1, v2

    .line 15
    shl-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    and-int/lit8 v2, v0, -0x66

    .line 18
    .line 19
    not-int v0, v0

    .line 20
    and-int/lit8 v0, v0, 0x65

    .line 21
    .line 22
    or-int/2addr v0, v2

    .line 23
    neg-int v0, v0

    .line 24
    xor-int v2, v1, v0

    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    shl-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    add-int/2addr v2, v0

    .line 30
    rem-int/lit16 v2, v2, 0x80

    .line 31
    .line 32
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getHdrCapabilities;->nextFloat:I

    .line 33
    .line 34
    return-void
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

.method private static synthetic cancel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/DateTime;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v1, v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/DateTime;-><init>(Ljava/util/Calendar;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getHdrCapabilities;->nextFloat:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x78

    .line 11
    .line 12
    xor-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    rsub-int/lit8 v0, v0, -0x2

    .line 15
    .line 16
    rem-int/lit16 v2, v0, 0x80

    .line 17
    .line 18
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getHdrCapabilities;->isCompatVectorFromResourcesEnabled:I

    .line 19
    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    throw v1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private static synthetic isCompatVectorFromResourcesEnabled([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getHdrCapabilities;

    .line 5
    .line 6
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getHdrCapabilities;->isCompatVectorFromResourcesEnabled:I

    .line 7
    .line 8
    add-int/lit8 p0, p0, 0x40

    .line 9
    .line 10
    xor-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    rsub-int/lit8 p0, p0, -0x2

    .line 13
    .line 14
    rem-int/lit16 v1, p0, 0x80

    .line 15
    .line 16
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getHdrCapabilities;->nextFloat:I

    .line 17
    .line 18
    rem-int/lit8 p0, p0, 0x2

    .line 19
    .line 20
    const v1, -0x25850362

    .line 21
    .line 22
    .line 23
    const v2, 0x25850362

    .line 24
    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    new-array p0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    long-to-int v0, v3

    .line 35
    invoke-static {p0, v2, v1, v0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getHdrCapabilities;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    long-to-int v0, v3

    .line 49
    invoke-static {p0, v2, v1, v0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getHdrCapabilities;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0
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

.method private static nextFloat()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v2, v1

    const v1, 0x25850362

    const v3, -0x25850362

    invoke-static {v0, v1, v3, v2}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getHdrCapabilities;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    return-object v0
.end method

.method public static synthetic nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, 0x1f7

    mul-int/lit16 v1, p2, 0x1f7

    add-int/2addr v1, v0

    or-int v0, p1, p2

    mul-int/lit16 v2, v0, -0x1f6

    add-int/2addr v2, v1

    not-int p1, p1

    not-int v1, p2

    or-int/2addr v1, p1

    not-int v1, v1

    not-int v3, p3

    or-int/2addr p1, v3

    not-int v3, p1

    or-int/2addr v1, v3

    or-int/2addr p3, v0

    not-int p3, p3

    or-int v0, v1, p3

    mul-int/lit16 v0, v0, -0x1f6

    add-int/2addr v0, v2

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0x1f6

    add-int/2addr p1, v0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getHdrCapabilities;->cancel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getHdrCapabilities;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;)Ljava/lang/Object;

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
    const v2, -0x15638673

    .line 12
    .line 13
    .line 14
    const v3, 0x15638674

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getHdrCapabilities;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
