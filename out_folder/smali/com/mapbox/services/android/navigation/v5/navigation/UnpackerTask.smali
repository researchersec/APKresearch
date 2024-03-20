.class public Lcom/mapbox/services/android/navigation/v5/navigation/UnpackerTask;
.super Landroid/os/AsyncTask;
.source "UnpackerTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final offlineNavigator:Lcom/mapbox/services/android/navigation/v5/navigation/OfflineNavigator;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/OfflineNavigator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/UnpackerTask;->offlineNavigator:Lcom/mapbox/services/android/navigation/v5/navigation/OfflineNavigator;

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/UnpackerTask;->offlineNavigator:Lcom/mapbox/services/android/navigation/v5/navigation/OfflineNavigator;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    const/4 v3, 0x1

    aget-object v3, p1, v3

    invoke-virtual {v0, v2, v3}, Lcom/mapbox/services/android/navigation/v5/navigation/OfflineNavigator;->unpackTiles(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/io/File;

    aget-object p1, p1, v1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/UnpackerTask;->doInBackground([Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/io/File;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/UnpackerTask;->onPostExecute(Ljava/io/File;)V

    return-void
.end method
