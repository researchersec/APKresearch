.class public Lcom/mapbox/services/android/navigation/v5/navigation/RemoveTilesTask;
.super Landroid/os/AsyncTask;
.source "RemoveTilesTask.java"


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
.field private final callback:Lcom/mapbox/services/android/navigation/v5/navigation/OnOfflineTilesRemovedCallback;

.field private final navigator:Lcom/mapbox/navigator/Navigator;

.field private final northeast:Lcom/mapbox/geojson/Point;

.field private final southwest:Lcom/mapbox/geojson/Point;

.field private final tilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mapbox/navigator/Navigator;Ljava/lang/String;Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Lcom/mapbox/services/android/navigation/v5/navigation/OnOfflineTilesRemovedCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RemoveTilesTask;->navigator:Lcom/mapbox/navigator/Navigator;

    .line 3
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RemoveTilesTask;->tilePath:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RemoveTilesTask;->southwest:Lcom/mapbox/geojson/Point;

    .line 5
    iput-object p4, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RemoveTilesTask;->northeast:Lcom/mapbox/geojson/Point;

    .line 6
    iput-object p5, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RemoveTilesTask;->callback:Lcom/mapbox/services/android/navigation/v5/navigation/OnOfflineTilesRemovedCallback;

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Long;
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RemoveTilesTask;->navigator:Lcom/mapbox/navigator/Navigator;

    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RemoveTilesTask;->tilePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RemoveTilesTask;->southwest:Lcom/mapbox/geojson/Point;

    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RemoveTilesTask;->northeast:Lcom/mapbox/geojson/Point;

    invoke-virtual {p1, v0, v1, v2}, Lcom/mapbox/navigator/Navigator;->removeTiles(Ljava/lang/String;Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/RemoveTilesTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Long;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/RemoveTilesTask;->callback:Lcom/mapbox/services/android/navigation/v5/navigation/OnOfflineTilesRemovedCallback;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/mapbox/services/android/navigation/v5/navigation/OnOfflineTilesRemovedCallback;->onRemoved(J)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/RemoveTilesTask;->onPostExecute(Ljava/lang/Long;)V

    return-void
.end method
