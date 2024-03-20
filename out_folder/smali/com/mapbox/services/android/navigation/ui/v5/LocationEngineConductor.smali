.class public Lcom/mapbox/services/android/navigation/ui/v5/LocationEngineConductor;
.super Ljava/lang/Object;
.source "LocationEngineConductor.java"


# instance fields
.field private locationEngine:Lcom/mapbox/android/core/location/LocationEngine;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private initialize(Landroid/content/Context;Lcom/mapbox/android/core/location/LocationEngine;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/LocationEngineConductor;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    new-instance p1, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;

    invoke-direct {p1}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;-><init>()V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/LocationEngineConductor;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/mapbox/android/core/location/LocationEngineProvider;->getBestLocationEngine(Landroid/content/Context;)Lcom/mapbox/android/core/location/LocationEngine;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/LocationEngineConductor;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    :goto_0
    return-void
.end method


# virtual methods
.method public initializeLocationEngine(Landroid/content/Context;Lcom/mapbox/android/core/location/LocationEngine;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/services/android/navigation/ui/v5/LocationEngineConductor;->initialize(Landroid/content/Context;Lcom/mapbox/android/core/location/LocationEngine;Z)V

    return-void
.end method

.method public obtainLocationEngine()Lcom/mapbox/android/core/location/LocationEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/LocationEngineConductor;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    return-object v0
.end method

.method public updateSimulatedRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/LocationEngineConductor;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    instance-of v1, v0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayRouteLocationEngine;->assign(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
