.class public interface abstract Lcom/mapbox/services/android/navigation/ui/v5/listeners/RouteListener;
.super Ljava/lang/Object;
.source "RouteListener.java"


# virtual methods
.method public abstract allowRerouteFrom(Lcom/mapbox/geojson/Point;)Z
.end method

.method public abstract onArrival()V
.end method

.method public abstract onFailedReroute(Ljava/lang/String;)V
.end method

.method public abstract onOffRoute(Lcom/mapbox/geojson/Point;)V
.end method

.method public abstract onRerouteAlong(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
.end method
