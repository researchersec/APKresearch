.class final Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isDebuggerConnected;
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
.field private static cancel:I = 0x0

.field private static dispatchDisplayHint:I = 0x1


# instance fields
.field private synthetic CipherOutputStream:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isDebuggerConnected;->CipherOutputStream:Landroid/app/Application;

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
    const v2, -0x64df2e55

    .line 12
    .line 13
    .line 14
    const v3, 0x64df2e55    # 3.29357E22f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isDebuggerConnected;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method private static synthetic cancel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isDebuggerConnected;

    .line 2
    new-instance v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimSerialNumber;

    iget-object p0, p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isDebuggerConnected;->CipherOutputStream:Landroid/app/Application;

    invoke-direct {v1, p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimSerialNumber;-><init>(Landroid/app/Application;)V

    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isDebuggerConnected;->cancel:I

    or-int/lit8 v2, p0, 0x33

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 p0, p0, 0x33

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isDebuggerConnected;->dispatchDisplayHint:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/16 p0, 0x58

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method public static synthetic cancel([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, -0x1f5

    mul-int/lit16 v1, p2, 0x1f7

    add-int/2addr v1, v0

    not-int v0, p2

    or-int v2, v0, p3

    not-int v2, v2

    or-int/2addr p2, p1

    not-int p2, p2

    or-int/2addr p2, v2

    mul-int/lit16 p2, p2, -0x1f6

    add-int/2addr p2, v1

    not-int v1, p3

    or-int/2addr v1, v0

    or-int/2addr v1, p1

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x1f6

    add-int/2addr v1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v0

    mul-int/lit16 p1, p1, 0x1f6

    add-int/2addr p1, v1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isDebuggerConnected;->cancel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isDebuggerConnected;->dispatchDisplayHint([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic dispatchDisplayHint([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    aget-object p0, p0, v2

    .line 6
    .line 7
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isDebuggerConnected;

    .line 8
    .line 9
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isDebuggerConnected;->dispatchDisplayHint:I

    .line 10
    .line 11
    or-int/lit8 v4, v3, 0x23

    .line 12
    .line 13
    shl-int/2addr v4, v1

    .line 14
    and-int/lit8 v5, v3, -0x24

    .line 15
    .line 16
    not-int v3, v3

    .line 17
    and-int/2addr v0, v3

    .line 18
    or-int/2addr v0, v5

    .line 19
    neg-int v0, v0

    .line 20
    or-int v3, v4, v0

    .line 21
    .line 22
    shl-int/2addr v3, v1

    .line 23
    xor-int/2addr v0, v4

    .line 24
    sub-int/2addr v3, v0

    .line 25
    rem-int/lit16 v0, v3, 0x80

    .line 26
    .line 27
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isDebuggerConnected;->cancel:I

    .line 28
    .line 29
    rem-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const v4, 0x64df2e55    # 3.29357E22f

    .line 33
    .line 34
    .line 35
    const v5, -0x64df2e55

    .line 36
    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    aput-object p0, v1, v2

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {v1, v5, v4, p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isDebuggerConnected;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    .line 53
    .line 54
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isDebuggerConnected;->cancel:I

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x43

    .line 57
    .line 58
    rem-int/lit16 v2, v1, 0x80

    .line 59
    .line 60
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isDebuggerConnected;->dispatchDisplayHint:I

    .line 61
    .line 62
    rem-int/lit8 v1, v1, 0x2

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_0
    throw v0

    .line 68
    :cond_1
    aput-object p0, v1, v2

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {v1, v5, v4, p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isDebuggerConnected;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    .line 79
    .line 80
    throw v0
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
    const v2, -0x5e1e58fb

    .line 12
    .line 13
    .line 14
    const v3, 0x5e1e58fc

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$isDebuggerConnected;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
