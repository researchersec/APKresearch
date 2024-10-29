.class final Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$i;
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

.field private static dispatchDisplayHint:I


# instance fields
.field private synthetic cancel:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$i;->cancel:Landroid/app/Application;

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

.method private static synthetic isCompatVectorFromResourcesEnabled([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    aget-object p0, p0, v3

    .line 8
    .line 9
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$i;

    .line 10
    .line 11
    sget v4, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$i;->CipherOutputStream:I

    .line 12
    .line 13
    xor-int/lit8 v5, v4, 0xf

    .line 14
    .line 15
    and-int/lit8 v6, v4, 0xf

    .line 16
    .line 17
    or-int/2addr v5, v6

    .line 18
    shl-int/2addr v5, v2

    .line 19
    and-int/lit8 v6, v4, -0x10

    .line 20
    .line 21
    not-int v4, v4

    .line 22
    and-int/lit8 v4, v4, 0xf

    .line 23
    .line 24
    or-int/2addr v4, v6

    .line 25
    neg-int v4, v4

    .line 26
    not-int v4, v4

    .line 27
    invoke-static {v5, v4, v2, v1}, Landroid/support/v4/media/session/a;->O(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$i;->dispatchDisplayHint:I

    .line 32
    .line 33
    new-array v4, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p0, v4, v3

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const v3, 0x4919f91e    # 630673.9f

    .line 42
    .line 43
    .line 44
    const v5, -0x4919f91d

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v3, v5, p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$i;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    .line 52
    .line 53
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$i;->CipherOutputStream:I

    .line 54
    .line 55
    or-int/lit8 v4, v3, 0x15

    .line 56
    .line 57
    shl-int/2addr v4, v2

    .line 58
    and-int/lit8 v5, v3, -0x16

    .line 59
    .line 60
    not-int v3, v3

    .line 61
    and-int/2addr v0, v3

    .line 62
    or-int/2addr v0, v5

    .line 63
    neg-int v0, v0

    .line 64
    not-int v0, v0

    .line 65
    sub-int/2addr v4, v0

    .line 66
    sub-int/2addr v4, v2

    .line 67
    rem-int/lit16 v0, v4, 0x80

    .line 68
    .line 69
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$i;->dispatchDisplayHint:I

    .line 70
    .line 71
    rem-int/lit8 v4, v4, 0x2

    .line 72
    .line 73
    if-nez v4, :cond_0

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_0
    const/4 p0, 0x0

    .line 77
    throw p0
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

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x4919f91e    # 630673.9f

    const v3, -0x4919f91d

    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$i;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    return-object v0
.end method

.method public static synthetic nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, -0x9f

    mul-int/lit16 v1, p2, -0x9f

    add-int/2addr v1, v0

    not-int v0, p1

    or-int/2addr v0, p2

    mul-int/lit16 v0, v0, 0xa0

    add-int/2addr v0, v1

    not-int p3, p3

    or-int v1, p3, p1

    not-int v1, v1

    or-int v2, p1, p2

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0xa0

    add-int/2addr v1, v0

    not-int p2, p2

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0xa0

    add-int/2addr p1, v1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$i;->isCompatVectorFromResourcesEnabled([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$i;

    .line 2
    new-instance p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/RttCallingMode;

    iget-object p0, p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$i;->cancel:Landroid/app/Application;

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p3, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/RttCallingMode;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$i;->CipherOutputStream:I

    xor-int/lit8 p3, p0, 0x24

    and-int/lit8 p0, p0, 0x24

    shl-int/2addr p0, p2

    add-int/2addr p3, p0

    xor-int/lit8 p0, p3, -0x1

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$i;->dispatchDisplayHint:I

    move-object p0, p1

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
    const v2, -0x4e2a2cd7

    .line 12
    .line 13
    .line 14
    const v3, 0x4e2a2cd7    # 7.1376634E8f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$i;->nextFloat([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
