.class public Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;
.super Ljava/lang/Object;
.source "MapWayName.java"


# static fields
.field private static final EMPTY_CURRENT_WAY_NAME:Ljava/lang/String; = ""

.field private static final NAME_PROPERTY:Ljava/lang/String; = "name"


# instance fields
.field private currentLocation:Landroid/location/Location;

.field private currentStepPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field

.field private featureInteractor:Lcom/mapbox/services/android/navigation/ui/v5/map/WaynameFeatureFinder;

.field private filterTask:Lcom/mapbox/services/android/navigation/ui/v5/map/FeatureFilterTask;

.field private isAutoQueryEnabled:Z

.field private navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

.field private final onWayNameChangedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mapbox/services/android/navigation/ui/v5/map/OnWayNameChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final progressChangeListener:Lcom/mapbox/services/android/navigation/ui/v5/map/MapWaynameProgressChangeListener;

.field private wayName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/map/WaynameFeatureFinder;Lcom/mapbox/services/android/navigation/ui/v5/map/MapPaddingAdjustor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWaynameProgressChangeListener;

    invoke-direct {v0, p0}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWaynameProgressChangeListener;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;->progressChangeListener:Lcom/mapbox/services/android/navigation/ui/v5/map/MapWaynameProgressChangeListener;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;->currentStepPoints:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;->currentLocation:Landroid/location/Location;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;->wayName:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;->featureInteractor:Lcom/mapbox/services/android/navigation/ui/v5/map/WaynameFeatureFinder;

    .line 7
    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapPaddingAdjustor;->updatePaddingWithDefault()V

    .line 8
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;->onWayNameChangedListeners:Ljava/util/Set;

    return-void
.end method

.method public static synthetic access$000(Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;Lcom/mapbox/geojson/Feature;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;->updateWayNameLayerWithNameProperty(Lcom/mapbox/geojson/Feature;)V

    return-void
.end method

.method private executeFeatureFilterTask(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;->isTaskRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;->filterTask:Lcom/mapbox/services/android/navigation/ui/v5/map/FeatureFilterTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;->hasValidProgressData()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/map/FeatureFilterTask;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;->currentLocation:Landroid/location/Location;

    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;->currentStepPoints:Ljava/util/List;

    new-instance v3, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName$1;

    invoke-direct {v3, p0}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName$1;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;)V

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/mapbox/services/android/navigation/ui/v5/map/FeatureFilterTask;-><init>(Ljava/util/List;Landroid/location/Location;Ljava/util/List;Lcom/mapbox/services/android/navigation/ui/v5/map/OnFeatureFilteredCallback;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;->filterTask:Lcom/mapbox/services/android/navigation/ui/v5/map/FeatureFilterTask;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method private findRoadLabelFeatures(Landroid/graphics/PointF;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;"
        }
    .end annotation

    const-string v0, "streetsLayer"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;->featureInteractor:Lcom/mapbox/services/android/navigation/ui/v5/map/WaynameFeatureFinder;

    invoke-virtual {v1, p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/map/WaynameFeatureFinder;->queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private hasValidProgressData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;->currentLocation:Landroid/location/Location;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;->currentStepPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isTaskRunning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;->filterTask:Lcom/mapbox/services/android/navigation/ui/v5/map/FeatureFilterTask;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;->filterTask:Lcom/mapbox/services/android/navigation/ui/v5/map/FeatureFilterTask;

    .line 3
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private updateListenersWith(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;->onWayNameChangedListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/services/android/navigation/ui/v5/map/OnWayNameChangedListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/OnWayNameChangedListener;->onWayNameChanged(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateWayNameLayerWithNameProperty(Lcom/mapbox/geojson/Feature;)V
    .locals 2

    const-string v0, "name"

    .line 1
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->hasNonNullValueForProperty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;->wayName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;->updateListenersWith(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;->wayName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 6
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;->updateListenersWith(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addOnWayNameChangedListener(Lcom/mapbox/services/android/navigation/ui/v5/map/OnWayNameChangedListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;->onWayNameChangedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;->progressChangeListener:Lcom/mapbox/services/android/navigation/ui/v5/map/MapWaynameProgressChangeListener;

    invoke-virtual {p1, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->addProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;->progressChangeListener:Lcom/mapbox/services/android/navigation/ui/v5/map/MapWaynameProgressChangeListener;

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->addProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;->isTaskRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;->filterTask:Lcom/mapbox/services/android/navigation/ui/v5/map/FeatureFilterTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;->navigation:Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;->progressChangeListener:Lcom/mapbox/services/android/navigation/ui/v5/map/MapWaynameProgressChangeListener;

    invoke-virtual {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxNavigation;->removeProgressChangeListener(Lcom/mapbox/services/android/navigation/v5/routeprogress/ProgressChangeListener;)V

    :cond_1
    return-void
.end method

.method public removeOnWayNameChangedListener(Lcom/mapbox/services/android/navigation/ui/v5/map/OnWayNameChangedListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;->onWayNameChangedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public updateProgress(Landroid/location/Location;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;->currentStepPoints:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;->currentStepPoints:Ljava/util/List;

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;->currentLocation:Landroid/location/Location;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;->currentLocation:Landroid/location/Location;

    :cond_2
    return-void
.end method

.method public updateWayNameQueryMap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;->isAutoQueryEnabled:Z

    return-void
.end method

.method public updateWayNameWithPoint(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;->isAutoQueryEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;->findRoadLabelFeatures(Landroid/graphics/PointF;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/map/MapWayName;->executeFeatureFilterTask(Ljava/util/List;)V

    return-void
.end method
