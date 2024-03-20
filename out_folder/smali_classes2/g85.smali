.class public Lg85;
.super Ljava/lang/Object;
.source "WaynameFeatureFilter.java"


# instance fields
.field public final a:Lcom/mapbox/geojson/LineString;

.field public final a:Lcom/mapbox/geojson/Point;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/location/Location;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;",
            "Landroid/location/Location;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lg85;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p1

    iput-object p1, p0, Lg85;->a:Lcom/mapbox/geojson/Point;

    .line 4
    invoke-static {p3}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object p1

    iput-object p1, p0, Lg85;->a:Lcom/mapbox/geojson/LineString;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lcom/mapbox/turf/TurfMeasurement;->distance(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide p1
.end method
