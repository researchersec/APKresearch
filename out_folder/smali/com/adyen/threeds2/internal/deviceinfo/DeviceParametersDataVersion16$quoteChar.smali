.class final Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$quoteChar;
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
.field private static CipherOutputStream:I = 0x1

.field private static cancel:I


# instance fields
.field private synthetic dispatchDisplayHint:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$quoteChar;->dispatchDisplayHint:Landroid/app/Application;

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

.method private static synthetic CipherOutputStream([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    aget-object p0, p0, v1

    .line 4
    .line 5
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$quoteChar;

    .line 6
    .line 7
    sget v2, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$quoteChar;->cancel:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x21

    .line 10
    .line 11
    rem-int/lit16 v3, v2, 0x80

    .line 12
    .line 13
    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$quoteChar;->CipherOutputStream:I

    .line 14
    .line 15
    rem-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    const v3, 0x4f55191f

    .line 18
    .line 19
    .line 20
    const v4, -0x4f55191f

    .line 21
    .line 22
    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    aput-object p0, v0, v1

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v0, v4, v3, p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$quoteChar;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    aput-object p0, v0, v1

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {v0, v4, v3, p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$quoteChar;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
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
    const v2, -0x4f55191f

    .line 12
    .line 13
    .line 14
    const v3, 0x4f55191f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$quoteChar;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method private static synthetic isCompatVectorFromResourcesEnabled([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$quoteChar;

    .line 2
    new-instance v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/SkipFirstUseHints;

    iget-object p0, p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$quoteChar;->dispatchDisplayHint:Landroid/app/Application;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/SkipFirstUseHints;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$quoteChar;->cancel:I

    and-int/lit8 v2, p0, 0xb

    xor-int/lit8 p0, p0, 0xb

    or-int/2addr p0, v2

    and-int v4, v2, p0

    or-int/2addr p0, v2

    add-int/2addr v4, p0

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$quoteChar;->CipherOutputStream:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    const/16 p0, 0x3d

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method public static synthetic isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, -0x20b

    mul-int/lit16 v1, p2, 0x107

    add-int/2addr v1, v0

    not-int v0, p1

    or-int/2addr v0, p2

    not-int v0, v0

    not-int p2, p2

    or-int/2addr p1, p2

    not-int p1, p1

    or-int v2, v0, p1

    or-int v3, p2, p3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x106

    add-int/2addr v2, v1

    mul-int/lit16 v1, p1, -0x312

    add-int/2addr v1, v2

    not-int p3, p3

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p2, v0

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x106

    add-int/2addr p1, v1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$quoteChar;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$quoteChar;->CipherOutputStream([Ljava/lang/Object;)Ljava/lang/Object;

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
    const v2, -0x33765cee    # -7.2161424E7f

    .line 12
    .line 13
    .line 14
    const v3, 0x33765cef

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$quoteChar;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
