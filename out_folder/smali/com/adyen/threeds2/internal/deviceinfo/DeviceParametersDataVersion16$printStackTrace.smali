.class final Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$printStackTrace;
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
.field private static dispatchDisplayHint:I = 0x0

.field public static final isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$printStackTrace;

.field private static nextFloat:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$printStackTrace;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$printStackTrace;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$printStackTrace;->isCompatVectorFromResourcesEnabled:Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$printStackTrace;

    .line 7
    .line 8
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$printStackTrace;->nextFloat:I

    .line 9
    .line 10
    xor-int/lit8 v1, v0, 0x1b

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x1b

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
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$printStackTrace;->dispatchDisplayHint:I

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

    const v1, -0xe1625cd

    const v3, 0xe1625ce

    invoke-static {v0, v1, v3, v2}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$printStackTrace;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    return-object v0
.end method

.method public static synthetic CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    mul-int/lit16 v0, p1, 0x239

    mul-int/lit16 v1, p2, 0x239

    add-int/2addr v1, v0

    not-int v0, p1

    not-int v2, p2

    or-int v3, v0, v2

    not-int v4, v3

    not-int v5, p3

    or-int v6, v0, v5

    not-int v6, v6

    or-int/2addr v4, v6

    or-int v6, v2, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x470

    add-int/2addr v4, v1

    or-int/2addr v0, p3

    not-int v0, v0

    or-int v1, v2, p3

    not-int v1, v1

    or-int/2addr v0, v1

    or-int/2addr p1, v5

    or-int v1, p1, p2

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x238

    add-int/2addr v0, v4

    not-int p1, p1

    or-int/2addr p2, v5

    not-int p2, p2

    or-int/2addr p1, p2

    or-int p2, v3, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x238

    add-int/2addr p1, v0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$printStackTrace;->nextFloat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$printStackTrace;->cancel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic cancel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Hardware;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Hardware;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$printStackTrace;->nextFloat:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, -0x36

    .line 9
    .line 10
    not-int v2, v0

    .line 11
    const/16 v3, 0x35

    .line 12
    .line 13
    and-int/2addr v2, v3

    .line 14
    or-int/2addr v1, v2

    .line 15
    and-int/2addr v0, v3

    .line 16
    shl-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    rem-int/lit16 v0, v1, 0x80

    .line 20
    .line 21
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$printStackTrace;->dispatchDisplayHint:I

    .line 22
    .line 23
    rem-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x24

    .line 28
    .line 29
    div-int/lit8 v0, v0, 0x0

    .line 30
    .line 31
    :cond_0
    return-object p0
.end method

.method private static synthetic nextFloat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$printStackTrace;

    .line 5
    .line 6
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$printStackTrace;->nextFloat:I

    .line 7
    .line 8
    xor-int/lit8 v1, p0, 0x15

    .line 9
    .line 10
    and-int/lit8 p0, p0, 0x15

    .line 11
    .line 12
    or-int/2addr p0, v1

    .line 13
    const/4 v2, 0x1

    .line 14
    shl-int/2addr p0, v2

    .line 15
    neg-int v1, v1

    .line 16
    not-int v1, v1

    .line 17
    const/16 v3, 0x80

    .line 18
    .line 19
    invoke-static {p0, v1, v2, v3}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$printStackTrace;->dispatchDisplayHint:I

    .line 24
    .line 25
    new-array p0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    long-to-int v1, v0

    .line 32
    const v0, -0xe1625cd

    .line 33
    .line 34
    .line 35
    const v3, 0xe1625ce

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$printStackTrace;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    .line 43
    .line 44
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$printStackTrace;->dispatchDisplayHint:I

    .line 45
    .line 46
    xor-int/lit8 v1, v0, 0x1f

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    shl-int/2addr v0, v2

    .line 52
    neg-int v1, v1

    .line 53
    xor-int v3, v0, v1

    .line 54
    .line 55
    and-int/2addr v0, v1

    .line 56
    shl-int/2addr v0, v2

    .line 57
    add-int/2addr v3, v0

    .line 58
    rem-int/lit16 v0, v3, 0x80

    .line 59
    .line 60
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$printStackTrace;->nextFloat:I

    .line 61
    .line 62
    rem-int/lit8 v3, v3, 0x2

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    throw p0
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
    const v2, -0x7c8067f3

    .line 12
    .line 13
    .line 14
    const v3, 0x7c8067f3

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$printStackTrace;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
