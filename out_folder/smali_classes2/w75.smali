.class public Lw75;
.super Ljava/lang/Object;
.source "MapLayerInteractor.java"


# instance fields
.field public final a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw75;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object p2, p0, Lw75;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Lcom/mapbox/mapboxsdk/maps/Style;->addLayerAt(Lcom/mapbox/mapboxsdk/style/layers/Layer;I)V

    return-void
.end method
