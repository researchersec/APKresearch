.class public final Lcp7$b;
.super Ljp7;
.source "RealCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcp7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcp7;

.field public final a:Ljo7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcp7;

    return-void
.end method

.method public constructor <init>(Lcp7;Ljo7;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcp7$b;->a:Lcp7;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcp7;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Ljp7;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Lcp7$b;->a:Ljo7;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcp7$b;->a:Lcp7;

    iget-object v0, v0, Lcp7;->a:Lrr7;

    invoke-virtual {v0}, Lrr7;->i()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcp7$b;->a:Lcp7;

    invoke-virtual {v0}, Lcp7;->e()Lfp7;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcp7$b;->a:Lcp7;

    iget-object v1, v1, Lcp7;->a:Lhq7;

    .line 4
    iget-boolean v1, v1, Lhq7;->a:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    :try_start_1
    iget-object v0, p0, Lcp7$b;->a:Ljo7;

    iget-object v1, p0, Lcp7$b;->a:Lcp7;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljo7;->onFailure(Lio7;Ljava/io/IOException;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcp7$b;->a:Ljo7;

    iget-object v2, p0, Lcp7$b;->a:Lcp7;

    invoke-interface {v1, v2, v0}, Ljo7;->onResponse(Lio7;Lfp7;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    iget-object v0, p0, Lcp7$b;->a:Lcp7;

    iget-object v0, v0, Lcp7;->a:Lbp7;

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    .line 8
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcp7$b;->a:Lcp7;

    invoke-virtual {v2, v0}, Lcp7;->g(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-eqz v1, :cond_1

    .line 9
    sget-object v1, Lir7;->a:Lir7;

    const/4 v2, 0x4

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcp7$b;->a:Lcp7;

    invoke-virtual {v4}, Lcp7;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lir7;->l(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcp7$b;->a:Lcp7;

    .line 12
    iget-object v2, v1, Lcp7;->a:Lto7;

    .line 13
    invoke-virtual {v2, v1, v0}, Lto7;->callFailed(Lio7;Ljava/io/IOException;)V

    .line 14
    iget-object v1, p0, Lcp7$b;->a:Ljo7;

    iget-object v2, p0, Lcp7$b;->a:Lcp7;

    invoke-interface {v1, v2, v0}, Ljo7;->onFailure(Lio7;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 15
    :goto_2
    iget-object v0, v0, Lbp7;->a:Lro7;

    .line 16
    iget-object v1, v0, Lro7;->b:Ljava/util/Deque;

    invoke-virtual {v0, v1, p0}, Lro7;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    return-void

    .line 17
    :goto_3
    iget-object v1, p0, Lcp7$b;->a:Lcp7;

    iget-object v1, v1, Lcp7;->a:Lbp7;

    .line 18
    iget-object v1, v1, Lbp7;->a:Lro7;

    .line 19
    iget-object v2, v1, Lro7;->b:Ljava/util/Deque;

    invoke-virtual {v1, v2, p0}, Lro7;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    .line 20
    throw v0
.end method
