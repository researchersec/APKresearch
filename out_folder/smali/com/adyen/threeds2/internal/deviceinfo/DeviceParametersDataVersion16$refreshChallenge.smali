.class final Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$refreshChallenge;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16;->s_(Ljava/util/Map;Landroid/app/Application;)V
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
.field private synthetic isCompatVectorFromResourcesEnabled:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$refreshChallenge;->isCompatVectorFromResourcesEnabled:Landroid/app/Application;

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

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x11ba3bcb

    const v3, 0x11ba3bcb

    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$refreshChallenge;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    return-object v0
.end method

.method public static synthetic cancel([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, 0x274

    mul-int/lit16 v1, p2, 0x274

    add-int/2addr v1, v0

    or-int v0, p2, p3

    not-int v2, p1

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x273

    add-int/2addr v0, v1

    not-int v1, p2

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr v1, p1

    mul-int/lit16 v1, v1, -0x273

    add-int/2addr v1, v0

    not-int v0, p3

    or-int/2addr p2, v0

    not-int p2, p2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x273

    add-int/2addr p1, v1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eq p1, p2, :cond_0

    .line 1
    aget-object p0, p0, p3

    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$refreshChallenge;

    .line 2
    new-instance p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Locale;

    iget-object p0, p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$refreshChallenge;->isCompatVectorFromResourcesEnabled:Landroid/app/Application;

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p3, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Locale;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ApplicationLocale;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$refreshChallenge;->dispatchDisplayHint:I

    or-int/lit8 p3, p0, 0x13

    shl-int/lit8 p2, p3, 0x1

    and-int/lit8 p0, p0, 0x13

    not-int p0, p0

    and-int/2addr p0, p3

    neg-int p0, p0

    and-int p3, p2, p0

    or-int/2addr p0, p2

    add-int/2addr p3, p0

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$refreshChallenge;->CipherOutputStream:I

    goto :goto_0

    .line 3
    :cond_0
    aget-object p0, p0, p3

    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$refreshChallenge;

    .line 4
    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$refreshChallenge;->CipherOutputStream:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$refreshChallenge;->dispatchDisplayHint:I

    new-array p1, p2, [Ljava/lang/Object;

    aput-object p0, p1, p3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, -0x11ba3bcb

    const p3, 0x11ba3bcb

    invoke-static {p1, p2, p3, p0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$refreshChallenge;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$refreshChallenge;->dispatchDisplayHint:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$refreshChallenge;->CipherOutputStream:I

    :goto_0
    return-object p1
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
    const v2, -0x4a20b3a1

    .line 12
    .line 13
    .line 14
    const v3, 0x4a20b3a2    # 2632936.5f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$refreshChallenge;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
