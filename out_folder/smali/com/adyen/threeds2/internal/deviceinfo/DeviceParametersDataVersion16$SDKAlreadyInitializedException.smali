.class final Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$SDKAlreadyInitializedException;
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
.field private static CipherOutputStream:I = 0x1

.field private static cancel:I

.field public static final nextFloat:Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$SDKAlreadyInitializedException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$SDKAlreadyInitializedException;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$SDKAlreadyInitializedException;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$SDKAlreadyInitializedException;->nextFloat:Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$SDKAlreadyInitializedException;

    .line 7
    .line 8
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$SDKAlreadyInitializedException;->cancel:I

    .line 9
    .line 10
    and-int/lit8 v1, v0, 0x5

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x5

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    rem-int/lit16 v1, v1, 0x80

    .line 16
    .line 17
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$SDKAlreadyInitializedException;->CipherOutputStream:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
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

.method private static synthetic cancel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$SDKAlreadyInitializedException;

    .line 5
    .line 6
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$SDKAlreadyInitializedException;->CipherOutputStream:I

    .line 7
    .line 8
    and-int/lit8 v1, p0, 0x6f

    .line 9
    .line 10
    not-int v2, v1

    .line 11
    or-int/lit8 p0, p0, 0x6f

    .line 12
    .line 13
    and-int/2addr p0, v2

    .line 14
    shl-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    neg-int v1, v1

    .line 17
    neg-int v1, v1

    .line 18
    xor-int v2, p0, v1

    .line 19
    .line 20
    and-int/2addr p0, v1

    .line 21
    shl-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    add-int/2addr v2, p0

    .line 24
    rem-int/lit16 v2, v2, 0x80

    .line 25
    .line 26
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$SDKAlreadyInitializedException;->cancel:I

    .line 27
    .line 28
    new-array p0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    long-to-int v1, v0

    .line 35
    const v0, -0x470fd24f

    .line 36
    .line 37
    .line 38
    const v2, 0x470fd24f

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0, v2, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$SDKAlreadyInitializedException;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    .line 46
    .line 47
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$SDKAlreadyInitializedException;->cancel:I

    .line 48
    .line 49
    and-int/lit8 v1, v0, 0x37

    .line 50
    .line 51
    not-int v2, v1

    .line 52
    or-int/lit8 v0, v0, 0x37

    .line 53
    .line 54
    and-int/2addr v0, v2

    .line 55
    shl-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    not-int v1, v1

    .line 58
    sub-int/2addr v0, v1

    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    rem-int/lit16 v1, v0, 0x80

    .line 62
    .line 63
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$SDKAlreadyInitializedException;->CipherOutputStream:I

    .line 64
    .line 65
    rem-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_0
    const/4 p0, 0x0

    .line 71
    throw p0
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

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v2, v1

    const v1, -0x470fd24f

    const v3, 0x470fd24f

    invoke-static {v0, v1, v3, v2}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$SDKAlreadyInitializedException;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    return-object v0
.end method

.method public static synthetic nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit8 v0, p1, 0x32

    mul-int/lit8 v1, p2, -0x61

    add-int/2addr v1, v0

    not-int v0, p2

    not-int v2, p3

    or-int v3, v0, v2

    not-int v3, v3

    or-int v4, v0, p1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x62

    add-int/2addr v3, v1

    not-int v1, p1

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v0

    or-int v2, p1, p3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, -0x31

    add-int/2addr v1, v3

    or-int/2addr p3, v0

    not-int p3, p3

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit8 p1, p1, 0x31

    add-int/2addr p1, v1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 1
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsVersion;

    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsVersion;-><init>()V

    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$SDKAlreadyInitializedException;->cancel:I

    or-int/lit8 p3, p1, 0x3c

    shl-int/2addr p3, p2

    xor-int/lit8 p1, p1, 0x3c

    const/16 v0, 0x80

    invoke-static {p3, p1, p2, v0}, Landroid/support/v4/media/session/a;->O(IIII)I

    move-result p1

    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$SDKAlreadyInitializedException;->CipherOutputStream:I

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$SDKAlreadyInitializedException;->cancel([Ljava/lang/Object;)Ljava/lang/Object;

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
    const v2, 0x4086d2ba

    .line 12
    .line 13
    .line 14
    const v3, -0x4086d2b9

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$SDKAlreadyInitializedException;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
