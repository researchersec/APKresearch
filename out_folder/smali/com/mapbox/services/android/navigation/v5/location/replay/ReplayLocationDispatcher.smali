.class public Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDispatcher;
.super Ljava/lang/Object;
.source "ReplayLocationDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final HEAD:I = 0x0

.field private static final NON_NULL_AND_NON_EMPTY_LOCATION_LIST_REQUIRED:Ljava/lang/String; = "Non-null and non-empty location list required."


# instance fields
.field private current:Landroid/location/Location;

.field private handler:Landroid/os/Handler;

.field private locationsToReplay:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private replayLocationListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDispatcher;->checkValidInput(Ljava/util/List;)V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDispatcher;->locationsToReplay:Ljava/util/List;

    .line 4
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDispatcher;->initialize()V

    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDispatcher;->replayLocationListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDispatcher;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDispatcher;->checkValidInput(Ljava/util/List;)V

    .line 9
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDispatcher;->locationsToReplay:Ljava/util/List;

    .line 10
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDispatcher;->initialize()V

    .line 11
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDispatcher;->replayLocationListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDispatcher;->handler:Landroid/os/Handler;

    return-void
.end method

.method private addLocations(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDispatcher;->locationsToReplay:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private checkValidInput(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    return-void

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Non-null and non-empty location list required."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private clearLocations()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDispatcher;->locationsToReplay:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private dispatchLocation(Landroid/location/Location;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDispatcher;->replayLocationListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationListener;

    .line 2
    invoke-interface {v1, p1}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationListener;->onLocationReplay(Landroid/location/Location;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private initialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDispatcher;->locationsToReplay:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDispatcher;->current:Landroid/location/Location;

    return-void
.end method

.method private scheduleNextDispatch()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDispatcher;->locationsToReplay:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDispatcher;->stopDispatching()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDispatcher;->current:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDispatcher;->locationsToReplay:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    iput-object v2, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDispatcher;->current:Landroid/location/Location;

    .line 5
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 6
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDispatcher;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private stopDispatching()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDispatcher;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDispatcher;->locationsToReplay:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 2
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDispatcher;->addLocations(Ljava/util/List;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDispatcher;->stopDispatching()V

    .line 4
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDispatcher;->scheduleNextDispatch()V

    :cond_0
    return-void
.end method

.method public addReplayLocationListener(Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDispatcher;->replayLocationListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDispatcher;->stopDispatching()V

    return-void
.end method

.method public removeReplayLocationListener(Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDispatcher;->replayLocationListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDispatcher;->current:Landroid/location/Location;

    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDispatcher;->dispatchLocation(Landroid/location/Location;)V

    .line 2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDispatcher;->scheduleNextDispatch()V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDispatcher;->clearLocations()V

    .line 2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDispatcher;->stopDispatching()V

    return-void
.end method

.method public update(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDispatcher;->checkValidInput(Ljava/util/List;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDispatcher;->locationsToReplay:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/location/replay/ReplayLocationDispatcher;->initialize()V

    return-void
.end method
