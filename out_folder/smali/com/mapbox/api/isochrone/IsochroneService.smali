.class public interface abstract Lcom/mapbox/api/isochrone/IsochroneService;
.super Ljava/lang/Object;
.source "IsochroneService.java"


# virtual methods
.method public abstract getCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "profile"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "coordinates"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "contours_minutes"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "access_token"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "contours_colors"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "polygons"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Float;
        .annotation runtime Lretrofit2/http/Query;
            value = "denoise"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Float;
        .annotation runtime Lretrofit2/http/Query;
            value = "generalize"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/mapbox/geojson/FeatureCollection;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/isochrone/v1/{profile}/{coordinates}"
    .end annotation
.end method
