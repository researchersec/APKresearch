.class final Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$writeCharArray;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16;->w_(Ljava/util/Map;Landroid/app/Application;)V
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
.field private static cancel:I = 0x0

.field private static isCompatVectorFromResourcesEnabled:I = 0x1

.field public static final nextFloat:Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$writeCharArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$writeCharArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$writeCharArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$writeCharArray;->nextFloat:Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$writeCharArray;

    .line 7
    .line 8
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$writeCharArray;->cancel:I

    .line 9
    .line 10
    xor-int/lit8 v1, v0, 0x79

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x79

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 18
    .line 19
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$writeCharArray;->isCompatVectorFromResourcesEnabled:I

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

.method private static synthetic CipherOutputStream([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/SysPropSettingVersion;

    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/SysPropSettingVersion;-><init>()V

    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$writeCharArray;->isCompatVectorFromResourcesEnabled:I

    and-int/lit8 v1, v0, 0x37

    xor-int/lit8 v0, v0, 0x37

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$writeCharArray;->cancel:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v0, 0x1b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;
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
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$writeCharArray;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$writeCharArray;->CipherOutputStream([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic isCompatVectorFromResourcesEnabled([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$writeCharArray;

    .line 5
    .line 6
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$writeCharArray;->isCompatVectorFromResourcesEnabled:I

    .line 7
    .line 8
    and-int/lit8 v1, p0, -0x46

    .line 9
    .line 10
    not-int v2, p0

    .line 11
    and-int/lit8 v2, v2, 0x45

    .line 12
    .line 13
    or-int/2addr v1, v2

    .line 14
    and-int/lit8 p0, p0, 0x45

    .line 15
    .line 16
    shl-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    add-int/2addr v1, p0

    .line 19
    rem-int/lit16 p0, v1, 0x80

    .line 20
    .line 21
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$writeCharArray;->cancel:I

    .line 22
    .line 23
    rem-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    const v2, 0x7a4f9472

    .line 27
    .line 28
    .line 29
    const v3, -0x7a4f9471

    .line 30
    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    long-to-int v1, v4

    .line 41
    invoke-static {v0, v3, v2, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$writeCharArray;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    .line 46
    .line 47
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$writeCharArray;->isCompatVectorFromResourcesEnabled:I

    .line 48
    .line 49
    and-int/lit8 v2, v1, 0x71

    .line 50
    .line 51
    not-int v3, v2

    .line 52
    or-int/lit8 v1, v1, 0x71

    .line 53
    .line 54
    and-int/2addr v1, v3

    .line 55
    shl-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    add-int/2addr v1, v2

    .line 58
    rem-int/lit16 v2, v1, 0x80

    .line 59
    .line 60
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$writeCharArray;->cancel:I

    .line 61
    .line 62
    rem-int/lit8 v1, v1, 0x2

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    throw p0

    .line 68
    :cond_1
    long-to-int v1, v4

    .line 69
    invoke-static {v0, v3, v2, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$writeCharArray;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    .line 74
    .line 75
    throw p0
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

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    long-to-int v2, v1

    .line 9
    const v1, -0x7a4f9471

    .line 10
    .line 11
    .line 12
    const v3, 0x7a4f9472

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v3, v2}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$writeCharArray;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
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
    const v2, 0x1e20dbfb

    .line 12
    .line 13
    .line 14
    const v3, -0x1e20dbfb

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$writeCharArray;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
