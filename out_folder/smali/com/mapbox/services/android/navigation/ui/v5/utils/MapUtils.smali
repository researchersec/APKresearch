.class public final Lcom/mapbox/services/android/navigation/ui/v5/utils/MapUtils;
.super Ljava/lang/Object;
.source "MapUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addLayerToMap(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/Style;->addLayer(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/Style;->addLayerBelow(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
