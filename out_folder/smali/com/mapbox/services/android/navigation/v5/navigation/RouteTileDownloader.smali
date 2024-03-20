.class public Lcom/mapbox/services/android/navigation/v5/navigation/RouteTileDownloader;
.super Ljava/lang/Object;
.source "RouteTileDownloader.java"


# static fields
.field private static final FILE_EXTENSION_TAR:Ljava/lang/String; = "tar"


# instance fields
.field private final listener:Lcom/mapbox/services/android/navigation/v5/navigation/RouteTileDownloadListener;

.field private final offlineNavigator:Lcom/mapbox/services/android/navigation/v5/navigation/OfflineNavigator;

.field private final tilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/OfflineNavigator;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/navigation/RouteTileDownloadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteTileDownloader;->offlineNavigator:Lcom/mapbox/services/android/navigation/v5/navigation/OfflineNavigator;

    .line 3
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteTileDownloader;->tilePath:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteTileDownloader;->listener:Lcom/mapbox/services/android/navigation/v5/navigation/RouteTileDownloadListener;

    return-void
.end method

.method private buildDownloadTask(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask;
    .locals 7

    .line 1
    new-instance v2, Lcom/mapbox/services/android/navigation/v5/navigation/TileUnpacker;

    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteTileDownloader;->offlineNavigator:Lcom/mapbox/services/android/navigation/v5/navigation/OfflineNavigator;

    invoke-direct {v2, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/TileUnpacker;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/OfflineNavigator;)V

    .line 2
    new-instance v6, Lcom/mapbox/services/android/navigation/v5/navigation/DownloadUpdateListener;

    iget-object v5, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteTileDownloader;->listener:Lcom/mapbox/services/android/navigation/v5/navigation/RouteTileDownloadListener;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/services/android/navigation/v5/navigation/DownloadUpdateListener;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/RouteTileDownloader;Lcom/mapbox/services/android/navigation/v5/navigation/TileUnpacker;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/navigation/RouteTileDownloadListener;)V

    .line 3
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask;

    const-string v1, "tar"

    invoke-direct {v0, p1, p2, v1, v6}, Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask$DownloadListener;)V

    return-object v0
.end method

.method private buildTarFetchedCallback(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/TarFetchedCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteTileDownloader;->tilePath:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteTileDownloader;->buildDownloadTask(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/TarFetchedCallback;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/TarFetchedCallback;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/RouteTileDownloader;Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask;)V

    return-object v0
.end method


# virtual methods
.method public onError(Lcom/mapbox/services/android/navigation/v5/navigation/OfflineError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RouteTileDownloader;->listener:Lcom/mapbox/services/android/navigation/v5/navigation/RouteTileDownloadListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteTileDownloadListener;->onError(Lcom/mapbox/services/android/navigation/v5/navigation/OfflineError;)V

    :cond_0
    return-void
.end method

.method public startDownload(Lcom/mapbox/services/android/navigation/v5/navigation/OfflineTiles;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineTiles;->version()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteTileDownloader;->buildTarFetchedCallback(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/navigation/TarFetchedCallback;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineTiles;->fetchRouteTiles(Lretrofit2/Callback;)V

    return-void
.end method
