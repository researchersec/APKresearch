.class public Lcom/mapbox/services/android/navigation/ui/v5/map/WaynameFeatureFinder;
.super Ljava/lang/Object;
.source "WaynameFeatureFinder.java"


# instance fields
.field private mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/WaynameFeatureFinder;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    return-void
.end method


# virtual methods
.method public queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/WaynameFeatureFinder;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
