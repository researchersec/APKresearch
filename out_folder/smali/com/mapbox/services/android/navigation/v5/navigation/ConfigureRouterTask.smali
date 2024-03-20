.class public Lcom/mapbox/services/android/navigation/v5/navigation/ConfigureRouterTask;
.super Landroid/os/AsyncTask;
.source "ConfigureRouterTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final callback:Lcom/mapbox/services/android/navigation/v5/navigation/OnOfflineTilesConfiguredCallback;

.field private final navigator:Lcom/mapbox/navigator/Navigator;

.field private final tilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mapbox/navigator/Navigator;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/navigation/OnOfflineTilesConfiguredCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/ConfigureRouterTask;->navigator:Lcom/mapbox/navigator/Navigator;

    .line 3
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/ConfigureRouterTask;->tilePath:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/ConfigureRouterTask;->callback:Lcom/mapbox/services/android/navigation/v5/navigation/OnOfflineTilesConfiguredCallback;

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Long;
    .locals 2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/ConfigureRouterTask;->navigator:Lcom/mapbox/navigator/Navigator;

    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/ConfigureRouterTask;->tilePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mapbox/navigator/Navigator;->configureRouter(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/ConfigureRouterTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Long;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/ConfigureRouterTask;->callback:Lcom/mapbox/services/android/navigation/v5/navigation/OnOfflineTilesConfiguredCallback;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/OnOfflineTilesConfiguredCallback;->onConfigured(I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineError;

    const-string v0, "Offline tile configuration error: 0 tiles found in directory"

    invoke-direct {p1, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineError;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/ConfigureRouterTask;->callback:Lcom/mapbox/services/android/navigation/v5/navigation/OnOfflineTilesConfiguredCallback;

    invoke-interface {v0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/OnOfflineTilesConfiguredCallback;->onConfigurationError(Lcom/mapbox/services/android/navigation/v5/navigation/OfflineError;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/ConfigureRouterTask;->onPostExecute(Ljava/lang/Long;)V

    return-void
.end method
