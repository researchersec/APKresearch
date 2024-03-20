.class public Lcom/mapbox/services/android/navigation/ui/v5/route/PrimaryRouteUpdateTask;
.super Landroid/os/AsyncTask;
.source "PrimaryRouteUpdateTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/mapbox/geojson/FeatureCollection;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final callbackWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mapbox/services/android/navigation/ui/v5/route/OnPrimaryRouteUpdatedCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final newPrimaryIndex:I

.field private final routeFeatureCollections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/FeatureCollection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;Lcom/mapbox/services/android/navigation/ui/v5/route/OnPrimaryRouteUpdatedCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/FeatureCollection;",
            ">;",
            "Lcom/mapbox/services/android/navigation/ui/v5/route/OnPrimaryRouteUpdatedCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/PrimaryRouteUpdateTask;->newPrimaryIndex:I

    .line 3
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/PrimaryRouteUpdateTask;->routeFeatureCollections:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/PrimaryRouteUpdateTask;->callbackWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/PrimaryRouteUpdateTask;->doInBackground([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/FeatureCollection;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/PrimaryRouteUpdateTask;->routeFeatureCollections:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/PrimaryRouteUpdateTask;->routeFeatureCollections:Ljava/util/List;

    return-object p1

    .line 5
    :cond_0
    iget v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/PrimaryRouteUpdateTask;->newPrimaryIndex:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/FeatureCollection;

    .line 6
    invoke-virtual {v0}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    .line 8
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "primary-route"

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/geojson/Feature;

    .line 9
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/geojson/FeatureCollection;

    .line 11
    invoke-virtual {v2}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mapbox/geojson/Feature;

    .line 14
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v5}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object p1

    .line 16
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/PrimaryRouteUpdateTask;->routeFeatureCollections:Ljava/util/List;

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/PrimaryRouteUpdateTask;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method public onPostExecute(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/FeatureCollection;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/PrimaryRouteUpdateTask;->callbackWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/services/android/navigation/ui/v5/route/OnPrimaryRouteUpdatedCallback;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/OnPrimaryRouteUpdatedCallback;->onPrimaryRouteUpdated(Ljava/util/List;)V

    :cond_0
    return-void
.end method
