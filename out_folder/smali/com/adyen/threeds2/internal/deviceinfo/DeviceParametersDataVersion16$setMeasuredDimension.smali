.class final Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setMeasuredDimension;
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
.field private static isCompatVectorFromResourcesEnabled:I = 0x0

.field private static nextFloat:I = 0x1


# instance fields
.field private synthetic cancel:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setMeasuredDimension;->cancel:Landroid/app/Application;

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

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x5d94988e

    const v3, -0x5d94988d

    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setMeasuredDimension;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    return-object v0
.end method

.method public static synthetic CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, 0x13f

    mul-int/lit16 v1, p2, -0x13d

    add-int/2addr v1, v0

    not-int v0, p2

    not-int v2, p1

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr v2, v0

    mul-int/lit16 v2, v2, -0x13e

    add-int/2addr v2, v1

    or-int v1, v0, p3

    not-int v1, v1

    not-int v3, p3

    or-int v4, v3, p1

    or-int/2addr v4, p2

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x13e

    add-int/2addr v1, v2

    or-int/2addr v0, v3

    or-int/2addr v0, p1

    not-int v0, v0

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v0

    mul-int/lit16 p1, p1, 0x13e

    add-int/2addr p1, v1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setMeasuredDimension;->cancel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setMeasuredDimension;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic cancel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    aget-object p0, p0, v1

    .line 4
    .line 5
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setMeasuredDimension;

    .line 6
    .line 7
    sget v2, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setMeasuredDimension;->isCompatVectorFromResourcesEnabled:I

    .line 8
    .line 9
    and-int/lit8 v3, v2, -0x42

    .line 10
    .line 11
    not-int v4, v2

    .line 12
    const/16 v5, 0x41

    .line 13
    .line 14
    and-int/2addr v4, v5

    .line 15
    or-int/2addr v3, v4

    .line 16
    and-int/2addr v2, v5

    .line 17
    shl-int/2addr v2, v0

    .line 18
    or-int v4, v3, v2

    .line 19
    .line 20
    shl-int/2addr v4, v0

    .line 21
    xor-int/2addr v2, v3

    .line 22
    sub-int/2addr v4, v2

    .line 23
    rem-int/lit16 v4, v4, 0x80

    .line 24
    .line 25
    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setMeasuredDimension;->nextFloat:I

    .line 26
    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p0, v0, v1

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const v1, 0x5d94988e

    .line 36
    .line 37
    .line 38
    const v2, -0x5d94988d

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2, p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setMeasuredDimension;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    .line 46
    .line 47
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setMeasuredDimension;->isCompatVectorFromResourcesEnabled:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x37

    .line 50
    .line 51
    rem-int/lit16 v1, v0, 0x80

    .line 52
    .line 53
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setMeasuredDimension;->nextFloat:I

    .line 54
    .line 55
    rem-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_0
    const/4 p0, 0x0

    .line 61
    throw p0
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
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setMeasuredDimension;

    .line 5
    .line 6
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/TextAutoPunctuate;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setMeasuredDimension;->cancel:Landroid/app/Application;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v0, p0, v1, v2, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/TextAutoPunctuate;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setMeasuredDimension;->nextFloat:I

    .line 16
    .line 17
    xor-int/lit8 v3, p0, 0x6f

    .line 18
    .line 19
    and-int/lit8 v4, p0, 0x6f

    .line 20
    .line 21
    or-int/2addr v3, v4

    .line 22
    shl-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    and-int/lit8 v4, p0, -0x70

    .line 25
    .line 26
    not-int p0, p0

    .line 27
    and-int/lit8 p0, p0, 0x6f

    .line 28
    .line 29
    or-int/2addr p0, v4

    .line 30
    neg-int p0, p0

    .line 31
    xor-int v4, v3, p0

    .line 32
    .line 33
    and-int/2addr p0, v3

    .line 34
    shl-int/lit8 p0, p0, 0x1

    .line 35
    .line 36
    add-int/2addr v4, p0

    .line 37
    rem-int/lit16 p0, v4, 0x80

    .line 38
    .line 39
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setMeasuredDimension;->isCompatVectorFromResourcesEnabled:I

    .line 40
    .line 41
    rem-int/2addr v4, v2

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    throw v1
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
    const v2, -0x4b6556af

    .line 12
    .line 13
    .line 14
    const v3, 0x4b6556af    # 1.5029935E7f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$setMeasuredDimension;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
