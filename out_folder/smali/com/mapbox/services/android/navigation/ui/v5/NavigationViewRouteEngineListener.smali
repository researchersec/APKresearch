.class public Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouteEngineListener;
.super Ljava/lang/Object;
.source "NavigationViewRouteEngineListener.java"

# interfaces
.implements Lcom/mapbox/services/android/navigation/ui/v5/route/ViewRouteListener;


# instance fields
.field private final navigationViewModel:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouteEngineListener;->navigationViewModel:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    return-void
.end method


# virtual methods
.method public onDestinationSet(Lcom/mapbox/geojson/Point;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouteEngineListener;->navigationViewModel:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->retrieveDestination()Lbn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbn;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public onRouteRequestError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouteEngineListener;->navigationViewModel:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->isOffRoute()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouteEngineListener;->navigationViewModel:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->sendEventFailedReroute(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRouteUpdate(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewRouteEngineListener;->navigationViewModel:Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->updateRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    return-void
.end method
