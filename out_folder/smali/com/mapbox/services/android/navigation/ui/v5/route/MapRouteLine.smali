.class public Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;
.super Ljava/lang/Object;
.source "MapRouteLine.java"


# instance fields
.field private alternativeRouteDefaultColor:I

.field private alternativeRouteModerateColor:I

.field private alternativeRouteScale:F

.field private alternativeRouteSevereColor:I

.field private alternativeRouteShieldColor:I

.field private alternativesVisible:Z

.field private belowLayer:Ljava/lang/String;

.field private destinationIcon:Landroid/graphics/drawable/Drawable;

.field private final directionsRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;"
        }
    .end annotation
.end field

.field private isVisible:Z

.field private mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field private originIcon:Landroid/graphics/drawable/Drawable;

.field private primaryRouteIndex:I

.field private primaryRouteUpdatedCallback:Lcom/mapbox/services/android/navigation/ui/v5/route/OnPrimaryRouteUpdatedCallback;

.field private routeDefaultColor:I

.field private final routeFeatureCollections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/FeatureCollection;",
            ">;"
        }
    .end annotation
.end field

.field private routeFeaturesProcessedCallback:Lcom/mapbox/services/android/navigation/ui/v5/route/OnRouteFeaturesProcessedCallback;

.field private final routeLayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/style/layers/Layer;",
            ">;"
        }
    .end annotation
.end field

.field private routeLineSource:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

.field private final routeLineStrings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/mapbox/geojson/LineString;",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;"
        }
    .end annotation
.end field

.field private routeModerateColor:I

.field private routeScale:F

.field private routeSevereColor:I

.field private routeShieldColor:I

.field private wayPointSource:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMap;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeLineStrings:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeFeatureCollections:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->directionsRoutes:Ljava/util/List;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->isVisible:Z

    .line 6
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->alternativesVisible:Z

    .line 7
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine$1;

    invoke-direct {v0, p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine$1;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeFeaturesProcessedCallback:Lcom/mapbox/services/android/navigation/ui/v5/route/OnRouteFeaturesProcessedCallback;

    .line 8
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine$2;

    invoke-direct {v0, p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine$2;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->primaryRouteUpdatedCallback:Lcom/mapbox/services/android/navigation/ui/v5/route/OnPrimaryRouteUpdatedCallback;

    .line 9
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 10
    iput-object p4, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->belowLayer:Ljava/lang/String;

    .line 11
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeLayers:Ljava/util/List;

    .line 12
    sget-object p4, Lcom/mapbox/services/android/navigation/ui/v5/R$styleable;->NavigationMapRoute:[I

    invoke-virtual {p1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 13
    sget p4, Lcom/mapbox/services/android/navigation/ui/v5/R$styleable;->NavigationMapRoute_routeColor:I

    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$color;->mapbox_navigation_route_layer_blue:I

    .line 14
    invoke-static {p1, v0}, Ltf;->b(Landroid/content/Context;I)I

    move-result v0

    .line 15
    invoke-virtual {p3, p4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    iput p4, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeDefaultColor:I

    .line 16
    sget p4, Lcom/mapbox/services/android/navigation/ui/v5/R$styleable;->NavigationMapRoute_routeModerateCongestionColor:I

    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$color;->mapbox_navigation_route_layer_congestion_yellow:I

    .line 17
    invoke-static {p1, v0}, Ltf;->b(Landroid/content/Context;I)I

    move-result v0

    .line 18
    invoke-virtual {p3, p4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    iput p4, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeModerateColor:I

    .line 19
    sget p4, Lcom/mapbox/services/android/navigation/ui/v5/R$styleable;->NavigationMapRoute_routeSevereCongestionColor:I

    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$color;->mapbox_navigation_route_layer_congestion_red:I

    .line 20
    invoke-static {p1, v0}, Ltf;->b(Landroid/content/Context;I)I

    move-result v0

    .line 21
    invoke-virtual {p3, p4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    iput p4, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeSevereColor:I

    .line 22
    sget p4, Lcom/mapbox/services/android/navigation/ui/v5/R$styleable;->NavigationMapRoute_routeShieldColor:I

    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$color;->mapbox_navigation_route_shield_layer_color:I

    .line 23
    invoke-static {p1, v0}, Ltf;->b(Landroid/content/Context;I)I

    move-result v0

    .line 24
    invoke-virtual {p3, p4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    iput p4, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeShieldColor:I

    .line 25
    sget p4, Lcom/mapbox/services/android/navigation/ui/v5/R$styleable;->NavigationMapRoute_routeScale:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p3, p4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p4

    iput p4, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeScale:F

    .line 26
    sget p4, Lcom/mapbox/services/android/navigation/ui/v5/R$styleable;->NavigationMapRoute_alternativeRouteColor:I

    sget v1, Lcom/mapbox/services/android/navigation/ui/v5/R$color;->mapbox_navigation_route_alternative_color:I

    .line 27
    invoke-static {p1, v1}, Ltf;->b(Landroid/content/Context;I)I

    move-result v1

    .line 28
    invoke-virtual {p3, p4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    iput p4, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->alternativeRouteDefaultColor:I

    .line 29
    sget p4, Lcom/mapbox/services/android/navigation/ui/v5/R$styleable;->NavigationMapRoute_alternativeRouteModerateCongestionColor:I

    sget v1, Lcom/mapbox/services/android/navigation/ui/v5/R$color;->mapbox_navigation_route_alternative_congestion_yellow:I

    .line 30
    invoke-static {p1, v1}, Ltf;->b(Landroid/content/Context;I)I

    move-result v1

    .line 31
    invoke-virtual {p3, p4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    iput p4, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->alternativeRouteModerateColor:I

    .line 32
    sget p4, Lcom/mapbox/services/android/navigation/ui/v5/R$styleable;->NavigationMapRoute_alternativeRouteSevereCongestionColor:I

    sget v1, Lcom/mapbox/services/android/navigation/ui/v5/R$color;->mapbox_navigation_route_alternative_congestion_red:I

    .line 33
    invoke-static {p1, v1}, Ltf;->b(Landroid/content/Context;I)I

    move-result v1

    .line 34
    invoke-virtual {p3, p4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    iput p4, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->alternativeRouteSevereColor:I

    .line 35
    sget p4, Lcom/mapbox/services/android/navigation/ui/v5/R$styleable;->NavigationMapRoute_alternativeRouteShieldColor:I

    sget v1, Lcom/mapbox/services/android/navigation/ui/v5/R$color;->mapbox_navigation_route_alternative_shield_color:I

    .line 36
    invoke-static {p1, v1}, Ltf;->b(Landroid/content/Context;I)I

    move-result v1

    .line 37
    invoke-virtual {p3, p4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    iput p4, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->alternativeRouteShieldColor:I

    .line 38
    sget p4, Lcom/mapbox/services/android/navigation/ui/v5/R$styleable;->NavigationMapRoute_alternativeRouteScale:I

    invoke-virtual {p3, p4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p4

    iput p4, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->alternativeRouteScale:F

    .line 39
    sget p4, Lcom/mapbox/services/android/navigation/ui/v5/R$styleable;->NavigationMapRoute_originWaypointIcon:I

    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$drawable;->ic_route_origin:I

    invoke-virtual {p3, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    .line 40
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$styleable;->NavigationMapRoute_destinationWaypointIcon:I

    sget v1, Lcom/mapbox/services/android/navigation/ui/v5/R$drawable;->ic_route_destination:I

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 41
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    invoke-static {p1, p4}, Lu7;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->originIcon:Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-static {p1, v0}, Lu7;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->destinationIcon:Landroid/graphics/drawable/Drawable;

    .line 44
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->findRouteBelowLayerId()V

    .line 45
    new-instance p1, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;

    invoke-direct {p1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;-><init>()V

    const/16 p3, 0x10

    invoke-virtual {p1, p3}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;->withMaxZoom(I)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;

    move-result-object p1

    const/4 p4, 0x0

    new-array v0, p4, [Lcom/mapbox/geojson/Feature;

    .line 46
    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures([Lcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    const-string v2, "mapbox-navigation-waypoint-source"

    invoke-direct {v1, v2, v0, p1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;)V

    iput-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->wayPointSource:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 48
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object p1

    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->wayPointSource:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->addSource(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    .line 49
    new-instance p1, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;

    invoke-direct {p1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;-><init>()V

    invoke-virtual {p1, p3}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;->withMaxZoom(I)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;

    move-result-object p1

    new-array p3, p4, [Lcom/mapbox/geojson/Feature;

    .line 50
    invoke-static {p3}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures([Lcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p3

    .line 51
    new-instance p4, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    const-string v0, "mapbox-navigation-route-source"

    invoke-direct {p4, v0, p3, p1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;)V

    iput-object p4, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeLineSource:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 52
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object p1

    iget-object p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeLineSource:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    invoke-virtual {p1, p3}, Lcom/mapbox/mapboxsdk/maps/Style;->addSource(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    .line 53
    invoke-direct {p0, p2}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->initializeLayers(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;",
            "Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/style/layers/Layer;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeLineStrings:Ljava/util/HashMap;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeFeatureCollections:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->directionsRoutes:Ljava/util/List;

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->isVisible:Z

    .line 59
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->alternativesVisible:Z

    .line 60
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine$1;

    invoke-direct {v0, p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine$1;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeFeaturesProcessedCallback:Lcom/mapbox/services/android/navigation/ui/v5/route/OnRouteFeaturesProcessedCallback;

    .line 61
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine$2;

    invoke-direct {v0, p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine$2;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->primaryRouteUpdatedCallback:Lcom/mapbox/services/android/navigation/ui/v5/route/OnPrimaryRouteUpdatedCallback;

    .line 62
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeLineSource:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 63
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->wayPointSource:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 64
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeLayers:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeFeatureCollections:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeLineStrings:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->drawRoutes(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->drawWayPoints()V

    return-void
.end method

.method public static synthetic access$400(Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->alternativesVisible:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->updateAlternativeVisibilityTo(Z)V

    return-void
.end method

.method public static synthetic access$600(Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->primaryRouteIndex:I

    return p0
.end method

.method public static synthetic access$700(Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->updateRoutesFor(I)V

    return-void
.end method

.method public static synthetic access$800(Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->isVisible:Z

    return p0
.end method

.method private buildWayPointFeatureCollectionFrom(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Lcom/mapbox/geojson/FeatureCollection;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/api/directions/v5/models/RouteLeg;

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->buildWayPointFeatureFromLeg(Lcom/mapbox/api/directions/v5/models/RouteLeg;I)Lcom/mapbox/geojson/Feature;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v1}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->steps()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->buildWayPointFeatureFromLeg(Lcom/mapbox/api/directions/v5/models/RouteLeg;I)Lcom/mapbox/geojson/Feature;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p1

    return-object p1
.end method

.method private buildWayPointFeatureFromLeg(Lcom/mapbox/api/directions/v5/models/RouteLeg;I)Lcom/mapbox/geojson/Feature;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->steps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/api/directions/v5/models/LegStep;

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/LegStep;->maneuver()Lcom/mapbox/api/directions/v5/models/StepManeuver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->location()Lcom/mapbox/geojson/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->steps()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/api/directions/v5/models/LegStep;

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->maneuver()Lcom/mapbox/api/directions/v5/models/StepManeuver;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/StepManeuver;->location()Lcom/mapbox/geojson/Point;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v2

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object p1

    if-nez p2, :cond_0

    const-string p2, "origin"

    goto :goto_0

    :cond_0
    const-string p2, "destination"

    :goto_0
    const-string v0, "wayPoint"

    .line 4
    invoke-virtual {p1, v0, p2}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private clearRouteData()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->clearRouteListData()V

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->wayPointSource:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->resetSource(Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;)V

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeLineSource:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->resetSource(Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;)V

    return-void
.end method

.method private clearRouteListData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->directionsRoutes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->directionsRoutes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeLineStrings:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeLineStrings:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeFeatureCollections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeFeatureCollections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method private drawRoutes(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/FeatureCollection;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/geojson/FeatureCollection;

    invoke-virtual {v2}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeLineSource:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->setGeoJson(Lcom/mapbox/geojson/FeatureCollection;)V

    return-void
.end method

.method private drawWayPoints()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->directionsRoutes:Ljava/util/List;

    iget v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->primaryRouteIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->buildWayPointFeatureCollectionFrom(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->wayPointSource:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->setGeoJson(Lcom/mapbox/geojson/FeatureCollection;)V

    return-void
.end method

.method private findRouteBelowLayerId()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->belowLayer:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayers()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    if-nez v2, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/mapboxsdk/style/layers/Layer;

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mapbox-location"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/mapboxsdk/style/layers/Layer;

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->belowLayer:Ljava/lang/String;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private generateRouteFeatureCollectionsFrom(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/route/FeatureProcessingTask;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeFeaturesProcessedCallback:Lcom/mapbox/services/android/navigation/ui/v5/route/OnRouteFeaturesProcessedCallback;

    invoke-direct {v0, p1, v1}, Lcom/mapbox/services/android/navigation/ui/v5/route/FeatureProcessingTask;-><init>(Ljava/util/List;Lcom/mapbox/services/android/navigation/ui/v5/route/OnRouteFeaturesProcessedCallback;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private initializeLayers(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->initializeRouteShieldLayer(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->belowLayer:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/utils/MapUtils;->addLayerToMap(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeLayers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->initializeRouteLayer(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->belowLayer:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/utils/MapUtils;->addLayerToMap(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeLayers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->initializeWayPointLayer(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->belowLayer:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/utils/MapUtils;->addLayerToMap(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeLayers:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private initializeRouteLayer(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/style/layers/LineLayer;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v1

    const-string v2, "mapbox-navigation-route-layer"

    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayerAs(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/mapbox/mapboxsdk/maps/Style;->removeLayer(Lcom/mapbox/mapboxsdk/style/layers/Layer;)Z

    .line 3
    :cond_0
    new-instance v1, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    const-string v3, "mapbox-navigation-route-source"

    invoke-direct {v1, v2, v3}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-array v3, v2, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const-string v4, "round"

    .line 4
    invoke-static {v4}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->lineCap(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    .line 5
    invoke-static {v4}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->lineJoin(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/high16 v4, 0x3fc00000    # 1.5f

    .line 6
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->exponential(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Interpolator;

    move-result-object v4

    invoke-static {}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->zoom()Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v7

    const/4 v8, 0x6

    new-array v8, v8, [Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    const/high16 v9, 0x40800000    # 4.0f

    .line 7
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v11, 0x2

    new-array v12, v11, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/high16 v13, 0x40400000    # 3.0f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v13}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v13

    aput-object v13, v12, v6

    const/4 v13, 0x3

    new-array v14, v13, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const-string v15, "primary-route"

    .line 8
    invoke-static {v15}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v16

    aput-object v16, v14, v6

    iget v2, v0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeScale:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v2

    aput-object v2, v14, v5

    iget v2, v0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->alternativeRouteScale:F

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v2

    aput-object v2, v14, v11

    .line 10
    invoke-static {v14}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->switchCase([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v2

    aput-object v2, v12, v5

    .line 11
    invoke-static {v12}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->product([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v2

    aput-object v2, v8, v6

    const/high16 v2, 0x41200000    # 10.0f

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    new-array v12, v11, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v9}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v9

    aput-object v9, v12, v6

    new-array v9, v13, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    .line 13
    invoke-static {v15}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v14

    aput-object v14, v9, v6

    iget v14, v0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeScale:F

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v14}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v14

    aput-object v14, v9, v5

    iget v14, v0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->alternativeRouteScale:F

    .line 14
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v14}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v14

    aput-object v14, v9, v11

    .line 15
    invoke-static {v9}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->switchCase([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v9

    aput-object v9, v12, v5

    .line 16
    invoke-static {v12}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->product([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v9

    aput-object v9, v8, v5

    const/high16 v9, 0x41500000    # 13.0f

    .line 17
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    new-array v10, v11, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v12

    aput-object v12, v10, v6

    new-array v12, v13, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    .line 18
    invoke-static {v15}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v14

    aput-object v14, v12, v6

    iget v14, v0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeScale:F

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v14}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v14

    aput-object v14, v12, v5

    iget v14, v0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->alternativeRouteScale:F

    .line 19
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v14}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v14

    aput-object v14, v12, v11

    .line 20
    invoke-static {v12}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->switchCase([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v12

    aput-object v12, v10, v5

    .line 21
    invoke-static {v10}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->product([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v9

    aput-object v9, v8, v11

    const/high16 v9, 0x41800000    # 16.0f

    .line 22
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    new-array v10, v11, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v2

    aput-object v2, v10, v6

    new-array v2, v13, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    .line 23
    invoke-static {v15}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v12

    aput-object v12, v2, v6

    iget v12, v0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeScale:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v12

    aput-object v12, v2, v5

    iget v12, v0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->alternativeRouteScale:F

    .line 24
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v12

    aput-object v12, v2, v11

    .line 25
    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->switchCase([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v2

    aput-object v2, v10, v5

    .line 26
    invoke-static {v10}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->product([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v2

    aput-object v2, v8, v13

    const/high16 v2, 0x41980000    # 19.0f

    .line 27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-array v9, v11, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/high16 v10, 0x41600000    # 14.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v10

    aput-object v10, v9, v6

    new-array v10, v13, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    .line 28
    invoke-static {v15}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v12

    aput-object v12, v10, v6

    iget v12, v0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeScale:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v12

    aput-object v12, v10, v5

    iget v12, v0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->alternativeRouteScale:F

    .line 29
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v12

    aput-object v12, v10, v11

    .line 30
    invoke-static {v10}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->switchCase([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v10

    aput-object v10, v9, v5

    .line 31
    invoke-static {v9}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->product([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v2

    const/4 v9, 0x4

    aput-object v2, v8, v9

    const/4 v2, 0x5

    const/high16 v9, 0x41b00000    # 22.0f

    .line 32
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    new-array v10, v11, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/high16 v12, 0x41900000    # 18.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v12

    aput-object v12, v10, v6

    new-array v12, v13, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    .line 33
    invoke-static {v15}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v14

    aput-object v14, v12, v6

    iget v14, v0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeScale:F

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v14}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v14

    aput-object v14, v12, v5

    iget v14, v0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->alternativeRouteScale:F

    .line 34
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v14}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v14

    aput-object v14, v12, v11

    .line 35
    invoke-static {v12}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->switchCase([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v12

    aput-object v12, v10, v5

    .line 36
    invoke-static {v10}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->product([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v9

    aput-object v9, v8, v2

    .line 37
    invoke-static {v4, v7, v8}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->interpolate(Lcom/mapbox/mapboxsdk/style/expressions/Expression$Interpolator;Lcom/mapbox/mapboxsdk/style/expressions/Expression;[Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->lineWidth(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v2

    aput-object v2, v3, v11

    new-array v2, v13, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    .line 39
    invoke-static {v15}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v4

    aput-object v4, v2, v6

    const-string v4, "congestion"

    .line 40
    invoke-static {v4}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v7

    invoke-static {v7}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->toString(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v7

    iget v8, v0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeDefaultColor:I

    .line 41
    invoke-static {v8}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->color(I)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v8

    new-array v9, v13, [Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    iget v10, v0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeModerateColor:I

    .line 42
    invoke-static {v10}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->color(I)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v10

    const-string v12, "moderate"

    invoke-static {v12, v10}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v10

    aput-object v10, v9, v6

    iget v10, v0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeSevereColor:I

    .line 43
    invoke-static {v10}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->color(I)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v10

    const-string v14, "heavy"

    invoke-static {v14, v10}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v10

    aput-object v10, v9, v5

    iget v10, v0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeSevereColor:I

    .line 44
    invoke-static {v10}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->color(I)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v10

    const-string v15, "severe"

    invoke-static {v15, v10}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v10

    aput-object v10, v9, v11

    .line 45
    invoke-static {v7, v8, v9}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->match(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;[Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v7

    aput-object v7, v2, v5

    .line 46
    invoke-static {v4}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v4

    invoke-static {v4}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->toString(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v4

    iget v7, v0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->alternativeRouteDefaultColor:I

    .line 47
    invoke-static {v7}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->color(I)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v7

    new-array v8, v13, [Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    iget v9, v0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->alternativeRouteModerateColor:I

    .line 48
    invoke-static {v9}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->color(I)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v9

    invoke-static {v12, v9}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v9

    aput-object v9, v8, v6

    iget v6, v0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->alternativeRouteSevereColor:I

    .line 49
    invoke-static {v6}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->color(I)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v6

    invoke-static {v14, v6}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v6

    aput-object v6, v8, v5

    iget v5, v0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->alternativeRouteSevereColor:I

    .line 50
    invoke-static {v5}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->color(I)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v5

    invoke-static {v15, v5}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v5

    aput-object v5, v8, v11

    .line 51
    invoke-static {v4, v7, v8}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->match(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;[Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v4

    aput-object v4, v2, v11

    .line 52
    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->switchCase([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->lineColor(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v2

    aput-object v2, v3, v13

    .line 54
    invoke-virtual {v1, v3}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->withProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    move-result-object v1

    return-object v1
.end method

.method private initializeRouteShieldLayer(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/style/layers/LineLayer;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v0

    const-string v1, "mapbox-navigation-route-shield-layer"

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayerAs(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->removeLayer(Lcom/mapbox/mapboxsdk/style/layers/Layer;)Z

    .line 3
    :cond_0
    new-instance p1, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    const-string v0, "mapbox-navigation-route-source"

    invoke-direct {p1, v1, v0}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const-string v2, "round"

    .line 4
    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->lineCap(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 5
    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->lineJoin(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 6
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->exponential(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Interpolator;

    move-result-object v2

    invoke-static {}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->zoom()Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    const/high16 v7, 0x41200000    # 10.0f

    .line 7
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v8, 0x40e00000    # 7.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v7

    aput-object v7, v6, v4

    const/high16 v7, 0x41600000    # 14.0f

    .line 8
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x2

    new-array v9, v8, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/high16 v10, 0x41280000    # 10.5f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v10, 0x3

    new-array v11, v10, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const-string v12, "primary-route"

    .line 9
    invoke-static {v12}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v13

    aput-object v13, v11, v4

    iget v13, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeScale:F

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v13}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v13

    aput-object v13, v11, v3

    iget v13, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->alternativeRouteScale:F

    .line 10
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v13}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v13

    aput-object v13, v11, v8

    .line 11
    invoke-static {v11}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->switchCase([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v11

    aput-object v11, v9, v3

    .line 12
    invoke-static {v9}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->product([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v7

    aput-object v7, v6, v3

    const/high16 v7, 0x41840000    # 16.5f

    .line 13
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-array v9, v8, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/high16 v11, 0x41780000    # 15.5f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v11}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v11

    aput-object v11, v9, v4

    new-array v11, v10, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    .line 14
    invoke-static {v12}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v13

    aput-object v13, v11, v4

    iget v13, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeScale:F

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v13}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v13

    aput-object v13, v11, v3

    iget v13, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->alternativeRouteScale:F

    .line 15
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v13}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v13

    aput-object v13, v11, v8

    .line 16
    invoke-static {v11}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->switchCase([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v11

    aput-object v11, v9, v3

    .line 17
    invoke-static {v9}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->product([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v7

    aput-object v7, v6, v8

    const/high16 v7, 0x41980000    # 19.0f

    .line 18
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-array v9, v8, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v11}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v11

    aput-object v11, v9, v4

    new-array v11, v10, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    .line 19
    invoke-static {v12}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v13

    aput-object v13, v11, v4

    iget v13, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeScale:F

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v13}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v13

    aput-object v13, v11, v3

    iget v13, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->alternativeRouteScale:F

    .line 20
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v13}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v13

    aput-object v13, v11, v8

    .line 21
    invoke-static {v11}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->switchCase([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v11

    aput-object v11, v9, v3

    .line 22
    invoke-static {v9}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->product([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v7

    aput-object v7, v6, v10

    const/high16 v7, 0x41b00000    # 22.0f

    .line 23
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-array v9, v8, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/high16 v11, 0x41e80000    # 29.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v11}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v11

    aput-object v11, v9, v4

    new-array v11, v10, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    .line 24
    invoke-static {v12}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v13

    aput-object v13, v11, v4

    iget v13, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeScale:F

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v13}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v13

    aput-object v13, v11, v3

    iget v13, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->alternativeRouteScale:F

    .line 25
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v13}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v13

    aput-object v13, v11, v8

    .line 26
    invoke-static {v11}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->switchCase([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v11

    aput-object v11, v9, v3

    .line 27
    invoke-static {v9}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->product([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v7

    aput-object v7, v6, v0

    .line 28
    invoke-static {v2, v5, v6}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->interpolate(Lcom/mapbox/mapboxsdk/style/expressions/Expression$Interpolator;Lcom/mapbox/mapboxsdk/style/expressions/Expression;[Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->lineWidth(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v0

    aput-object v0, v1, v8

    new-array v0, v10, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    .line 30
    invoke-static {v12}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v2

    aput-object v2, v0, v4

    iget v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeShieldColor:I

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->color(I)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v2

    aput-object v2, v0, v3

    iget v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->alternativeRouteShieldColor:I

    .line 31
    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->color(I)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v2

    aput-object v2, v0, v8

    .line 32
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->switchCase([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->lineColor(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v0

    aput-object v0, v1, v10

    .line 34
    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->withProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    move-result-object p1

    return-object p1
.end method

.method private initializeWayPointLayer(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v0

    const-string v1, "mapbox-navigation-waypoint-layer"

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayerAs(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->removeLayer(Lcom/mapbox/mapboxsdk/style/layers/Layer;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->originIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/mapbox/services/android/navigation/ui/v5/utils/MapImageUtils;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v2

    const-string v3, "originMarker"

    invoke-virtual {v2, v3, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->destinationIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/mapbox/services/android/navigation/ui/v5/utils/MapImageUtils;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object p1

    const-string v2, "destinationMarker"

    invoke-virtual {p1, v2, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 7
    new-instance p1, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    const-string v0, "mapbox-navigation-waypoint-source"

    invoke-direct {p1, v1, v0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const-string v1, "wayPoint"

    .line 8
    invoke-static {v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->toString(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v1

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    .line 9
    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v3

    const-string v7, "origin"

    invoke-static {v7, v3}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    .line 10
    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v2

    const-string v3, "destination"

    invoke-static {v3, v2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v6, v3

    .line 11
    invoke-static {v1, v4, v6}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->match(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;[Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconImage(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v1

    aput-object v1, v0, v7

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->exponential(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Interpolator;

    move-result-object v1

    invoke-static {}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->zoom()Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v2

    const/4 v4, 0x4

    new-array v6, v4, [Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    const/4 v8, 0x0

    .line 14
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const v9, 0x3f19999a    # 0.6f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v8

    aput-object v8, v6, v7

    const/high16 v7, 0x41200000    # 10.0f

    .line 15
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v8, 0x3f4ccccd    # 0.8f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v7

    aput-object v7, v6, v3

    const/high16 v7, 0x41400000    # 12.0f

    .line 16
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v8, 0x3fa66666    # 1.3f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v7

    aput-object v7, v6, v5

    const/high16 v7, 0x41b00000    # 22.0f

    .line 17
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v8, 0x40333333    # 2.8f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v6, v8

    .line 18
    invoke-static {v1, v2, v6}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->interpolate(Lcom/mapbox/mapboxsdk/style/expressions/Expression$Interpolator;Lcom/mapbox/mapboxsdk/style/expressions/Expression;[Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconSize(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "map"

    .line 20
    invoke-static {v1}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconPitchAlignment(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v1

    aput-object v1, v0, v5

    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconAllowOverlap(Ljava/lang/Boolean;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v2

    aput-object v2, v0, v8

    .line 22
    invoke-static {v1}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconIgnorePlacement(Ljava/lang/Boolean;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v1

    aput-object v1, v0, v4

    .line 23
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->withProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    move-result-object p1

    return-object p1
.end method

.method private resetSource(Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/mapbox/geojson/Feature;

    .line 1
    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures([Lcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->setGeoJson(Lcom/mapbox/geojson/FeatureCollection;)V

    return-void
.end method

.method private updateAllLayersVisibilityTo(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->isVisible:Z

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeLayers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/style/layers/Layer;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const-string v4, "visible"

    goto :goto_1

    :cond_0
    const-string v4, "none"

    .line 3
    :goto_1
    invoke-static {v4}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->visibility(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4
    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateAlternativeVisibilityTo(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeLayers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 2
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mapbox-navigation-route-layer"

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "mapbox-navigation-route-shield-layer"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    :cond_1
    check-cast v1, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 5
    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Z)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->setFilter(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    goto :goto_0

    :cond_2
    const-string v3, "primary-route"

    .line 6
    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->eq(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Z)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->setFilter(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private updateRoutesFor(I)V
    .locals 3

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeFeatureCollections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/route/PrimaryRouteUpdateTask;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeFeatureCollections:Ljava/util/List;

    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->primaryRouteUpdatedCallback:Lcom/mapbox/services/android/navigation/ui/v5/route/OnPrimaryRouteUpdatedCallback;

    invoke-direct {v0, p1, v1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/route/PrimaryRouteUpdateTask;-><init>(ILjava/util/List;Lcom/mapbox/services/android/navigation/ui/v5/route/OnPrimaryRouteUpdatedCallback;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public draw(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->draw(Ljava/util/List;)V

    return-void
.end method

.method public draw(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->clearRouteData()V

    .line 6
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->directionsRoutes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->primaryRouteIndex:I

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->alternativesVisible:Z

    .line 9
    iput-boolean v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->isVisible:Z

    .line 10
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->generateRouteFeatureCollectionsFrom(Ljava/util/List;)V

    return-void
.end method

.method public redraw(Ljava/util/List;ZIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;ZIZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->draw(Ljava/util/List;)V

    .line 2
    iput-boolean p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->alternativesVisible:Z

    .line 3
    iput p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->primaryRouteIndex:I

    .line 4
    iput-boolean p4, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->isVisible:Z

    return-void
.end method

.method public retrieveAlternativesVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->alternativesVisible:Z

    return v0
.end method

.method public retrieveDirectionsRoutes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->directionsRoutes:Ljava/util/List;

    return-object v0
.end method

.method public retrievePrimaryRouteIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->primaryRouteIndex:I

    return v0
.end method

.method public retrieveRouteLineStrings()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/mapbox/geojson/LineString;",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->routeLineStrings:Ljava/util/HashMap;

    return-object v0
.end method

.method public retrieveVisibility()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->isVisible:Z

    return v0
.end method

.method public toggleAlternativeVisibilityWith(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->alternativesVisible:Z

    .line 2
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->updateAlternativeVisibilityTo(Z)V

    return-void
.end method

.method public updatePrimaryRouteIndex(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->primaryRouteIndex:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->directionsRoutes:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iput p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->primaryRouteIndex:I

    .line 4
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->updateRoutesFor(I)V

    :cond_1
    return v0
.end method

.method public updateVisibilityTo(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLine;->updateAllLayersVisibilityTo(Z)V

    return-void
.end method
