.class final Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getIconResource;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16;->nextFloat(Ljava/util/Map;)V
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

.field public static final nextFloat:Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getIconResource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getIconResource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getIconResource;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getIconResource;->nextFloat:Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getIconResource;

    .line 7
    .line 8
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getIconResource;->dispatchDisplayHint:I

    .line 9
    .line 10
    and-int/lit8 v1, v0, 0xf

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0xf

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    rem-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getIconResource;->cancel:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
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
.end method

.method private static CipherOutputStream()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v2, v1

    const v1, 0x1c372f9a

    const v3, -0x1c372f9a

    invoke-static {v0, v1, v3, v2}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getIconResource;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    return-object v0
.end method

.method public static synthetic CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit8 v0, p1, -0x33

    mul-int/lit8 v1, p2, 0x35

    add-int/2addr v1, v0

    not-int p3, p3

    or-int v0, p3, p1

    or-int v2, v0, p2

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x34

    add-int/2addr v2, v1

    not-int v1, p2

    or-int v3, v1, p3

    not-int v3, v3

    or-int/2addr v1, p1

    not-int v1, v1

    or-int/2addr v1, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, -0x34

    add-int/2addr v0, v2

    not-int p1, p1

    or-int/2addr p3, p1

    not-int p3, p3

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit8 p1, p1, 0x34

    add-int/2addr p1, v0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 1
    new-instance p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Brand;

    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Brand;-><init>()V

    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getIconResource;->cancel:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getIconResource;->dispatchDisplayHint:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    aget-object p0, p0, p1

    check-cast p0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getIconResource;

    .line 3
    sget p3, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getIconResource;->cancel:I

    xor-int/lit8 v0, p3, 0x31

    and-int/lit8 p3, p3, 0x31

    shl-int/lit8 p2, p3, 0x1

    add-int/2addr v0, p2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getIconResource;->dispatchDisplayHint:I

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    long-to-int p3, p2

    const p2, 0x1c372f9a

    const v0, -0x1c372f9a

    invoke-static {p1, p2, v0, p3}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getIconResource;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

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
    const v2, -0x6333d56c

    .line 12
    .line 13
    .line 14
    const v3, 0x6333d56d

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/deviceinfo/DeviceParametersDataVersion16$getIconResource;->CipherOutputStream([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
