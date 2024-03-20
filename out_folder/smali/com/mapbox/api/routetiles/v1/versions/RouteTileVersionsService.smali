.class public interface abstract Lcom/mapbox/api/routetiles/v1/versions/RouteTileVersionsService;
.super Ljava/lang/Object;
.source "RouteTileVersionsService.java"


# virtual methods
.method public abstract getCall(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "User-Agent"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "access_token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/mapbox/api/routetiles/v1/versions/models/RouteTileVersionsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "route-tiles/v1/versions?"
    .end annotation
.end method
