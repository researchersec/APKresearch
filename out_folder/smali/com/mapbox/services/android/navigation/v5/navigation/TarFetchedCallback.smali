.class public Lcom/mapbox/services/android/navigation/v5/navigation/TarFetchedCallback;
.super Ljava/lang/Object;
.source "TarFetchedCallback.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lgp7;",
        ">;"
    }
.end annotation


# instance fields
.field private final downloadTask:Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask;

.field private final downloader:Lcom/mapbox/services/android/navigation/v5/navigation/RouteTileDownloader;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/RouteTileDownloader;Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/TarFetchedCallback;->downloader:Lcom/mapbox/services/android/navigation/v5/navigation/RouteTileDownloader;

    .line 3
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/TarFetchedCallback;->downloadTask:Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask;

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lgp7;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineError;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineError;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/TarFetchedCallback;->downloader:Lcom/mapbox/services/android/navigation/v5/navigation/RouteTileDownloader;

    invoke-virtual {p2, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteTileDownloader;->onError(Lcom/mapbox/services/android/navigation/v5/navigation/OfflineError;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lgp7;",
            ">;",
            "Lretrofit2/Response<",
            "Lgp7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/TarFetchedCallback;->downloadTask:Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-array v1, v1, [Lgp7;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgp7;

    aput-object p2, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/TarResponseErrorMap;

    invoke-direct {v0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/TarResponseErrorMap;-><init>(Ljava/util/HashMap;)V

    .line 5
    new-instance p1, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineError;

    invoke-virtual {v0, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/TarResponseErrorMap;->buildErrorMessageWith(Lretrofit2/Response;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineError;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/TarFetchedCallback;->downloader:Lcom/mapbox/services/android/navigation/v5/navigation/RouteTileDownloader;

    invoke-virtual {p2, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/RouteTileDownloader;->onError(Lcom/mapbox/services/android/navigation/v5/navigation/OfflineError;)V

    :goto_0
    return-void
.end method
