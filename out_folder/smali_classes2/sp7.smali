.class public Lsp7;
.super Lyr7;
.source "FaultHidingSink.java"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Lms7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyr7;-><init>(Lms7;)V

    return-void
.end method


# virtual methods
.method public Q(Lur7;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lsp7;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, Lur7;->A(J)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lyr7;->a:Lms7;

    invoke-interface {v0, p1, p2, p3}, Lms7;->Q(Lur7;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lsp7;->a:Z

    .line 5
    invoke-virtual {p0, p1}, Lsp7;->a(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/io/IOException;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lsp7;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0}, Lyr7;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lsp7;->a:Z

    .line 4
    invoke-virtual {p0, v0}, Lsp7;->a(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lsp7;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lyr7;->a:Lms7;

    invoke-interface {v0}, Lms7;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lsp7;->a:Z

    .line 4
    invoke-virtual {p0, v0}, Lsp7;->a(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
