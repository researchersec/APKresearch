.class public Lcom/mapbox/services/android/navigation/v5/navigation/NavigationFasterRouteListener;
.super Ljava/lang/Object;
.source "NavigationFasterRouteListener.java"

# interfaces
.implements Lcom/mapbox/services/android/navigation/v5/route/RouteListener;


# static fields
.field private static final FIRST_ROUTE:I


# instance fields
.field private final eventDispatcher:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

.field private final fasterRouteEngine:Lcom/mapbox/services/android/navigation/v5/route/FasterRoute;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;Lcom/mapbox/services/android/navigation/v5/route/FasterRoute;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationFasterRouteListener;->eventDispatcher:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

    .line 3
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationFasterRouteListener;->fasterRouteEngine:Lcom/mapbox/services/android/navigation/v5/route/FasterRoute;

    return-void
.end method


# virtual methods
.method public onErrorReceived(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lhw7;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponseReceived(Lcom/mapbox/api/directions/v5/models/DirectionsResponse;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationFasterRouteListener;->fasterRouteEngine:Lcom/mapbox/services/android/navigation/v5/route/FasterRoute;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/services/android/navigation/v5/route/FasterRoute;->isFasterRoute(Lcom/mapbox/api/directions/v5/models/DirectionsResponse;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationFasterRouteListener;->eventDispatcher:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;->routes()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    invoke-virtual {p2, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationEventDispatcher;->onFasterRouteEvent(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    :cond_0
    return-void
.end method
