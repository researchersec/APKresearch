.class public Lic0;
.super Ljava/lang/Object;
.source "StreamEncoder.java"

# interfaces
.implements Ly80;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly80<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lra0;


# direct methods
.method public constructor <init>(Lra0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lic0;->a:Lra0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/File;Lb90;)Z
    .locals 4

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    const-class p3, [B

    iget-object v0, p0, Lic0;->a:Lra0;

    const/high16 v1, 0x10000

    invoke-interface {v0, v1, p3}, Lra0;->d(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    .line 5
    invoke-virtual {v3, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    .line 7
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_1

    :catch_0
    move-object v2, v3

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 8
    :catch_1
    :cond_1
    iget-object p2, p0, Lic0;->a:Lra0;

    invoke-interface {p2, v0, p3}, Lra0;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    throw p1

    :catch_2
    :goto_2
    if-eqz v2, :cond_2

    .line 9
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 10
    :catch_3
    :cond_2
    :goto_3
    iget-object p1, p0, Lic0;->a:Lra0;

    invoke-interface {p1, v0, p3}, Lra0;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    return v1
.end method
