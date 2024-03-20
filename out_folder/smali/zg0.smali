.class public Lzg0;
.super Landroid/os/AsyncTask;
.source "GraphRequestAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lbh0;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final a:Lah0;

.field public a:Ljava/lang/Exception;

.field public final a:Ljava/net/HttpURLConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lzg0;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzg0;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lah0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lzg0;->a:Lah0;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lzg0;->a:Ljava/net/HttpURLConnection;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Lji0;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    :try_start_0
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-static {p0}, Lji0;->b(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    :try_start_1
    iget-object p1, p0, Lzg0;->a:Ljava/net/HttpURLConnection;

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lzg0;->a:Lah0;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lcom/facebook/GraphRequest;->f(Lah0;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lzg0;->a:Lah0;

    invoke-static {p1, v0}, Lcom/facebook/GraphRequest;->g(Ljava/net/HttpURLConnection;Lah0;)Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    :try_start_2
    iput-object p1, p0, Lzg0;->a:Ljava/lang/Exception;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 9
    :goto_0
    :try_start_3
    invoke-static {p1, p0}, Lji0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    return-object v1

    :catchall_1
    move-exception p1

    .line 10
    invoke-static {p1, p0}, Lji0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    invoke-static {p0}, Lji0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-static {p0}, Lji0;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    :try_start_1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lzg0;->a:Ljava/lang/Exception;

    if-eqz p1, :cond_2

    const-string v0, "onPostExecute: exception encountered during request: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    sget-boolean p1, Lvg0;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_2
    invoke-static {p1, p0}, Lji0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 9
    invoke-static {p1, p0}, Lji0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 3

    invoke-static {p0}, Lji0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    sget-boolean v0, Lvg0;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "execute async task: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    sget-boolean v0, Lvg0;->a:Z

    .line 5
    :cond_1
    iget-object v0, p0, Lzg0;->a:Lah0;

    .line 6
    iget-object v0, v0, Lah0;->a:Landroid/os/Handler;

    if-nez v0, :cond_3

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    :goto_0
    iget-object v1, p0, Lzg0;->a:Lah0;

    .line 11
    iput-object v0, v1, Lah0;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0, p0}, Lji0;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "{RequestAsyncTask: "

    const-string v1, " connection: "

    .line 1
    invoke-static {v0, v1}, Li40;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzg0;->a:Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requests: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzg0;->a:Lah0;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
