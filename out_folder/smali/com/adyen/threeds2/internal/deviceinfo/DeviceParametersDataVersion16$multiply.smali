.class final Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$multiply;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16;->u_(Ljava/util/Map;Landroid/app/Application;)V
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

.field private static dispatchDisplayHint:I


# instance fields
.field private synthetic nextFloat:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$multiply;->nextFloat:Landroid/app/Application;

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

.method private static synthetic cancel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    aget-object p0, p0, v1

    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$multiply;

    .line 3
    sget v2, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$multiply;->CipherOutputStream:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$multiply;->dispatchDisplayHint:I

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x785a1ab2

    const v3, -0x785a1ab1

    invoke-static {v2, v1, v3, p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$multiply;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$multiply;->dispatchDisplayHint:I

    or-int/lit8 v2, v1, 0x67

    shl-int/lit8 v0, v2, 0x1

    xor-int/lit8 v1, v1, 0x67

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$multiply;->CipherOutputStream:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic cancel([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, -0x24d

    mul-int/lit16 v1, p2, 0x24f

    add-int/2addr v1, v0

    not-int v0, p2

    not-int v2, p3

    or-int v3, v0, v2

    not-int v3, v3

    or-int/2addr v0, p1

    not-int v0, v0

    or-int/2addr v0, v3

    or-int v3, v2, p1

    not-int v3, v3

    or-int/2addr v0, v3

    not-int p1, p1

    or-int v3, p1, p2

    or-int/2addr p3, v3

    not-int p3, p3

    or-int/2addr p3, v0

    mul-int/lit16 p3, p3, 0x24e

    add-int/2addr p3, v1

    mul-int/lit16 v0, v0, -0x49c

    add-int/2addr v0, p3

    or-int/2addr p1, v2

    not-int p1, p1

    or-int/2addr p2, v2

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x24e

    add-int/2addr p1, v0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$multiply;->cancel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$multiply;

    .line 2
    new-instance p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/IsDeviceToApRttSupported;

    iget-object p0, p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$multiply;->nextFloat:Landroid/app/Application;

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p3, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/IsDeviceToApRttSupported;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiFeatureSupport;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$multiply;->dispatchDisplayHint:I

    xor-int/lit8 p3, p0, 0x5b

    and-int/lit8 p0, p0, 0x5b

    shl-int/2addr p0, p2

    neg-int p0, p0

    neg-int p0, p0

    xor-int v0, p3, p0

    and-int/2addr p0, p3

    shl-int/2addr p0, p2

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$multiply;->CipherOutputStream:I

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method private dispatchDisplayHint()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
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
    const v2, 0x785a1ab2

    .line 12
    .line 13
    .line 14
    const v3, -0x785a1ab1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$multiply;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

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
    const v2, -0x6bac7c53

    .line 12
    .line 13
    .line 14
    const v3, 0x6bac7c53

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$multiply;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
