.class final Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$halt;
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
.field private synthetic nextFloat:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$halt;->nextFloat:Landroid/app/Application;

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
    .locals 5

    const/4 v0, 0x1

    const/16 v1, 0x75

    const/4 v2, 0x0

    aget-object p0, p0, v2

    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$halt;

    .line 2
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$halt;->CipherOutputStream:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$halt;->cancel:I

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v2, -0x60472a84

    const v4, 0x60472a84

    invoke-static {v3, v2, v4, p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$halt;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    sget v2, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$halt;->cancel:I

    xor-int/lit8 v3, v2, 0x75

    and-int/lit8 v4, v2, 0x75

    or-int/2addr v3, v4

    shl-int/2addr v3, v0

    and-int/lit8 v4, v2, -0x76

    not-int v2, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v3, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$halt;->CipherOutputStream:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic cancel([Ljava/lang/Object;III)Ljava/lang/Object;
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
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$halt;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$halt;->cancel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic isCompatVectorFromResourcesEnabled([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$halt;

    .line 5
    .line 6
    new-instance v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/DefaultInputMethod;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$halt;->nextFloat:Landroid/app/Application;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v1, p0, v2, v3, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/DefaultInputMethod;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$halt;->CipherOutputStream:I

    .line 16
    .line 17
    xor-int/lit8 v2, p0, 0xb

    .line 18
    .line 19
    and-int/lit8 p0, p0, 0xb

    .line 20
    .line 21
    or-int/2addr p0, v2

    .line 22
    shl-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    neg-int v2, v2

    .line 25
    or-int v4, p0, v2

    .line 26
    .line 27
    shl-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    xor-int/2addr p0, v2

    .line 30
    sub-int/2addr v4, p0

    .line 31
    rem-int/lit16 p0, v4, 0x80

    .line 32
    .line 33
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$halt;->cancel:I

    .line 34
    .line 35
    rem-int/2addr v4, v3

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/16 p0, 0x4b

    .line 39
    .line 40
    div-int/2addr p0, v0

    .line 41
    :cond_0
    return-object v1
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

.method private nextFloat()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
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
    const v2, -0x60472a84

    .line 12
    .line 13
    .line 14
    const v3, 0x60472a84

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$halt;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

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
    const v2, 0xcc69329

    .line 12
    .line 13
    .line 14
    const v3, -0xcc69328

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$halt;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
