.class public abstract Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
.super Ljava/lang/Object;
.source "SessionState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract afterEventLocations(Ljava/util/List;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)",
            "Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;"
        }
    .end annotation
.end method

.method public abstract arrivalTimestamp(Ljava/util/Date;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
.end method

.method public abstract beforeEventLocations(Ljava/util/List;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)",
            "Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;"
        }
    .end annotation
.end method

.method public abstract build()Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState;
.end method

.method public abstract currentDirectionRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
.end method

.method public abstract eventDate(Ljava/util/Date;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
.end method

.method public abstract eventLocation(Landroid/location/Location;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
.end method

.method public abstract eventRouteDistanceCompleted(D)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
.end method

.method public abstract eventRouteProgress(Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
.end method

.method public abstract locationEngineName(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
.end method

.method public abstract mockLocation(Z)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
.end method

.method public abstract originalDirectionRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
.end method

.method public abstract originalRequestIdentifier(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
.end method

.method public abstract percentInForeground(I)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
.end method

.method public abstract percentInPortrait(I)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
.end method

.method public abstract requestIdentifier(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
.end method

.method public abstract rerouteCount(I)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
.end method

.method public abstract secondsSinceLastReroute(I)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
.end method

.method public abstract sessionIdentifier(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
.end method

.method public abstract startTimestamp(Ljava/util/Date;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
.end method

.method public abstract tripIdentifier(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/metrics/SessionState$Builder;
.end method
