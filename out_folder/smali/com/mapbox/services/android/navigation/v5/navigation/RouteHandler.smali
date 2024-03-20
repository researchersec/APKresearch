.class public Lcom/mapbox/services/android/navigation/v5/navigation/RouteHandler;
.super Ljava/lang/Object;
.source "RouteHandler.java"


# static fields
.field private static final INDEX_FIRST_LEG:I

.field private static final INDEX_FIRST_ROUTE:I


# instance fields
.field private final mapboxNavigator:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteHandler;->mapboxNavigator:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;

    return-void
.end method


# virtual methods
.method public updateRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/mapbox/services/android/navigation/v5/navigation/DirectionsRouteType;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mapbox/services/android/navigation/v5/navigation/DirectionsRouteType;->NEW_ROUTE:Lcom/mapbox/services/android/navigation/v5/navigation/DirectionsRouteType;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;->toJson()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteHandler;->mapboxNavigator:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;

    invoke-virtual {p2, p1, v1, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;->setRoute(Ljava/lang/String;II)Lcom/mapbox/navigator/NavigationStatus;

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/api/directions/v5/models/RouteLeg;

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->annotation()Lcom/mapbox/api/directions/v5/models/LegAnnotation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/DirectionsJsonObject;->toJson()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteHandler;->mapboxNavigator:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;

    invoke-virtual {v2, v0, v1, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigator;->updateAnnotations(Ljava/lang/String;II)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
