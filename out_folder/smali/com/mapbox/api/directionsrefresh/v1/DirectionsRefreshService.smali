.class public interface abstract Lcom/mapbox/api/directionsrefresh/v1/DirectionsRefreshService;
.super Ljava/lang/Object;
.source "DirectionsRefreshService.java"


# virtual methods
.method public abstract getCall(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "User-Agent"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "request_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "route_index"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "leg_index"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "access_token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "directions-refresh/v1/mapbox/driving-traffic/{request_id}/{route_index}/{leg_index}"
    .end annotation
.end method
