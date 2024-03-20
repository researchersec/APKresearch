.class public Lcom/mapbox/services/android/navigation/v5/navigation/OfflineTileVersions$1;
.super Ljava/lang/Object;
.source "OfflineTileVersions.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/services/android/navigation/v5/navigation/OfflineTileVersions;->fetchRouteTileVersions(Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/navigation/OnTileVersionsFoundCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/mapbox/api/routetiles/v1/versions/models/RouteTileVersionsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapbox/services/android/navigation/v5/navigation/OfflineTileVersions;

.field public final synthetic val$callback:Lcom/mapbox/services/android/navigation/v5/navigation/OnTileVersionsFoundCallback;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/OfflineTileVersions;Lcom/mapbox/services/android/navigation/v5/navigation/OnTileVersionsFoundCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineTileVersions$1;->this$0:Lcom/mapbox/services/android/navigation/v5/navigation/OfflineTileVersions;

    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineTileVersions$1;->val$callback:Lcom/mapbox/services/android/navigation/v5/navigation/OnTileVersionsFoundCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/mapbox/api/routetiles/v1/versions/models/RouteTileVersionsResponse;",
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
    iget-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineTileVersions$1;->val$callback:Lcom/mapbox/services/android/navigation/v5/navigation/OnTileVersionsFoundCallback;

    invoke-interface {p2, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/OnTileVersionsFoundCallback;->onError(Lcom/mapbox/services/android/navigation/v5/navigation/OfflineError;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/mapbox/api/routetiles/v1/versions/models/RouteTileVersionsResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/mapbox/api/routetiles/v1/versions/models/RouteTileVersionsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineTileVersions$1;->val$callback:Lcom/mapbox/services/android/navigation/v5/navigation/OnTileVersionsFoundCallback;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mapbox/api/routetiles/v1/versions/models/RouteTileVersionsResponse;

    invoke-virtual {p2}, Lcom/mapbox/api/routetiles/v1/versions/models/RouteTileVersionsResponse;->availableVersions()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/OnTileVersionsFoundCallback;->onVersionsFound(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineTileVersions$1;->val$callback:Lcom/mapbox/services/android/navigation/v5/navigation/OnTileVersionsFoundCallback;

    new-instance p2, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineError;

    const-string v0, "Tile version response was unsuccessful"

    invoke-direct {p2, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/mapbox/services/android/navigation/v5/navigation/OnTileVersionsFoundCallback;->onError(Lcom/mapbox/services/android/navigation/v5/navigation/OfflineError;)V

    :goto_0
    return-void
.end method
