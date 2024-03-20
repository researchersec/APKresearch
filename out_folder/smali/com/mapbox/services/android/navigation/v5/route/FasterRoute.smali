.class public abstract Lcom/mapbox/services/android/navigation/v5/route/FasterRoute;
.super Ljava/lang/Object;
.source "FasterRoute.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract isFasterRoute(Lcom/mapbox/api/directions/v5/models/DirectionsResponse;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z
.end method

.method public abstract shouldCheckFasterRoute(Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z
.end method
