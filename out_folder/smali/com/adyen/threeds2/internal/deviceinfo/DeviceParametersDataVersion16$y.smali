.class final Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$y;
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
.field private static isCompatVectorFromResourcesEnabled:I = 0x1

.field private static nextFloat:I


# instance fields
.field private synthetic dispatchDisplayHint:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$y;->dispatchDisplayHint:Landroid/app/Application;

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

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x24dbb2df

    const v3, -0x24dbb2de

    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$y;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    return-object v0
.end method

.method public static synthetic CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, -0xa7

    mul-int/lit16 v1, p2, -0xa7

    add-int/2addr v1, v0

    not-int v0, p1

    not-int v2, p2

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v3, v2, p3

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x150

    add-int/2addr v0, v1

    or-int/2addr p2, p1

    not-int p2, p2

    or-int v1, p1, p3

    not-int v1, v1

    or-int/2addr p2, v1

    mul-int/lit16 p2, p2, -0xa8

    add-int/2addr p2, v0

    not-int p3, p3

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v2

    mul-int/lit16 p1, p1, 0xa8

    add-int/2addr p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$y;->nextFloat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$y;

    .line 2
    new-instance p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/NotificationSound;

    iget-object p0, p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$y;->dispatchDisplayHint:Landroid/app/Application;

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p3, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/NotificationSound;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$y;->nextFloat:I

    or-int/lit8 p3, p0, 0x29

    shl-int/lit8 p2, p3, 0x1

    xor-int/lit8 p0, p0, 0x29

    sub-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$y;->isCompatVectorFromResourcesEnabled:I

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method private static synthetic nextFloat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    aget-object p0, p0, v1

    .line 4
    .line 5
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$y;

    .line 6
    .line 7
    sget v2, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$y;->isCompatVectorFromResourcesEnabled:I

    .line 8
    .line 9
    and-int/lit8 v3, v2, 0x43

    .line 10
    .line 11
    or-int/lit8 v2, v2, 0x43

    .line 12
    .line 13
    add-int/2addr v3, v2

    .line 14
    rem-int/lit16 v3, v3, 0x80

    .line 15
    .line 16
    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$y;->nextFloat:I

    .line 17
    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p0, v2, v1

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const v1, 0x24dbb2df

    .line 27
    .line 28
    .line 29
    const v3, -0x24dbb2de

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1, v3, p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$y;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    .line 37
    .line 38
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$y;->isCompatVectorFromResourcesEnabled:I

    .line 39
    .line 40
    xor-int/lit8 v2, v1, 0x3d

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x3d

    .line 43
    .line 44
    shl-int/lit8 v0, v1, 0x1

    .line 45
    .line 46
    add-int/2addr v2, v0

    .line 47
    rem-int/lit16 v0, v2, 0x80

    .line 48
    .line 49
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$y;->nextFloat:I

    .line 50
    .line 51
    rem-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    throw p0
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
    const v2, -0x40b48a8e

    .line 12
    .line 13
    .line 14
    const v3, 0x40b48a8e

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$y;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
