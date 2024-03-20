.class public Lcom/mapbox/services/android/navigation/v5/navigation/MapboxOfflineRouter;
.super Ljava/lang/Object;
.source "MapboxOfflineRouter.java"


# static fields
.field private static final TILE_PATH_NAME:Ljava/lang/String; = "tiles"


# instance fields
.field private final offlineNavigator:Lcom/mapbox/services/android/navigation/v5/navigation/OfflineNavigator;

.field private final offlineTileVersions:Lcom/mapbox/services/android/navigation/v5/navigation/OfflineTileVersions;

.field private final tilePath:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationLibraryLoader;->load()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/File;

    const-string v1, "tiles"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxOfflineRouter;->tilePath:Ljava/lang/String;

    .line 6
    new-instance p1, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineNavigator;

    new-instance v0, Lcom/mapbox/navigator/Navigator;

    invoke-direct {v0}, Lcom/mapbox/navigator/Navigator;-><init>()V

    invoke-direct {p1, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineNavigator;-><init>(Lcom/mapbox/navigator/Navigator;)V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxOfflineRouter;->offlineNavigator:Lcom/mapbox/services/android/navigation/v5/navigation/OfflineNavigator;

    .line 7
    new-instance p1, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineTileVersions;

    invoke-direct {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineTileVersions;-><init>()V

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxOfflineRouter;->offlineTileVersions:Lcom/mapbox/services/android/navigation/v5/navigation/OfflineTileVersions;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/navigation/OfflineNavigator;Lcom/mapbox/services/android/navigation/v5/navigation/OfflineTileVersions;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxOfflineRouter;->tilePath:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxOfflineRouter;->offlineNavigator:Lcom/mapbox/services/android/navigation/v5/navigation/OfflineNavigator;

    .line 11
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxOfflineRouter;->offlineTileVersions:Lcom/mapbox/services/android/navigation/v5/navigation/OfflineTileVersions;

    return-void
.end method


# virtual methods
.method public configure(Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/navigation/OnOfflineTilesConfiguredCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxOfflineRouter;->offlineNavigator:Lcom/mapbox/services/android/navigation/v5/navigation/OfflineNavigator;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxOfflineRouter;->tilePath:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineNavigator;->configure(Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/navigation/OnOfflineTilesConfiguredCallback;)V

    return-void
.end method

.method public downloadTiles(Lcom/mapbox/services/android/navigation/v5/navigation/OfflineTiles;Lcom/mapbox/services/android/navigation/v5/navigation/RouteTileDownloadListener;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteTileDownloader;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxOfflineRouter;->offlineNavigator:Lcom/mapbox/services/android/navigation/v5/navigation/OfflineNavigator;

    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxOfflineRouter;->tilePath:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteTileDownloader;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/OfflineNavigator;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/navigation/RouteTileDownloadListener;)V

    invoke-virtual {v0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteTileDownloader;->startDownload(Lcom/mapbox/services/android/navigation/v5/navigation/OfflineTiles;)V

    return-void
.end method

.method public fetchAvailableTileVersions(Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/navigation/OnTileVersionsFoundCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxOfflineRouter;->offlineTileVersions:Lcom/mapbox/services/android/navigation/v5/navigation/OfflineTileVersions;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineTileVersions;->fetchRouteTileVersions(Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/navigation/OnTileVersionsFoundCallback;)V

    return-void
.end method

.method public findRoute(Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute;Lcom/mapbox/services/android/navigation/v5/navigation/OnOfflineRouteFoundCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxOfflineRouter;->offlineNavigator:Lcom/mapbox/services/android/navigation/v5/navigation/OfflineNavigator;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineNavigator;->retrieveRouteFor(Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute;Lcom/mapbox/services/android/navigation/v5/navigation/OnOfflineRouteFoundCallback;)V

    return-void
.end method

.method public removeTiles(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Lcom/mapbox/services/android/navigation/v5/navigation/OnOfflineTilesRemovedCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxOfflineRouter;->offlineNavigator:Lcom/mapbox/services/android/navigation/v5/navigation/OfflineNavigator;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/MapboxOfflineRouter;->tilePath:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/mapbox/geojson/BoundingBox;->southwest()Lcom/mapbox/geojson/Point;

    move-result-object v1

    .line 2
    invoke-virtual {p2}, Lcom/mapbox/geojson/BoundingBox;->northeast()Lcom/mapbox/geojson/Point;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineNavigator;->removeTiles(Ljava/lang/String;Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Lcom/mapbox/services/android/navigation/v5/navigation/OnOfflineTilesRemovedCallback;)V

    return-void
.end method
