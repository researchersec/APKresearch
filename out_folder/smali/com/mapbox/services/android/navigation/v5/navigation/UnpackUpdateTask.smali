.class public Lcom/mapbox/services/android/navigation/v5/navigation/UnpackUpdateTask;
.super Landroid/os/AsyncTask;
.source "UnpackUpdateTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/v5/navigation/UnpackUpdateTask$ProgressUpdateListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/io/File;",
        "Ljava/lang/Long;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private progressUpdateListener:Lcom/mapbox/services/android/navigation/v5/navigation/UnpackUpdateTask$ProgressUpdateListener;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/UnpackUpdateTask$ProgressUpdateListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/UnpackUpdateTask;->progressUpdateListener:Lcom/mapbox/services/android/navigation/v5/navigation/UnpackUpdateTask$ProgressUpdateListener;

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/io/File;)Ljava/io/File;
    .locals 9

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-double v1, v1

    :cond_0
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v7

    long-to-double v7, v7

    div-double/2addr v7, v1

    sub-double/2addr v5, v7

    mul-double v5, v5, v3

    double-to-long v3, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Long;

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {p0, v5}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    const-wide/16 v5, 0x64

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/UnpackUpdateTask;->doInBackground([Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/io/File;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/UnpackUpdateTask;->progressUpdateListener:Lcom/mapbox/services/android/navigation/v5/navigation/UnpackUpdateTask$ProgressUpdateListener;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/UnpackUpdateTask$ProgressUpdateListener;->onCompletion()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/UnpackUpdateTask;->onPostExecute(Ljava/io/File;)V

    return-void
.end method

.method public varargs onProgressUpdate([Ljava/lang/Long;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/UnpackUpdateTask;->progressUpdateListener:Lcom/mapbox/services/android/navigation/v5/navigation/UnpackUpdateTask$ProgressUpdateListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    aget-object p1, p1, v1

    invoke-interface {v0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/UnpackUpdateTask$ProgressUpdateListener;->onProgressUpdate(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/UnpackUpdateTask;->onProgressUpdate([Ljava/lang/Long;)V

    return-void
.end method
