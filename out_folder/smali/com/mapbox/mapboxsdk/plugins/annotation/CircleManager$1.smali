.class public Lcom/mapbox/mapboxsdk/plugins/annotation/CircleManager$1;
.super Ljava/lang/Object;
.source "CircleManager.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/plugins/annotation/CoreElementProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/plugins/annotation/CircleManager;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapbox/mapboxsdk/plugins/annotation/CoreElementProvider<",
        "Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayer()Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;
    .locals 3

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;

    const-string v1, "mapbox-android-circle-layer"

    const-string v2, "mapbox-android-circle-source"

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getLayer()Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/plugins/annotation/CircleManager$1;->getLayer()Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;

    move-result-object v0

    return-object v0
.end method

.method public getSource(Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;
    .locals 2

    const-string v0, "mapbox-android-circle-source"

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    invoke-direct {v1, v0, p1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;)V

    return-object v1

    .line 2
    :cond_0
    new-instance p1, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    invoke-direct {p1, v0}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
