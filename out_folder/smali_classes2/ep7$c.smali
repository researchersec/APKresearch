.class public Lep7$c;
.super Lep7;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lep7;->create(Lzo7;Ljava/io/File;)Lep7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic a:Lzo7;


# direct methods
.method public constructor <init>(Lzo7;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lep7$c;->a:Lzo7;

    iput-object p2, p0, Lep7$c;->a:Ljava/io/File;

    invoke-direct {p0}, Lep7;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lep7$c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lzo7;
    .locals 1

    .line 1
    iget-object v0, p0, Lep7$c;->a:Lzo7;

    return-object v0
.end method

.method public writeTo(Lvr7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lep7$c;->a:Ljava/io/File;

    .line 2
    sget-object v2, Les7;->a:Ljava/util/logging/Logger;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2}, Les7;->f(Ljava/io/InputStream;)Lns7;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Lvr7;->r(Lns7;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v0}, Lkp7;->f(Ljava/io/Closeable;)V

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "file == null"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {v0}, Lkp7;->f(Ljava/io/Closeable;)V

    throw p1
.end method
