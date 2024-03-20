.class public Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask;
.super Landroid/os/AsyncTask;
.source "DownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask$DownloadListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lgp7;",
        "Ljava/lang/Void;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field private static final END_OF_FILE_DENOTER:I = -0x1

.field private static uniqueId:I


# instance fields
.field private final destDirectory:Ljava/lang/String;

.field private final downloadListener:Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask$DownloadListener;

.field private final extension:Ljava/lang/String;

.field private final fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask$DownloadListener;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask$DownloadListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask$DownloadListener;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask;->destDirectory:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask;->fileName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask;->extension:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask;->downloadListener:Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask$DownloadListener;

    return-void
.end method

.method private retrieveUniqueId()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask;->uniqueId:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask;->uniqueId:I

    const-string v1, ""

    if-lez v0, :cond_0

    invoke-static {v1}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask;->uniqueId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private saveAsFile(Lgp7;)Ljava/io/File;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask;->destDirectory:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask;->retrieveUniqueId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask;->extension:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lgp7;->byteStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v3, 0x1000

    :try_start_3
    new-array v3, v3, [B

    .line 4
    :goto_0
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v2, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v2, v0

    goto :goto_1

    :catch_0
    move-object v2, v0

    goto :goto_2

    :catch_1
    move-object v2, v0

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object p1, v0

    move-object v2, p1

    :goto_1
    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_2
    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_3
    throw v1

    :catch_2
    move-object p1, v0

    move-object v2, p1

    :catch_3
    :goto_2
    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_4
    if-eqz v2, :cond_5

    .line 12
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_5
    return-object v0

    :catch_4
    move-object p1, v0

    move-object v2, p1

    :catch_5
    :goto_3
    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_6
    if-eqz v2, :cond_7

    .line 14
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    :catch_6
    :cond_7
    return-object v0
.end method


# virtual methods
.method public varargs doInBackground([Lgp7;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask;->saveAsFile(Lgp7;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lgp7;

    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask;->doInBackground([Lgp7;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/io/File;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask;->downloadListener:Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask$DownloadListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask$DownloadListener;->onErrorDownloading()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0, p1}, Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask$DownloadListener;->onFinishedDownloading(Ljava/io/File;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/v5/utils/DownloadTask;->onPostExecute(Ljava/io/File;)V

    return-void
.end method
