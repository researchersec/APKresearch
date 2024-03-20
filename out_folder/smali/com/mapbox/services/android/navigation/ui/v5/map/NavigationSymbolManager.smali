.class public Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationSymbolManager;
.super Ljava/lang/Object;
.source "NavigationSymbolManager.java"


# static fields
.field public static final MAPBOX_NAVIGATION_MARKER_NAME:Ljava/lang/String; = "mapbox-navigation-marker"


# instance fields
.field private final mapMarkersSymbols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;",
            ">;"
        }
    .end annotation
.end field

.field private final symbolManager:Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationSymbolManager;->mapMarkersSymbols:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationSymbolManager;->symbolManager:Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager;->setIconAllowOverlap(Ljava/lang/Boolean;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager;->setIconIgnorePlacement(Ljava/lang/Boolean;)V

    return-void
.end method

.method private createSymbolOptionsFor(Lcom/mapbox/geojson/Point;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 5

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v1

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 3
    new-instance p1, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;

    invoke-direct {p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->withLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;

    move-result-object p1

    const-string v0, "mapbox-navigation-marker"

    .line 5
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->withIconImage(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public addMarkerFor(Lcom/mapbox/geojson/Point;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationSymbolManager;->createSymbolOptionsFor(Lcom/mapbox/geojson/Point;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationSymbolManager;->symbolManager:Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->create(Lcom/mapbox/mapboxsdk/plugins/annotation/Options;)Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationSymbolManager;->mapMarkersSymbols:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeAllMarkerSymbols()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationSymbolManager;->mapMarkersSymbols:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;

    .line 2
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationSymbolManager;->symbolManager:Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager;

    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->delete(Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/NavigationSymbolManager;->mapMarkersSymbols:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
