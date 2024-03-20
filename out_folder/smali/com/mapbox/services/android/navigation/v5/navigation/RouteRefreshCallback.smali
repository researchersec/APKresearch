.class public Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefreshCallback;
.super Ljava/lang/Object;
.source "RouteRefreshCallback.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

.field private final legIndex:I

.field private final refreshCallback:Lcom/mapbox/services/android/navigation/v5/navigation/RefreshCallback;

.field private final routeAnnotationUpdater:Lcom/mapbox/services/android/navigation/v5/navigation/RouteAnnotationUpdater;


# direct methods
.method public constructor <init>(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;ILcom/mapbox/services/android/navigation/v5/navigation/RefreshCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteAnnotationUpdater;

    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteAnnotationUpdater;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefreshCallback;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/RouteAnnotationUpdater;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;ILcom/mapbox/services/android/navigation/v5/navigation/RefreshCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/RouteAnnotationUpdater;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;ILcom/mapbox/services/android/navigation/v5/navigation/RefreshCallback;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefreshCallback;->routeAnnotationUpdater:Lcom/mapbox/services/android/navigation/v5/navigation/RouteAnnotationUpdater;

    .line 4
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefreshCallback;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 5
    iput p3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefreshCallback;->legIndex:I

    .line 6
    iput-object p4, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefreshCallback;->refreshCallback:Lcom/mapbox/services/android/navigation/v5/navigation/RefreshCallback;

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefreshCallback;->refreshCallback:Lcom/mapbox/services/android/navigation/v5/navigation/RefreshCallback;

    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/RefreshError;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/RefreshError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/RefreshCallback;->onError(Lcom/mapbox/services/android/navigation/v5/navigation/RefreshError;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse;

    invoke-virtual {p1}, Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse;->route()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefreshCallback;->refreshCallback:Lcom/mapbox/services/android/navigation/v5/navigation/RefreshCallback;

    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefreshCallback;->routeAnnotationUpdater:Lcom/mapbox/services/android/navigation/v5/navigation/RouteAnnotationUpdater;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefreshCallback;->directionsRoute:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse;

    invoke-virtual {p2}, Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse;->route()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object p2

    iget v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefreshCallback;->legIndex:I

    invoke-virtual {v0, v1, p2, v2}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteAnnotationUpdater;->update(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;I)Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/RefreshCallback;->onRefresh(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteRefreshCallback;->refreshCallback:Lcom/mapbox/services/android/navigation/v5/navigation/RefreshCallback;

    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/RefreshError;

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/RefreshError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/RefreshCallback;->onError(Lcom/mapbox/services/android/navigation/v5/navigation/RefreshError;)V

    :goto_1
    return-void
.end method
