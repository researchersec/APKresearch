.class final Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$myLooper;
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
.field private static CipherOutputStream:I = 0x1

.field private static dispatchDisplayHint:I


# instance fields
.field private synthetic cancel:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$myLooper;->cancel:Landroid/app/Application;

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

.method private cancel()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
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

    const v2, 0x2685eae8

    const v3, -0x2685eae7

    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$myLooper;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    return-object v0
.end method

.method public static synthetic cancel([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, -0x206

    mul-int/lit16 v1, p2, -0x206

    add-int/2addr v1, v0

    not-int v0, p1

    not-int v2, p3

    or-int/2addr v0, v2

    not-int v2, v0

    or-int/2addr v2, p2

    mul-int/lit16 v2, v2, 0x207

    add-int/2addr v2, v1

    or-int/2addr v0, p2

    not-int v0, v0

    or-int v1, p1, p2

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x207

    add-int/2addr v0, v2

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x207

    add-int/2addr p1, v0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$myLooper;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$myLooper;->dispatchDisplayHint([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic dispatchDisplayHint([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$myLooper;

    .line 5
    .line 6
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsSmsCapable;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$myLooper;->cancel:Landroid/app/Application;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/IsSmsCapable;-><init>(Landroid/app/Application;)V

    .line 11
    .line 12
    .line 13
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$myLooper;->CipherOutputStream:I

    .line 14
    .line 15
    xor-int/lit8 v1, p0, 0x5

    .line 16
    .line 17
    and-int/lit8 v2, p0, 0x5

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    shl-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    not-int v2, v2

    .line 23
    or-int/lit8 p0, p0, 0x5

    .line 24
    .line 25
    and-int/2addr p0, v2

    .line 26
    neg-int p0, p0

    .line 27
    and-int v2, v1, p0

    .line 28
    .line 29
    or-int/2addr p0, v1

    .line 30
    add-int/2addr v2, p0

    .line 31
    rem-int/lit16 p0, v2, 0x80

    .line 32
    .line 33
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$myLooper;->dispatchDisplayHint:I

    .line 34
    .line 35
    rem-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    throw p0
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

.method private static synthetic isCompatVectorFromResourcesEnabled([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    aget-object p0, p0, v1

    .line 4
    .line 5
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$myLooper;

    .line 6
    .line 7
    sget v2, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$myLooper;->CipherOutputStream:I

    .line 8
    .line 9
    and-int/lit8 v3, v2, -0x28

    .line 10
    .line 11
    not-int v4, v2

    .line 12
    and-int/lit8 v4, v4, 0x27

    .line 13
    .line 14
    or-int/2addr v3, v4

    .line 15
    and-int/lit8 v2, v2, 0x27

    .line 16
    .line 17
    shl-int/2addr v2, v0

    .line 18
    add-int/2addr v3, v2

    .line 19
    rem-int/lit16 v3, v3, 0x80

    .line 20
    .line 21
    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$myLooper;->dispatchDisplayHint:I

    .line 22
    .line 23
    new-array v2, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p0, v2, v1

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const v3, 0x2685eae8

    .line 32
    .line 33
    .line 34
    const v4, -0x2685eae7

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v4, p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$myLooper;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    .line 42
    .line 43
    sget v2, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$myLooper;->dispatchDisplayHint:I

    .line 44
    .line 45
    xor-int/lit8 v3, v2, 0x14

    .line 46
    .line 47
    and-int/lit8 v2, v2, 0x14

    .line 48
    .line 49
    shl-int/2addr v2, v0

    .line 50
    add-int/2addr v3, v2

    .line 51
    xor-int/lit8 v2, v3, -0x1

    .line 52
    .line 53
    shl-int/lit8 v0, v3, 0x1

    .line 54
    .line 55
    add-int/2addr v2, v0

    .line 56
    rem-int/lit16 v0, v2, 0x80

    .line 57
    .line 58
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$myLooper;->CipherOutputStream:I

    .line 59
    .line 60
    rem-int/lit8 v2, v2, 0x2

    .line 61
    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    const/16 v0, 0x16

    .line 65
    .line 66
    div-int/2addr v0, v1

    .line 67
    :cond_0
    return-object p0
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
    const v2, 0x77d0bd3

    .line 12
    .line 13
    .line 14
    const v3, -0x77d0bd3

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$myLooper;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
