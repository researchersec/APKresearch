.class public Lcom/mapbox/android/telemetry/location/SessionIdentifier;
.super Ljava/lang/Object;
.source "SessionIdentifier.java"


# static fields
.field private static final DEFAULT_ROTATION_HOURS:I = 0x18

.field private static final HOURS_TO_MILLISECONDS:J = 0x36ee80L


# instance fields
.field private lastSessionIdUpdate:J

.field private final rotationInterval:J

.field private sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/32 v0, 0x5265c00

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/mapbox/android/telemetry/location/SessionIdentifier;-><init>(J)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/mapbox/android/telemetry/location/SessionIdentifier;->sessionId:Ljava/lang/String;

    int-to-long v0, p1

    const-wide/32 v2, 0x36ee80

    mul-long v0, v0, v2

    .line 7
    iput-wide v0, p0, Lcom/mapbox/android/telemetry/location/SessionIdentifier;->rotationInterval:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/mapbox/android/telemetry/location/SessionIdentifier;->sessionId:Ljava/lang/String;

    .line 4
    iput-wide p1, p0, Lcom/mapbox/android/telemetry/location/SessionIdentifier;->rotationInterval:J

    return-void
.end method


# virtual methods
.method public getInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/android/telemetry/location/SessionIdentifier;->rotationInterval:J

    return-wide v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mapbox/android/telemetry/location/SessionIdentifier;->lastSessionIdUpdate:J

    sub-long/2addr v0, v2

    .line 2
    iget-wide v2, p0, Lcom/mapbox/android/telemetry/location/SessionIdentifier;->rotationInterval:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lcom/mapbox/android/telemetry/location/SessionIdentifier;->sessionId:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/mapbox/android/telemetry/TelemetryUtils;->obtainUniversalUniqueIdentifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/telemetry/location/SessionIdentifier;->sessionId:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/android/telemetry/location/SessionIdentifier;->lastSessionIdUpdate:J

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/location/SessionIdentifier;->sessionId:Ljava/lang/String;

    return-object v0
.end method
