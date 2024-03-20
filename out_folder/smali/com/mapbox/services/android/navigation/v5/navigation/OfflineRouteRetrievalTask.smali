.class public Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRouteRetrievalTask;
.super Landroid/os/AsyncTask;
.source "OfflineRouteRetrievalTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute;",
        "Ljava/lang/Void;",
        "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        ">;"
    }
.end annotation


# static fields
.field private static final FIRST_ROUTE:I


# instance fields
.field private final callback:Lcom/mapbox/services/android/navigation/v5/navigation/OnOfflineRouteFoundCallback;

.field private final navigator:Lcom/mapbox/navigator/Navigator;

.field private routerResult:Lcom/mapbox/navigator/RouterResult;


# direct methods
.method public constructor <init>(Lcom/mapbox/navigator/Navigator;Lcom/mapbox/services/android/navigation/v5/navigation/OnOfflineRouteFoundCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRouteRetrievalTask;->navigator:Lcom/mapbox/navigator/Navigator;

    .line 3
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRouteRetrievalTask;->callback:Lcom/mapbox/services/android/navigation/v5/navigation/OnOfflineRouteFoundCallback;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/navigator/Navigator;Lcom/mapbox/services/android/navigation/v5/navigation/OnOfflineRouteFoundCallback;Lcom/mapbox/navigator/RouterResult;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRouteRetrievalTask;-><init>(Lcom/mapbox/navigator/Navigator;Lcom/mapbox/services/android/navigation/v5/navigation/OnOfflineRouteFoundCallback;)V

    .line 5
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRouteRetrievalTask;->routerResult:Lcom/mapbox/navigator/RouterResult;

    return-void
.end method

.method private generateErrorMessage()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRouteRetrievalTask;->routerResult:Lcom/mapbox/navigator/RouterResult;

    invoke-virtual {v0}, Lcom/mapbox/navigator/RouterResult;->getJson()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 3
    const-class v2, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRouteError;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRouteError;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRouteError;->getError()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRouteError;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "Error occurred fetching offline route: %s - Code: %d"

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1}, Lhw7;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public varargs doInBackground([Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute;
    .locals 4

    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute;->buildUrl()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRouteRetrievalTask;->navigator:Lcom/mapbox/navigator/Navigator;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRouteRetrievalTask;->navigator:Lcom/mapbox/navigator/Navigator;

    invoke-virtual {v3, v1}, Lcom/mapbox/navigator/Navigator;->getRoute(Ljava/lang/String;)Lcom/mapbox/navigator/RouterResult;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRouteRetrievalTask;->routerResult:Lcom/mapbox/navigator/RouterResult;

    .line 5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    aget-object p1, p1, v0

    invoke-virtual {p1, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute;->retrieveOfflineRoute(Lcom/mapbox/navigator/RouterResult;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute;

    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRouteRetrievalTask;->doInBackground([Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRoute;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRouteRetrievalTask;->callback:Lcom/mapbox/services/android/navigation/v5/navigation/OnOfflineRouteFoundCallback;

    invoke-interface {v0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/OnOfflineRouteFoundCallback;->onRouteFound(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRouteRetrievalTask;->generateErrorMessage()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineError;

    invoke-direct {v0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineError;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRouteRetrievalTask;->callback:Lcom/mapbox/services/android/navigation/v5/navigation/OnOfflineRouteFoundCallback;

    invoke-interface {p1, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/OnOfflineRouteFoundCallback;->onError(Lcom/mapbox/services/android/navigation/v5/navigation/OfflineError;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineRouteRetrievalTask;->onPostExecute(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    return-void
.end method
