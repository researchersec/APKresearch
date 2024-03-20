.class public interface abstract Lp35;
.super Ljava/lang/Object;
.source "DirectionsProvider.kt"


# virtual methods
.method public abstract a(Ljava/util/List;)Lk33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Lk33<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Ljava/lang/Double;Ljava/lang/Double;)Lk33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/Point;",
            "Lcom/mapbox/geojson/Point;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Lk33<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Landroid/location/Location;Ljava/util/List;)Lk33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Lk33<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;"
        }
    .end annotation
.end method
