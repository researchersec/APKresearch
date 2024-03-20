.class public Lbo/app/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Lbo/app/a1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/z0;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/z0;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;IIJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lbo/app/a1;->o:Ljava/util/regex/Pattern;

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_7

    if-lez p3, :cond_6

    .line 3
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lbo/app/a1;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Lbo/app/a1;

    move-object v3, v0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-direct/range {v3 .. v8}, Lbo/app/a1;-><init>(Ljava/io/File;IIJ)V

    .line 10
    iget-object v1, v0, Lbo/app/a1;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    :try_start_0
    invoke-virtual {v0}, Lbo/app/a1;->g()V

    .line 12
    invoke-virtual {v0}, Lbo/app/a1;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v1

    .line 13
    sget-object v2, Lbo/app/a1;->p:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiskLruCache "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", removing"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    monitor-enter v0

    .line 15
    :try_start_1
    iget-object v1, v0, Lbo/app/a1;->i:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    monitor-exit v0

    goto :goto_2

    .line 16
    :cond_2
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lbo/app/a1;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo/app/b1;

    .line 17
    iget-object v2, v2, Lbo/app/b1;->d:Lbo/app/a1$c;

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v2}, Lbo/app/a1$c;->a()V

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {v0}, Lbo/app/a1;->i()V

    .line 20
    iget-object v1, v0, Lbo/app/a1;->i:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lbo/app/a1;->i:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    .line 22
    :goto_2
    iget-object v0, v0, Lbo/app/a1;->a:Ljava/io/File;

    invoke-static {v0}, Lbo/app/d1;->a(Ljava/io/File;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0

    throw p1

    .line 24
    :cond_5
    :goto_3
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 25
    new-instance v0, Lbo/app/a1;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lbo/app/a1;-><init>(Ljava/io/File;IIJ)V

    .line 26
    invoke-virtual {v0}, Lbo/app/a1;->h()V

    .line 27
    :goto_4
    iput-object v0, p0, Lbo/app/z0;->a:Lbo/app/a1;

    return-void

    .line 28
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "valueCount <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    const-string v0, "Exception while closing disk cache output stream for key"

    .line 1
    invoke-virtual {p0, p1}, Lbo/app/z0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lbo/app/z0;->a:Lbo/app/a1;

    invoke-virtual {v2, p1}, Lbo/app/a1;->a(Ljava/lang/String;)Lbo/app/a1$c;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Lbo/app/a1$c;->a(I)Ljava/io/OutputStream;

    move-result-object v1

    .line 4
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {p2, v4, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 5
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 7
    iget-boolean p2, v2, Lbo/app/a1$c;->c:Z

    if-eqz p2, :cond_0

    .line 8
    iget-object p2, v2, Lbo/app/a1$c;->d:Lbo/app/a1;

    invoke-static {p2, v2, v3}, Lbo/app/a1;->a(Lbo/app/a1;Lbo/app/a1$c;Z)V

    .line 9
    iget-object p2, v2, Lbo/app/a1$c;->d:Lbo/app/a1;

    iget-object v2, v2, Lbo/app/a1$c;->a:Lbo/app/b1;

    iget-object v2, v2, Lbo/app/b1;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lbo/app/a1;->d(Ljava/lang/String;)Z

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 10
    :cond_0
    iget-object p2, v2, Lbo/app/a1$c;->d:Lbo/app/a1;

    const/4 v3, 0x1

    invoke-static {p2, v2, v3}, Lbo/app/a1;->a(Lbo/app/a1;Lbo/app/a1$c;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 12
    sget-object v1, Lbo/app/z0;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 13
    :goto_1
    :try_start_2
    sget-object v2, Lbo/app/z0;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while producing output stream or compressing bitmap for key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p2}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    .line 14
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    .line 15
    sget-object v1, Lbo/app/z0;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    return-void

    :catchall_1
    move-exception p2

    if-eqz v1, :cond_2

    .line 16
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    .line 17
    sget-object v2, Lbo/app/z0;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    :cond_2
    :goto_3
    throw p2
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .line 19
    invoke-virtual {p0, p1}, Lbo/app/z0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 20
    :try_start_0
    iget-object v1, p0, Lbo/app/z0;->a:Lbo/app/a1;

    invoke-virtual {v1, p1}, Lbo/app/a1;->b(Ljava/lang/String;)Lbo/app/a1$d;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v1}, Lbo/app/a1$d;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v2

    :catchall_0
    move-exception v1

    .line 22
    sget-object v2, Lbo/app/z0;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while retrieving disk for key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lbo/app/z0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lbo/app/z0;->a:Lbo/app/a1;

    invoke-virtual {v0, p1}, Lbo/app/a1;->b(Ljava/lang/String;)Lbo/app/a1$d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x0

    .line 3
    :try_start_1
    iget-object v2, v0, Lbo/app/a1$d;->a:[Ljava/io/InputStream;

    aget-object v1, v2, v1

    .line 4
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {v0}, Lbo/app/a1$d;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_0

    .line 7
    :try_start_4
    invoke-virtual {v0}, Lbo/app/a1$d;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 8
    sget-object v1, Lbo/app/z0;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get bitmap from disk cache for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load image from disk cache: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
