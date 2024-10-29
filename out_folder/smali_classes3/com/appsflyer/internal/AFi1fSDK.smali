.class public final Lcom/appsflyer/internal/AFi1fSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private final AFInAppEventParameterName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final AFInAppEventType:I

.field private final AFKeystoreWrapper:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final AFLogger:[J

.field private final d:[[F

.field private final e:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private registerClient:J

.field private valueOf:D

.field private final values:I


# direct methods
.method public constructor <init>(Landroid/hardware/Sensor;Ljava/util/concurrent/ExecutorService;)V
    .locals 3
    .param p2    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [[F

    .line 6
    .line 7
    iput-object v1, p0, Lcom/appsflyer/internal/AFi1fSDK;->d:[[F

    .line 8
    .line 9
    new-array v0, v0, [J

    .line 10
    .line 11
    iput-object v0, p0, Lcom/appsflyer/internal/AFi1fSDK;->AFLogger:[J

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/appsflyer/internal/AFi1fSDK;->AFInAppEventType:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, ""

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_0
    iput-object v1, p0, Lcom/appsflyer/internal/AFi1fSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v2, p1

    .line 38
    :goto_0
    iput-object v2, p0, Lcom/appsflyer/internal/AFi1fSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/2addr p1, v0

    .line 49
    mul-int/lit8 p1, p1, 0x1f

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, p1

    .line 56
    iput v0, p0, Lcom/appsflyer/internal/AFi1fSDK;->values:I

    .line 57
    .line 58
    iput-object p2, p0, Lcom/appsflyer/internal/AFi1fSDK;->e:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method private AFInAppEventParameterName()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 3
    iget v1, p0, Lcom/appsflyer/internal/AFi1fSDK;->AFInAppEventType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sT"

    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v1, "sN"

    iget-object v2, p0, Lcom/appsflyer/internal/AFi1fSDK;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v1, "sV"

    iget-object v2, p0, Lcom/appsflyer/internal/AFi1fSDK;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1fSDK;->d:[[F

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    .line 7
    const-string v2, "sVS"

    invoke-static {v1}, Lcom/appsflyer/internal/AFi1fSDK;->AFKeystoreWrapper([F)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1fSDK;->d:[[F

    const/4 v2, 0x1

    aget-object v1, v1, v2

    if-eqz v1, :cond_1

    .line 9
    const-string v2, "sVE"

    invoke-static {v1}, Lcom/appsflyer/internal/AFi1fSDK;->AFKeystoreWrapper([F)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private synthetic AFInAppEventParameterName(Landroid/hardware/SensorEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1fSDK;->valueOf(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method private static AFKeystoreWrapper([F)Ljava/util/List;
    .locals 4
    .param p0    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget v3, p0, v2

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFi1fSDK;Landroid/hardware/SensorEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1fSDK;->AFInAppEventParameterName(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method private static valueOf([F[F)D
    .locals 8
    .param p0    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 2
    aget v4, p0, v3

    aget v5, p1, v3

    sub-float/2addr v4, v5

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/StrictMath;->pow(DD)D

    move-result-wide v4

    add-double/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private valueOf(Landroid/hardware/SensorEvent;)V
    .locals 12

    .line 4
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 5
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    iget-object v4, p0, Lcom/appsflyer/internal/AFi1fSDK;->d:[[F

    const/4 v5, 0x0

    aget-object v6, v4, v5

    if-nez v6, :cond_0

    .line 8
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    aput-object p1, v4, v5

    .line 9
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1fSDK;->AFLogger:[J

    aput-wide v2, p1, v5

    return-void

    :cond_0
    const/4 v5, 0x1

    .line 10
    aget-object v4, v4, v5

    if-nez v4, :cond_1

    .line 11
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1fSDK;->d:[[F

    aput-object p1, v0, v5

    .line 13
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1fSDK;->AFLogger:[J

    aput-wide v2, v0, v5

    .line 14
    invoke-static {v6, p1}, Lcom/appsflyer/internal/AFi1fSDK;->valueOf([F[F)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFi1fSDK;->valueOf:D

    return-void

    .line 15
    :cond_1
    iget-wide v7, p0, Lcom/appsflyer/internal/AFi1fSDK;->registerClient:J

    sub-long v7, v0, v7

    const-wide/32 v9, 0x2faf080

    cmp-long v11, v9, v7

    if-gtz v11, :cond_3

    .line 16
    iput-wide v0, p0, Lcom/appsflyer/internal/AFi1fSDK;->registerClient:J

    .line 17
    invoke-static {v4, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1fSDK;->AFLogger:[J

    aput-wide v2, p1, v5

    return-void

    .line 19
    :cond_2
    invoke-static {v6, p1}, Lcom/appsflyer/internal/AFi1fSDK;->valueOf([F[F)D

    move-result-wide v0

    .line 20
    iget-wide v6, p0, Lcom/appsflyer/internal/AFi1fSDK;->valueOf:D

    cmpl-double v4, v0, v6

    if-lez v4, :cond_3

    .line 21
    iget-object v4, p0, Lcom/appsflyer/internal/AFi1fSDK;->d:[[F

    array-length v6, p1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    aput-object p1, v4, v5

    .line 22
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1fSDK;->AFLogger:[J

    aput-wide v2, p1, v5

    .line 23
    iput-wide v0, p0, Lcom/appsflyer/internal/AFi1fSDK;->valueOf:D

    :cond_3
    return-void
.end method

.method private values()Z
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1fSDK;->d:[[F

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method private values(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    iget v0, p0, Lcom/appsflyer/internal/AFi1fSDK;->AFInAppEventType:I

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/appsflyer/internal/AFi1fSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appsflyer/internal/AFi1fSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/appsflyer/internal/AFi1fSDK;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/appsflyer/internal/AFi1fSDK;

    .line 10
    .line 11
    iget v0, p1, Lcom/appsflyer/internal/AFi1fSDK;->AFInAppEventType:I

    .line 12
    .line 13
    iget-object v1, p1, Lcom/appsflyer/internal/AFi1fSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/appsflyer/internal/AFi1fSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFi1fSDK;->values(ILjava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appsflyer/internal/AFi1fSDK;->values:I

    .line 2
    .line 3
    return v0
    .line 4
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

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1fSDK;->e:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Lcom/appsflyer/internal/g;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2, p0, p1}, Lcom/appsflyer/internal/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1fSDK;->valueOf(Landroid/hardware/SensorEvent;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final values(Ljava/util/Map;Z)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/appsflyer/internal/AFi1fSDK;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFi1fSDK;->values()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFi1fSDK;->AFInAppEventParameterName()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 3
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1fSDK;->d:[[F

    array-length p1, p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1fSDK;->d:[[F

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1fSDK;->AFLogger:[J

    array-length p1, p1

    :goto_1
    const-wide/16 v0, 0x0

    if-ge p2, p1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/appsflyer/internal/AFi1fSDK;->AFLogger:[J

    aput-wide v0, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 p1, 0x0

    .line 7
    iput-wide p1, p0, Lcom/appsflyer/internal/AFi1fSDK;->valueOf:D

    .line 8
    iput-wide v0, p0, Lcom/appsflyer/internal/AFi1fSDK;->registerClient:J

    return-void

    .line 9
    :cond_2
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/appsflyer/internal/AFi1fSDK;->AFInAppEventParameterName()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
