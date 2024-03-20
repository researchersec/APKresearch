.class public Lcom/mapbox/android/telemetry/location/LocationMapper;
.super Ljava/lang/Object;
.source "LocationMapper.java"


# static fields
.field private static final MAX_LONGITUDE:D = 180.0

.field private static final MIN_LONGITUDE:D = -180.0

.field private static final SEVEN_DIGITS_AFTER_DECIMAL:I = 0x7


# instance fields
.field private sessionIdentifier:Lcom/mapbox/android/telemetry/location/SessionIdentifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/mapbox/android/telemetry/location/SessionIdentifier;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/location/SessionIdentifier;-><init>()V

    iput-object v0, p0, Lcom/mapbox/android/telemetry/location/LocationMapper;->sessionIdentifier:Lcom/mapbox/android/telemetry/location/SessionIdentifier;

    return-void
.end method

.method private static addAccuracyIfPresent(Landroid/location/Location;Lcom/mapbox/android/telemetry/LocationEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/mapbox/android/telemetry/LocationEvent;->setAccuracy(Ljava/lang/Float;)V

    :cond_0
    return-void
.end method

.method private static addAltitudeIfPresent(Landroid/location/Location;Lcom/mapbox/android/telemetry/LocationEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->hasAltitude()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/mapbox/android/telemetry/LocationEvent;->setAltitude(Ljava/lang/Double;)V

    :cond_0
    return-void
.end method

.method public static create(Landroid/location/Location;Ljava/lang/String;)Lcom/mapbox/android/telemetry/LocationEvent;
    .locals 1

    const-string v0, "unknown"

    .line 1
    invoke-static {p0, v0, p1}, Lcom/mapbox/android/telemetry/location/LocationMapper;->createLocationEvent(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/android/telemetry/LocationEvent;

    move-result-object p0

    return-object p0
.end method

.method private static createLocationEvent(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/android/telemetry/LocationEvent;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mapbox/android/telemetry/location/LocationMapper;->round(D)D

    move-result-wide v4

    .line 2
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mapbox/android/telemetry/location/LocationMapper;->round(D)D

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Lcom/mapbox/android/telemetry/location/LocationMapper;->wrapLongitude(D)D

    move-result-wide v6

    .line 4
    new-instance v0, Lcom/mapbox/android/telemetry/LocationEvent;

    move-object v2, v0

    move-object v3, p2

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/mapbox/android/telemetry/LocationEvent;-><init>(Ljava/lang/String;DDLjava/lang/String;)V

    .line 5
    invoke-static {p0, v0}, Lcom/mapbox/android/telemetry/location/LocationMapper;->addAltitudeIfPresent(Landroid/location/Location;Lcom/mapbox/android/telemetry/LocationEvent;)V

    .line 6
    invoke-static {p0, v0}, Lcom/mapbox/android/telemetry/location/LocationMapper;->addAccuracyIfPresent(Landroid/location/Location;Lcom/mapbox/android/telemetry/LocationEvent;)V

    return-object v0
.end method

.method private static round(D)D
    .locals 1

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p0, 0x7

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static wrap(DDD)D
    .locals 0

    sub-double/2addr p4, p2

    sub-double/2addr p0, p2

    rem-double/2addr p0, p4

    add-double/2addr p0, p4

    rem-double/2addr p0, p4

    add-double/2addr p0, p2

    return-wide p0
.end method

.method private static wrapLongitude(D)D
    .locals 9

    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v2, p0, v0

    if-ltz v2, :cond_0

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_1

    :cond_0
    const-wide v5, -0x3f99800000000000L    # -180.0

    const-wide v7, 0x4066800000000000L    # 180.0

    move-wide v3, p0

    .line 1
    invoke-static/range {v3 .. v8}, Lcom/mapbox/android/telemetry/location/LocationMapper;->wrap(DDD)D

    move-result-wide p0

    :cond_1
    return-wide p0
.end method


# virtual methods
.method public from(Landroid/location/Location;Ljava/lang/String;)Lcom/mapbox/android/telemetry/LocationEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/location/LocationMapper;->sessionIdentifier:Lcom/mapbox/android/telemetry/location/SessionIdentifier;

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/location/SessionIdentifier;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/mapbox/android/telemetry/location/LocationMapper;->createLocationEvent(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/android/telemetry/LocationEvent;

    move-result-object p1

    return-object p1
.end method

.method public updateSessionIdentifier(Lcom/mapbox/android/telemetry/location/SessionIdentifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/location/LocationMapper;->sessionIdentifier:Lcom/mapbox/android/telemetry/location/SessionIdentifier;

    return-void
.end method
