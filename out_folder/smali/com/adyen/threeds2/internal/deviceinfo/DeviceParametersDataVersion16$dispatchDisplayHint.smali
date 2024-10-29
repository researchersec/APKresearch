.class final Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$dispatchDisplayHint;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16;->v_(Ljava/util/Map;Landroid/app/Application;)V
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

.field private static nextFloat:I = 0x1


# instance fields
.field private synthetic dispatchDisplayHint:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$dispatchDisplayHint;->dispatchDisplayHint:Landroid/app/Application;

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
    const v2, -0xdf177e5

    .line 12
    .line 13
    .line 14
    const v3, 0xdf177e6

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$dispatchDisplayHint;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

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
    .locals 6

    const/4 v0, 0x1

    const/16 v1, 0x63

    const/4 v2, 0x0

    aget-object p0, p0, v2

    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$dispatchDisplayHint;

    .line 3
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$dispatchDisplayHint;->nextFloat:I

    and-int/lit8 v4, v3, -0x26

    not-int v5, v3

    and-int/lit8 v5, v5, 0x25

    or-int/2addr v4, v5

    and-int/lit8 v3, v3, 0x25

    shl-int/2addr v3, v0

    or-int v5, v4, v3

    shl-int/2addr v5, v0

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$dispatchDisplayHint;->cancel:I

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v2, -0xdf177e5

    const v4, 0xdf177e6

    invoke-static {v3, v2, v4, p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$dispatchDisplayHint;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    sget v2, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$dispatchDisplayHint;->cancel:I

    xor-int/lit8 v3, v2, 0x63

    and-int/lit8 v4, v2, 0x63

    or-int/2addr v3, v4

    shl-int/2addr v3, v0

    and-int/lit8 v4, v2, -0x64

    not-int v2, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v3, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$dispatchDisplayHint;->nextFloat:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic cancel([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 2

    mul-int/lit16 v0, p1, -0x1a3

    mul-int/lit16 v1, p2, 0x1a5

    add-int/2addr v1, v0

    or-int v0, p2, p3

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x1a4

    add-int/2addr v0, v1

    not-int p1, p1

    or-int v1, p2, p1

    mul-int/lit16 v1, v1, -0x1a4

    add-int/2addr v1, v0

    not-int v0, p2

    or-int/2addr p1, v0

    not-int p1, p1

    not-int p3, p3

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x1a4

    add-int/2addr p1, v1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$dispatchDisplayHint;->cancel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$dispatchDisplayHint;

    .line 2
    new-instance p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/IsEnabled;

    iget-object p0, p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$dispatchDisplayHint;->dispatchDisplayHint:Landroid/app/Application;

    invoke-direct {p1, p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/IsEnabled;-><init>(Landroid/app/Application;)V

    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$dispatchDisplayHint;->cancel:I

    and-int/lit8 p2, p0, 0x67

    xor-int/lit8 p0, p0, 0x67

    or-int/2addr p0, p2

    add-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$dispatchDisplayHint;->nextFloat:I

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
    const v2, 0x48dc2c8

    .line 12
    .line 13
    .line 14
    const v3, -0x48dc2c8

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$dispatchDisplayHint;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
