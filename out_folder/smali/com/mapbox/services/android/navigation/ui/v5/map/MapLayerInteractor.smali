.class public Lcom/mapbox/services/android/navigation/ui/v5/map/MapLayerInteractor;
.super Ljava/lang/Object;
.source "MapLayerInteractor.java"


# static fields
.field private static final DEFAULT_WIDTH:F = 20.0f

.field private static final LAST_INDEX:I


# instance fields
.field private final mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapLayerInteractor;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    return-void
.end method

.method private findLayerVisibility(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/style/layers/Layer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapLayerInteractor;->isValid(Lcom/mapbox/mapboxsdk/style/layers/Layer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapLayerInteractor;->retrieveSourceLayerId(Lcom/mapbox/mapboxsdk/style/layers/Layer;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getVisibility()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object p1

    iget-object p1, p1, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;->value:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string p2, "visible"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private isValid(Lcom/mapbox/mapboxsdk/style/layers/Layer;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private retrieveSourceLayerId(Lcom/mapbox/mapboxsdk/style/layers/Layer;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->getSourceLayer()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->getSourceLayer()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private updateLayerWithVisibility(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/style/layers/Layer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapLayerInteractor;->isValid(Lcom/mapbox/mapboxsdk/style/layers/Layer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapLayerInteractor;->retrieveSourceLayerId(Lcom/mapbox/mapboxsdk/style/layers/Layer;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    const-string v3, "visible"

    goto :goto_1

    :cond_1
    const-string v3, "none"

    .line 5
    :goto_1
    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->visibility(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public addStreetsLayer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    const-string v1, "streetsLayer"

    invoke-direct {v0, v1, p1}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const/high16 v1, 0x41a00000    # 20.0f

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->lineWidth(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const/4 v1, -0x1

    .line 3
    invoke-static {v1}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->lineColor(I)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, p1, v3

    .line 4
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->withProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->withSourceLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapLayerInteractor;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Lcom/mapbox/mapboxsdk/maps/Style;->addLayerAt(Lcom/mapbox/mapboxsdk/style/layers/Layer;I)V

    return-void
.end method

.method public isLayerVisible(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapLayerInteractor;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayers()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapLayerInteractor;->findLayerVisibility(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public updateLayerVisibility(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapLayerInteractor;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayers()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0, p2, v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapLayerInteractor;->updateLayerWithVisibility(Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method
