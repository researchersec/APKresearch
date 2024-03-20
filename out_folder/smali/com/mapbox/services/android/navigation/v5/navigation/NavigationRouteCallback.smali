.class public Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteCallback;
.super Ljava/lang/Object;
.source "NavigationRouteCallback.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/mapbox/api/directions/v5/models/DirectionsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final callback:Lretrofit2/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Callback<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteEventListener;

.field private final telemetry:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteEventListener;Lretrofit2/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteEventListener;",
            "Lretrofit2/Callback<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->getInstance()Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteCallback;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteEventListener;Lretrofit2/Callback;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteEventListener;Lretrofit2/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;",
            "Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteEventListener;",
            "Lretrofit2/Callback<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsResponse;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteCallback;->telemetry:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;

    .line 4
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteCallback;->listener:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteEventListener;

    .line 5
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteCallback;->callback:Lretrofit2/Callback;

    return-void
.end method

.method private isValid(Lretrofit2/Response;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsResponse;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;->routes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private sendEventWith(Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteCallback;->telemetry:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationTelemetry;->routeRetrievalEvent(Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteCallback;->callback:Lretrofit2/Callback;

    invoke-interface {v0, p1, p2}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteCallback;->callback:Lretrofit2/Callback;

    invoke-interface {v0, p1, p2}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteCallback;->isValid(Lretrofit2/Response;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;->uuid()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteCallback;->listener:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteEventListener;

    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteEventListener;->getTime()Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteCallback;->sendEventWith(Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
