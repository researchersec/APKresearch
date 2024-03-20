.class public Lcom/mapbox/services/android/navigation/ui/v5/map/FeatureFilterTask;
.super Landroid/os/AsyncTask;
.source "FeatureFilterTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/mapbox/geojson/Feature;",
        ">;"
    }
.end annotation


# instance fields
.field private final callback:Lcom/mapbox/services/android/navigation/ui/v5/map/OnFeatureFilteredCallback;

.field private final filter:Lcom/mapbox/services/android/navigation/ui/v5/map/WaynameFeatureFilter;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/location/Location;Ljava/util/List;Lcom/mapbox/services/android/navigation/ui/v5/map/OnFeatureFilteredCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;",
            "Landroid/location/Location;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Lcom/mapbox/services/android/navigation/ui/v5/map/OnFeatureFilteredCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/map/WaynameFeatureFilter;

    invoke-direct {v0, p1, p2, p3}, Lcom/mapbox/services/android/navigation/ui/v5/map/WaynameFeatureFilter;-><init>(Ljava/util/List;Landroid/location/Location;Ljava/util/List;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/FeatureFilterTask;->filter:Lcom/mapbox/services/android/navigation/ui/v5/map/WaynameFeatureFilter;

    .line 3
    iput-object p4, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/FeatureFilterTask;->callback:Lcom/mapbox/services/android/navigation/ui/v5/map/OnFeatureFilteredCallback;

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Lcom/mapbox/geojson/Feature;
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/FeatureFilterTask;->filter:Lcom/mapbox/services/android/navigation/ui/v5/map/WaynameFeatureFilter;

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/WaynameFeatureFilter;->filterFeatures()Lcom/mapbox/geojson/Feature;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/FeatureFilterTask;->doInBackground([Ljava/lang/Void;)Lcom/mapbox/geojson/Feature;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Lcom/mapbox/geojson/Feature;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/FeatureFilterTask;->callback:Lcom/mapbox/services/android/navigation/ui/v5/map/OnFeatureFilteredCallback;

    invoke-interface {v0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/OnFeatureFilteredCallback;->onFeatureFiltered(Lcom/mapbox/geojson/Feature;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mapbox/geojson/Feature;

    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/FeatureFilterTask;->onPostExecute(Lcom/mapbox/geojson/Feature;)V

    return-void
.end method
