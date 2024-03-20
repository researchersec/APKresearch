.class public Lcom/mapbox/services/android/navigation/v5/navigation/OfflineTiles$Builder;
.super Ljava/lang/Object;
.source "OfflineTiles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/v5/navigation/OfflineTiles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mapboxRouteTilesBuilder:Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles$Builder;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;->builder()Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineTiles$Builder;->mapboxRouteTilesBuilder:Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles$Builder;

    return-void
.end method


# virtual methods
.method public accessToken(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/OfflineTiles$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineTiles$Builder;->mapboxRouteTilesBuilder:Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles$Builder;

    invoke-virtual {v0, p1}, Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles$Builder;->accessToken(Ljava/lang/String;)Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles$Builder;

    return-object p0
.end method

.method public boundingBox(Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/services/android/navigation/v5/navigation/OfflineTiles$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineTiles$Builder;->mapboxRouteTilesBuilder:Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles$Builder;

    invoke-virtual {v0, p1}, Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles$Builder;->boundingBox(Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles$Builder;

    return-object p0
.end method

.method public build()Lcom/mapbox/services/android/navigation/v5/navigation/OfflineTiles;
    .locals 4

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineTiles;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineTiles$Builder;->mapboxRouteTilesBuilder:Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles$Builder;

    invoke-virtual {v1}, Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles$Builder;->build()Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineTiles$Builder;->version:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineTiles;-><init>(Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/navigation/OfflineTiles$1;)V

    return-object v0
.end method

.method public version(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/OfflineTiles$Builder;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineTiles$Builder;->version:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineTiles$Builder;->mapboxRouteTilesBuilder:Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles$Builder;

    invoke-virtual {v0, p1}, Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles$Builder;->version(Ljava/lang/String;)Lcom/mapbox/api/routetiles/v1/MapboxRouteTiles$Builder;

    return-object p0
.end method
