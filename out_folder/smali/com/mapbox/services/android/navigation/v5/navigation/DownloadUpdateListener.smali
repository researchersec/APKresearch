.class public Lcom/mapbox/services/android/navigation/v5/navigation/DownloadUpdateListener;
.super Ljava/lang/Object;
.source "DownloadUpdateListener.java"

# interfaces
.implements Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask$DownloadListener;


# static fields
.field private static final DOWNLOAD_ERROR_MESSAGE:Ljava/lang/String; = "Error occurred downloading tiles: null file found"


# instance fields
.field private final destinationPath:Ljava/lang/String;

.field private final downloader:Lcom/mapbox/services/android/navigation/v5/navigation/RouteTileDownloader;

.field private final listener:Lcom/mapbox/services/android/navigation/v5/navigation/RouteTileDownloadListener;

.field private final tileUnpacker:Lcom/mapbox/services/android/navigation/v5/navigation/TileUnpacker;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/RouteTileDownloader;Lcom/mapbox/services/android/navigation/v5/navigation/TileUnpacker;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/navigation/RouteTileDownloadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/DownloadUpdateListener;->downloader:Lcom/mapbox/services/android/navigation/v5/navigation/RouteTileDownloader;

    .line 3
    iput-object p5, p0, Lcom/mapbox/services/android/navigation/v5/navigation/DownloadUpdateListener;->listener:Lcom/mapbox/services/android/navigation/v5/navigation/RouteTileDownloadListener;

    .line 4
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/DownloadUpdateListener;->tileUnpacker:Lcom/mapbox/services/android/navigation/v5/navigation/TileUnpacker;

    .line 5
    invoke-direct {p0, p3, p4}, Lcom/mapbox/services/android/navigation/v5/navigation/DownloadUpdateListener;->buildDestinationPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/DownloadUpdateListener;->destinationPath:Ljava/lang/String;

    return-void
.end method

.method private buildDestinationPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public onErrorDownloading()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineError;

    const-string v1, "Error occurred downloading tiles: null file found"

    invoke-direct {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineError;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/DownloadUpdateListener;->downloader:Lcom/mapbox/services/android/navigation/v5/navigation/RouteTileDownloader;

    invoke-virtual {v1, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteTileDownloader;->onError(Lcom/mapbox/services/android/navigation/v5/navigation/OfflineError;)V

    return-void
.end method

.method public onFinishedDownloading(Ljava/io/File;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/DownloadUpdateListener;->tileUnpacker:Lcom/mapbox/services/android/navigation/v5/navigation/TileUnpacker;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/DownloadUpdateListener;->destinationPath:Ljava/lang/String;

    new-instance v2, Lcom/mapbox/services/android/navigation/v5/navigation/UnpackProgressUpdateListener;

    iget-object v3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/DownloadUpdateListener;->listener:Lcom/mapbox/services/android/navigation/v5/navigation/RouteTileDownloadListener;

    invoke-direct {v2, v3}, Lcom/mapbox/services/android/navigation/v5/navigation/UnpackProgressUpdateListener;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/RouteTileDownloadListener;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/mapbox/services/android/navigation/v5/navigation/TileUnpacker;->unpack(Ljava/io/File;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/navigation/UnpackUpdateTask$ProgressUpdateListener;)V

    return-void
.end method
