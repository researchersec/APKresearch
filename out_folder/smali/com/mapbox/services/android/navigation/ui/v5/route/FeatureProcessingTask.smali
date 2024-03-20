.class public Lcom/mapbox/services/android/navigation/ui/v5/route/FeatureProcessingTask;
.super Landroid/os/AsyncTask;
.source "FeatureProcessingTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final callbackWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mapbox/services/android/navigation/ui/v5/route/OnRouteFeaturesProcessedCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final routeFeatureCollections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/FeatureCollection;",
            ">;"
        }
    .end annotation
.end field

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

.field private final routes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/mapbox/services/android/navigation/ui/v5/route/OnRouteFeaturesProcessedCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;",
            "Lcom/mapbox/services/android/navigation/ui/v5/route/OnRouteFeaturesProcessedCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/FeatureProcessingTask;->routeFeatureCollections:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/FeatureProcessingTask;->routeLineStrings:Ljava/util/HashMap;

    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/FeatureProcessingTask;->routes:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/FeatureProcessingTask;->callbackWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private buildCongestionFeaturesFromRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/mapbox/geojson/LineString;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            "Lcom/mapbox/geojson/LineString;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/api/directions/v5/models/RouteLeg;

    .line 3
    invoke-virtual {v1}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->annotation()Lcom/mapbox/api/directions/v5/models/LegAnnotation;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->annotation()Lcom/mapbox/api/directions/v5/models/LegAnnotation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/api/directions/v5/models/LegAnnotation;->congestion()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-virtual {v1}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->annotation()Lcom/mapbox/api/directions/v5/models/LegAnnotation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/api/directions/v5/models/LegAnnotation;->congestion()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->annotation()Lcom/mapbox/api/directions/v5/models/LegAnnotation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/api/directions/v5/models/LegAnnotation;->congestion()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p2}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gt v3, v4, :cond_1

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p2}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p2}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v3}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object v3

    .line 10
    invoke-static {v3}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v3

    .line 11
    invoke-virtual {v1}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->annotation()Lcom/mapbox/api/directions/v5/models/LegAnnotation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mapbox/api/directions/v5/models/LegAnnotation;->congestion()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "congestion"

    .line 12
    invoke-virtual {v3, v5, v4}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "primary-route"

    invoke-virtual {v3, v5, v4}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {p2}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method

.method private createRouteFeatureCollection(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Z)Lcom/mapbox/geojson/FeatureCollection;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->geometry()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/mapbox/geojson/LineString;->fromPolyline(Ljava/lang/String;I)Lcom/mapbox/geojson/LineString;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v2

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "primary-route"

    invoke-virtual {v2, v4, v3}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/FeatureProcessingTask;->routeLineStrings:Ljava/util/HashMap;

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-direct {p0, p1, v1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/route/FeatureProcessingTask;->buildCongestionFeaturesFromRoute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/mapbox/geojson/LineString;Z)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/FeatureProcessingTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/FeatureProcessingTask;->routes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/FeatureProcessingTask;->routes:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-direct {p0, v1, v2}, Lcom/mapbox/services/android/navigation/ui/v5/route/FeatureProcessingTask;->createRouteFeatureCollection(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Z)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/FeatureProcessingTask;->routeFeatureCollections:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/FeatureProcessingTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Void;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->gc()V

    .line 4
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/FeatureProcessingTask;->callbackWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/services/android/navigation/ui/v5/route/OnRouteFeaturesProcessedCallback;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/FeatureProcessingTask;->routeFeatureCollections:Ljava/util/List;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/FeatureProcessingTask;->routeLineStrings:Ljava/util/HashMap;

    invoke-interface {p1, v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/route/OnRouteFeaturesProcessedCallback;->onRouteFeaturesProcessed(Ljava/util/List;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method
