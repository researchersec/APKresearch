.class public Le13$d;
.super Landroid/os/AsyncTask;
.source "BranchViewHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le13;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Le13$b;

.field public final a:Le13$c;

.field public final synthetic a:Le13;


# direct methods
.method public constructor <init>(Le13;Le13$b;Landroid/content/Context;Le13$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le13$d;->a:Le13;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Le13$d;->a:Le13$b;

    .line 3
    iput-object p3, p0, Le13$d;->a:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Le13$d;->a:Le13$c;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, [Ljava/lang/Void;

    const/4 p1, 0x0

    const/16 v0, 0xc8

    const/4 v1, -0x1

    .line 2
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Le13$d;->a:Le13$b;

    .line 3
    iget-object v3, v3, Le13$b;->c:Ljava/lang/String;

    .line 4
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URLConnection;

    check-cast v2, Ljava/net/HttpURLConnection;

    const-string v3, "GET"

    .line 6
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 8
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v3, v0, :cond_1

    .line 9
    :try_start_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/16 v5, 0x400

    new-array v5, v5, [B

    .line 11
    :goto_0
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-eq v6, v1, :cond_0

    .line 12
    invoke-virtual {v4, v5, p1, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Le13$d;->a:Le13$b;

    const-string v5, "UTF-8"

    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    iput-object v5, v1, Le13$b;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 16
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move v1, v3

    :catch_1
    move v3, v1

    :cond_1
    :goto_1
    if-ne v3, v0, :cond_2

    const/4 p1, 0x1

    .line 17
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Le13$d;->a:Le13;

    iget-object v0, p0, Le13$d;->a:Le13$b;

    iget-object v1, p0, Le13$d;->a:Landroid/content/Context;

    iget-object v2, p0, Le13$d;->a:Le13$c;

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Le13;->a(Le13$b;Landroid/content/Context;Le13$c;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Le13$d;->a:Le13$c;

    if-eqz p1, :cond_1

    const/16 v0, -0xca

    .line 7
    iget-object v1, p0, Le13$d;->a:Le13$b;

    .line 8
    iget-object v1, v1, Le13$b;->b:Ljava/lang/String;

    .line 9
    check-cast p1, Lio/branch/referral/Branch;

    const-string v2, "Unable to create a Branch view due to a temporary network error"

    invoke-virtual {p1, v0, v2, v1}, Lio/branch/referral/Branch;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Le13$d;->a:Le13;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, Le13;->c:Z

    return-void
.end method
