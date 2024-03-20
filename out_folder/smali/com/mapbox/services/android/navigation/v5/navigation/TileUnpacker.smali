.class public Lcom/mapbox/services/android/navigation/v5/navigation/TileUnpacker;
.super Ljava/lang/Object;
.source "TileUnpacker.java"


# instance fields
.field private final offlineNavigator:Lcom/mapbox/services/android/navigation/v5/navigation/OfflineNavigator;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/OfflineNavigator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/TileUnpacker;->offlineNavigator:Lcom/mapbox/services/android/navigation/v5/navigation/OfflineNavigator;

    return-void
.end method


# virtual methods
.method public unpack(Ljava/io/File;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/navigation/UnpackUpdateTask$ProgressUpdateListener;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/UnpackerTask;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/TileUnpacker;->offlineNavigator:Lcom/mapbox/services/android/navigation/v5/navigation/OfflineNavigator;

    invoke-direct {v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/UnpackerTask;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/OfflineNavigator;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4
    new-instance p2, Lcom/mapbox/services/android/navigation/v5/navigation/UnpackUpdateTask;

    invoke-direct {p2, p3}, Lcom/mapbox/services/android/navigation/v5/navigation/UnpackUpdateTask;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/UnpackUpdateTask$ProgressUpdateListener;)V

    sget-object p3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v3, [Ljava/io/File;

    aput-object p1, v0, v4

    invoke-virtual {p2, p3, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
