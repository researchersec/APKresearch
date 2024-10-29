.class final Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$flip;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16;->x_(Ljava/util/Map;Landroid/app/Application;)V
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
.field private static cancel:I = 0x1

.field private static dispatchDisplayHint:I


# instance fields
.field private synthetic nextFloat:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$flip;->nextFloat:Landroid/app/Application;

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

    const v2, -0x138d3e58

    const v3, 0x138d3e59

    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$flip;->dispatchDisplayHint([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    return-object v0
.end method

.method private static synthetic cancel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$flip;

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/DevelopmentSettingsEnabled;

    iget-object p0, p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$flip;->nextFloat:Landroid/app/Application;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/DevelopmentSettingsEnabled;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$flip;->dispatchDisplayHint:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$flip;->cancel:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v1
.end method

.method private static synthetic dispatchDisplayHint([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    aget-object p0, p0, v1

    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$flip;

    .line 2
    sget v2, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$flip;->dispatchDisplayHint:I

    or-int/lit8 v3, v2, 0x7d

    shl-int/lit8 v4, v3, 0x1

    and-int/lit8 v2, v2, 0x7d

    not-int v2, v2

    and-int/2addr v2, v3

    neg-int v2, v2

    and-int v3, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$flip;->cancel:I

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v3, -0x138d3e58

    const v4, 0x138d3e59

    invoke-static {v2, v3, v4, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$flip;->dispatchDisplayHint([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v3, v2

    const v4, 0x377fdff7

    and-int/2addr v4, v3

    not-int v5, v3

    const v6, -0x377fdff8    # -262400.25f

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    and-int/2addr v3, v6

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    const v4, -0x2980f1

    and-int v5, v3, v4

    not-int v6, v3

    const v7, 0x2980f0

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    and-int/2addr v3, v7

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x5a4

    neg-int v3, v3

    neg-int v3, v3

    const v5, -0x3bf60fc7

    and-int v6, v5, v3

    xor-int/2addr v3, v5

    or-int/2addr v3, v6

    add-int/2addr v6, v3

    not-int v3, v2

    const v5, -0x799af1

    and-int/2addr v3, v5

    const v8, 0x799af0

    and-int/2addr v8, v2

    or-int/2addr v3, v8

    and-int/2addr v5, v2

    xor-int v8, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v8

    not-int v5, v3

    not-int v8, v3

    or-int/2addr v3, v8

    and-int/2addr v3, v5

    not-int v5, v3

    and-int/2addr v5, v7

    and-int/2addr v4, v3

    or-int/2addr v4, v5

    and-int/2addr v3, v7

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    const v4, -0x372fc5f8    # -426448.25f

    and-int v5, v4, v2

    not-int v7, v5

    or-int/2addr v2, v4

    and-int/2addr v2, v7

    or-int/2addr v2, v5

    not-int v2, v2

    not-int v4, v2

    and-int/2addr v4, v3

    not-int v5, v3

    and-int/2addr v5, v2

    or-int/2addr v4, v5

    and-int/2addr v2, v3

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x5a4

    and-int v3, v6, v2

    not-int v4, v3

    or-int/2addr v2, v6

    and-int/2addr v2, v4

    shl-int/2addr v3, v0

    add-int/2addr v2, v3

    const v3, 0x119801be

    and-int v4, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v3, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v2, 0x62d598e4

    and-int v4, v2, p0

    not-int v5, v4

    or-int/2addr v2, p0

    and-int/2addr v2, v5

    xor-int v5, v2, v4

    and-int v6, v2, v4

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x1c080018

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x32e

    const v6, 0x547b98c

    or-int v7, v6, v5

    shl-int/lit8 v8, v7, 0x1

    and-int/2addr v5, v6

    not-int v5, v5

    and-int/2addr v5, v7

    sub-int/2addr v8, v5

    not-int v5, p0

    not-int v6, p0

    or-int/2addr v6, p0

    and-int/2addr v5, v6

    const v6, -0x3e0d907d

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    not-int v5, v5

    const v6, 0x40d00880

    and-int v7, v5, v6

    not-int v9, v7

    or-int/2addr v5, v6

    and-int/2addr v5, v9

    xor-int v9, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v9

    or-int/2addr v2, v4

    not-int v2, v2

    not-int v4, v2

    and-int/2addr v4, v5

    not-int v7, v5

    and-int/2addr v7, v2

    or-int/2addr v4, v7

    and-int/2addr v2, v5

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x197

    and-int v4, v8, v2

    xor-int/2addr v2, v8

    or-int/2addr v2, v4

    add-int/2addr v4, v2

    const v2, -0x62d598e5

    xor-int v5, v2, p0

    and-int/2addr v2, p0

    xor-int v7, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v7

    not-int v5, v2

    not-int v7, v2

    or-int/2addr v2, v7

    and-int/2addr v2, v5

    and-int v5, v6, v2

    not-int v7, v5

    or-int/2addr v2, v6

    and-int/2addr v2, v7

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    const v5, 0x3e0d907c

    xor-int v6, v5, p0

    and-int/2addr p0, v5

    xor-int v5, v6, p0

    and-int/2addr p0, v6

    or-int/2addr p0, v5

    not-int v5, p0

    not-int v6, p0

    or-int/2addr p0, v6

    and-int/2addr p0, v5

    xor-int v5, v2, p0

    and-int/2addr p0, v2

    xor-int v2, v5, p0

    and-int/2addr p0, v5

    or-int/2addr p0, v2

    mul-int/lit16 p0, p0, 0x197

    neg-int p0, p0

    neg-int p0, p0

    xor-int v2, v4, p0

    and-int/2addr p0, v4

    or-int/2addr p0, v2

    shl-int/2addr p0, v0

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr p0, v2

    sub-int/2addr p0, v0

    if-le v3, p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic dispatchDisplayHint([Ljava/lang/Object;III)Ljava/lang/Object;
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
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$flip;->dispatchDisplayHint([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$flip;->cancel([Ljava/lang/Object;)Ljava/lang/Object;

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
    const v2, -0x50434763

    .line 12
    .line 13
    .line 14
    const v3, 0x50434763

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$flip;->dispatchDisplayHint([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
