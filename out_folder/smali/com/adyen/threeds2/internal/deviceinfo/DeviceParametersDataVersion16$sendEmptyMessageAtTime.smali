.class final Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$sendEmptyMessageAtTime;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16;->t_(Ljava/util/Map;Landroid/app/Application;)V
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


# instance fields
.field private synthetic nextFloat:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$sendEmptyMessageAtTime;->nextFloat:Landroid/app/Application;

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

    const v2, -0x48e0e65f

    const v3, 0x48e0e65f

    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$sendEmptyMessageAtTime;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    return-object v0
.end method

.method private static synthetic isCompatVectorFromResourcesEnabled([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    aget-object p0, p0, v1

    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$sendEmptyMessageAtTime;

    .line 1
    sget v2, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$sendEmptyMessageAtTime;->isCompatVectorFromResourcesEnabled:I

    and-int/lit8 v3, v2, 0x35

    xor-int/lit8 v2, v2, 0x35

    or-int/2addr v2, v3

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$sendEmptyMessageAtTime;->dispatchDisplayHint:I

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x48e0e65f

    const v3, 0x48e0e65f

    invoke-static {v2, v1, v3, p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$sendEmptyMessageAtTime;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$sendEmptyMessageAtTime;->dispatchDisplayHint:I

    xor-int/lit8 v2, v1, 0x51

    and-int/lit8 v1, v1, 0x51

    shl-int/lit8 v0, v1, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$sendEmptyMessageAtTime;->isCompatVectorFromResourcesEnabled:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic nextFloat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$sendEmptyMessageAtTime;

    .line 2
    new-instance v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCountryIso;

    iget-object p0, p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$sendEmptyMessageAtTime;->nextFloat:Landroid/app/Application;

    invoke-direct {v1, p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimCountryIso;-><init>(Landroid/app/Application;)V

    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$sendEmptyMessageAtTime;->dispatchDisplayHint:I

    and-int/lit8 v2, p0, 0x4

    or-int/lit8 p0, p0, 0x4

    add-int/2addr v2, p0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$sendEmptyMessageAtTime;->isCompatVectorFromResourcesEnabled:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/16 p0, 0x25

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method public static synthetic nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, -0x3b5

    mul-int/lit16 v1, p2, -0x3b5

    add-int/2addr v1, v0

    not-int v0, p2

    not-int v2, p3

    or-int/2addr v0, v2

    not-int v0, v0

    not-int v3, p1

    or-int/2addr v3, p3

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x76c

    add-int/2addr v0, v1

    or-int v1, v2, p1

    not-int v1, v1

    or-int v3, p2, p3

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x3b6

    add-int/2addr v1, v0

    or-int/2addr p2, v2

    not-int p2, p2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x3b6

    add-int/2addr p1, v1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$sendEmptyMessageAtTime;->nextFloat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$sendEmptyMessageAtTime;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;)Ljava/lang/Object;

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
    const v2, -0xda656f3

    .line 12
    .line 13
    .line 14
    const v3, 0xda656f4

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$sendEmptyMessageAtTime;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
