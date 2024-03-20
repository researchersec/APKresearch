.class public Lcom/mapbox/services/android/navigation/v5/navigation/metrics/RerouteEvent;
.super Ljava/lang/Object;
.source "RerouteEvent.java"

# interfaces
.implements Lcom/mapbox/services/android/navigation/v5/navigation/metrics/TelemetryEvent;


# instance fields
.field private eventId:Ljava/lang/String;

.field private newDistanceRemaining:I

.field private newDurationRemaining:I

.field private newRouteGeometry:Ljava/lang/String;

.field private rerouteSessionState:Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/RerouteEvent;->rerouteSessionState:Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    .line 3
    invoke-static {}, Lcom/mapbox/android/telemetry/TelemetryUtils;->obtainUniversalUniqueIdentifier()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/RerouteEvent;->eventId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/RerouteEvent;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public getNewDistanceRemaining()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/RerouteEvent;->newDistanceRemaining:I

    return v0
.end method

.method public getNewDurationRemaining()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/RerouteEvent;->newDurationRemaining:I

    return v0
.end method

.method public getNewRouteGeometry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/RerouteEvent;->newRouteGeometry:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionState()Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/RerouteEvent;->rerouteSessionState:Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    return-object v0
.end method

.method public setNewDistanceRemaining(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/RerouteEvent;->newDistanceRemaining:I

    return-void
.end method

.method public setNewDurationRemaining(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/RerouteEvent;->newDurationRemaining:I

    return-void
.end method

.method public setNewRouteGeometry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/RerouteEvent;->newRouteGeometry:Ljava/lang/String;

    return-void
.end method

.method public setRerouteSessionState(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/RerouteEvent;->rerouteSessionState:Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;

    return-void
.end method
