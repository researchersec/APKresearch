.class public final Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressStateMap;
.super Ljava/util/HashMap;
.source "RouteProgressStateMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/mapbox/navigator/RouteState;",
        "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v0, Lcom/mapbox/navigator/RouteState;->INVALID:Lcom/mapbox/navigator/RouteState;

    sget-object v1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;->ROUTE_INVALID:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/mapbox/navigator/RouteState;->INITIALIZED:Lcom/mapbox/navigator/RouteState;

    sget-object v1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;->ROUTE_INITIALIZED:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/mapbox/navigator/RouteState;->COMPLETE:Lcom/mapbox/navigator/RouteState;

    sget-object v1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;->ROUTE_ARRIVED:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/mapbox/navigator/RouteState;->TRACKING:Lcom/mapbox/navigator/RouteState;

    sget-object v1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;->LOCATION_TRACKING:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/mapbox/navigator/RouteState;->STALE:Lcom/mapbox/navigator/RouteState;

    sget-object v1, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;->LOCATION_STALE:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgressState;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/mapbox/navigator/RouteState;->OFFROUTE:Lcom/mapbox/navigator/RouteState;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
