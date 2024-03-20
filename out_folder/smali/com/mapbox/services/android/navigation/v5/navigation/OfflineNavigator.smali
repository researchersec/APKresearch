.class public Lcom/mapbox/services/android/navigation/v5/navigation/OfflineNavigator;
.super Ljava/lang/Object;
.source "OfflineNavigator.java"


# instance fields
.field private final navigator:Lcom/mapbox/navigator/Navigator;


# direct methods
.method public constructor <init>(Lcom/mapbox/navigator/Navigator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineNavigator;->navigator:Lcom/mapbox/navigator/Navigator;

    return-void
.end method


# virtual methods
.method public configure(Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/navigation/OnOfflineTilesConfiguredCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/ConfigureRouterTask;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineNavigator;->navigator:Lcom/mapbox/navigator/Navigator;

    invoke-direct {v0, v1, p1, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/ConfigureRouterTask;-><init>(Lcom/mapbox/navigator/Navigator;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/navigation/OnOfflineTilesConfiguredCallback;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public removeTiles(Ljava/lang/String;Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Lcom/mapbox/services/android/navigation/v5/navigation/OnOfflineTilesRemovedCallback;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/mapbox/services/android/navigation/v5/navigation/RemoveTilesTask;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineNavigator;->navigator:Lcom/mapbox/navigator/Navigator;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/services/android/navigation/v5/navigation/RemoveTilesTask;-><init>(Lcom/mapbox/navigator/Navigator;Ljava/lang/String;Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Lcom/mapbox/services/android/navigation/v5/navigation/OnOfflineTilesRemovedCallback;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v6, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public retrieveRouteFor(Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute;Lcom/mapbox/services/android/navigation/v5/navigation/OnOfflineRouteFoundCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRouteRetrievalTask;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineNavigator;->navigator:Lcom/mapbox/navigator/Navigator;

    invoke-direct {v0, v1, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRouteRetrievalTask;-><init>(Lcom/mapbox/navigator/Navigator;Lcom/mapbox/services/android/navigation/v5/navigation/OnOfflineRouteFoundCallback;)V

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    invoke-virtual {v0, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public unpackTiles(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineNavigator;->navigator:Lcom/mapbox/navigator/Navigator;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/navigator/Navigator;->unpackTiles(Ljava/lang/String;Ljava/lang/String;)J

    return-void
.end method
