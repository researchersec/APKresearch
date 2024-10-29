.class final Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler$nextFloat;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "nextFloat"
.end annotation


# static fields
.field private static dispatchDisplayHint:I = 0x0

.field private static isCompatVectorFromResourcesEnabled:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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

.method private static synthetic CipherOutputStream([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler$nextFloat;

    .line 5
    .line 6
    new-instance p0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/adyen/threeds2/internal/g;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    sget p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler$nextFloat;->dispatchDisplayHint:I

    .line 24
    .line 25
    xor-int/lit8 v1, p0, 0x2b

    .line 26
    .line 27
    and-int/lit8 v2, p0, 0x2b

    .line 28
    .line 29
    or-int/2addr v1, v2

    .line 30
    shl-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    not-int v2, v2

    .line 33
    or-int/lit8 p0, p0, 0x2b

    .line 34
    .line 35
    and-int/2addr p0, v2

    .line 36
    sub-int/2addr v1, p0

    .line 37
    rem-int/lit16 p0, v1, 0x80

    .line 38
    .line 39
    sput p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler$nextFloat;->isCompatVectorFromResourcesEnabled:I

    .line 40
    .line 41
    rem-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    div-int/2addr v1, v0

    .line 49
    :cond_0
    return-object p0
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

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler$nextFloat;->isCompatVectorFromResourcesEnabled()V

    return-void
.end method

.method private static synthetic cancel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 2
    sget p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler$nextFloat;->dispatchDisplayHint:I

    and-int/lit8 v0, p0, 0x57

    or-int/lit8 p0, p0, 0x57

    neg-int p0, p0

    neg-int p0, p0

    not-int p0, p0

    const/4 v1, 0x1

    const/16 v2, 0x80

    invoke-static {v0, p0, v1, v2}, Landroid/support/v4/media/session/a;->O(IIII)I

    move-result p0

    sput p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler$nextFloat;->isCompatVectorFromResourcesEnabled:I

    invoke-static {}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->getInstance()Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->CipherOutputStream()V

    sget p0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler$nextFloat;->dispatchDisplayHint:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler$nextFloat;->isCompatVectorFromResourcesEnabled:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public static synthetic cancel([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, -0x151

    mul-int/lit16 v1, p2, 0x153

    add-int/2addr v1, v0

    not-int v0, p1

    not-int v2, p3

    or-int/2addr v2, v0

    not-int v2, v2

    not-int v3, p2

    or-int/2addr v3, p1

    not-int v3, v3

    or-int/2addr v3, v2

    or-int v4, p1, p3

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x152

    add-int/2addr v3, v1

    or-int/2addr v0, p2

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x152

    add-int/2addr v0, v3

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v2

    mul-int/lit16 p1, p1, 0x152

    add-int/2addr p1, v0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler$nextFloat;->CipherOutputStream([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler$nextFloat;->cancel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic isCompatVectorFromResourcesEnabled()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    long-to-int v2, v1

    .line 9
    const v1, 0x48e2a272

    .line 10
    .line 11
    .line 12
    const v3, -0x48e2a271

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v3, v2}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler$nextFloat;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final run()V
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
    const v2, -0x44a3cd71

    .line 12
    .line 13
    .line 14
    const v3, 0x44a3cd71

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler$nextFloat;->cancel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
