.class final Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getUid;
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
.field private static dispatchDisplayHint:I = 0x1

.field private static nextFloat:I


# instance fields
.field private synthetic isCompatVectorFromResourcesEnabled:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getUid;->isCompatVectorFromResourcesEnabled:Landroid/app/Application;

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

.method private static synthetic dispatchDisplayHint([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getUid;

    .line 5
    .line 6
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/FontScale;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getUid;->isCompatVectorFromResourcesEnabled:Landroid/app/Application;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v0, p0, v1, v2, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/FontScale;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getUid;->nextFloat:I

    .line 16
    .line 17
    and-int/lit8 v3, p0, 0x53

    .line 18
    .line 19
    not-int v4, v3

    .line 20
    or-int/lit8 p0, p0, 0x53

    .line 21
    .line 22
    and-int/2addr p0, v4

    .line 23
    shl-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    xor-int v4, p0, v3

    .line 26
    .line 27
    and-int/2addr p0, v3

    .line 28
    shl-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    add-int/2addr v4, p0

    .line 31
    rem-int/lit16 p0, v4, 0x80

    .line 32
    .line 33
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getUid;->dispatchDisplayHint:I

    .line 34
    .line 35
    rem-int/2addr v4, v2

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    throw v1
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

.method private isCompatVectorFromResourcesEnabled()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
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

    const v2, -0x6e99d876

    const v3, 0x6e99d876

    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getUid;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    return-object v0
.end method

.method public static synthetic isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, -0x2f3

    mul-int/lit16 v1, p2, -0x2f3

    add-int/2addr v1, v0

    not-int v0, p1

    not-int v2, p2

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v2, v0, 0x5e8

    add-int/2addr v2, v1

    or-int/2addr p1, p2

    or-int p2, p1, p3

    not-int p2, p2

    or-int/2addr p2, v0

    mul-int/lit16 p2, p2, -0x2f4

    add-int/2addr p2, v2

    not-int p3, p3

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0x2f4

    add-int/2addr p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getUid;->dispatchDisplayHint([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getUid;->nextFloat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic nextFloat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    aget-object p0, p0, v2

    .line 6
    .line 7
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getUid;

    .line 8
    .line 9
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getUid;->dispatchDisplayHint:I

    .line 10
    .line 11
    xor-int/lit8 v4, v3, 0x66

    .line 12
    .line 13
    and-int/lit8 v3, v3, 0x66

    .line 14
    .line 15
    shl-int/2addr v3, v1

    .line 16
    add-int/2addr v4, v3

    .line 17
    xor-int/lit8 v3, v4, -0x1

    .line 18
    .line 19
    shl-int/2addr v4, v1

    .line 20
    add-int/2addr v3, v4

    .line 21
    rem-int/lit16 v4, v3, 0x80

    .line 22
    .line 23
    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getUid;->nextFloat:I

    .line 24
    .line 25
    rem-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    const v4, 0x6e99d876

    .line 28
    .line 29
    .line 30
    const v5, -0x6e99d876

    .line 31
    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    new-array v3, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p0, v3, v2

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {v3, v5, v4, p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getUid;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    .line 48
    .line 49
    sget v2, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getUid;->dispatchDisplayHint:I

    .line 50
    .line 51
    and-int/lit8 v3, v2, 0x59

    .line 52
    .line 53
    xor-int/lit8 v2, v2, 0x59

    .line 54
    .line 55
    or-int/2addr v2, v3

    .line 56
    not-int v2, v2

    .line 57
    invoke-static {v3, v2, v1, v0}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getUid;->nextFloat:I

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p0, v0, v2

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {v0, v5, v4, p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getUid;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    throw p0
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
    const v2, -0x47f59331

    .line 12
    .line 13
    .line 14
    const v3, 0x47f59332

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getUid;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
