.class public final synthetic Lci2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ldi2;


# direct methods
.method public constructor <init>(Ldi2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci2;->a:Ldi2;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lci2;->a:Ldi2;

    .line 1
    iget-object v1, v0, Ldi2;->a:Ljava/net/URL;

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 3
    iget-object v1, v0, Ldi2;->a:Ljava/net/URL;

    .line 4
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v2

    const/high16 v3, 0x100000

    if-gt v2, v3, :cond_c

    .line 6
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    :try_start_0
    iput-object v1, v0, Ldi2;->a:Ljava/io/InputStream;

    .line 7
    sget v2, Lb71;->a:I

    new-instance v2, La71;

    .line 8
    invoke-direct {v2, v1}, La71;-><init>(Ljava/io/InputStream;)V

    .line 9
    new-instance v4, Ljava/util/ArrayDeque;

    const/16 v5, 0x14

    .line 10
    invoke-direct {v4, v5}, Ljava/util/ArrayDeque;-><init>(I)V

    const/16 v5, 0x2000

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, -0x1

    const v9, 0x7ffffff7

    if-ge v7, v9, :cond_4

    sub-int/2addr v9, v7

    .line 11
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    new-array v10, v9, [B

    .line 12
    invoke-virtual {v4, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_1

    sub-int v12, v9, v11

    .line 13
    invoke-virtual {v2, v10, v11, v12}, La71;->read([BII)I

    move-result v12

    if-ne v12, v8, :cond_0

    .line 14
    invoke-static {v4, v7}, Lb71;->a(Ljava/util/Queue;I)[B

    move-result-object v2

    goto :goto_2

    :cond_0
    add-int/2addr v11, v12

    add-int/2addr v7, v12

    goto :goto_1

    :cond_1
    int-to-long v8, v5

    add-long/2addr v8, v8

    const-wide/32 v10, 0x7fffffff

    cmp-long v5, v8, v10

    if-lez v5, :cond_2

    const v5, 0x7fffffff

    goto :goto_0

    :cond_2
    const-wide/32 v10, -0x80000000

    cmp-long v5, v8, v10

    if-gez v5, :cond_3

    const/high16 v5, -0x80000000

    goto :goto_0

    :cond_3
    long-to-int v5, v8

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v2}, La71;->read()I

    move-result v2

    if-ne v2, v8, :cond_a

    .line 16
    invoke-static {v4, v9}, Lb71;->a(Ljava/util/Queue;I)[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_5
    const/4 v1, 0x2

    const-string v4, "FirebaseMessaging"

    .line 18
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Ldi2;->a:Ljava/net/URL;

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :cond_6
    array-length v1, v2

    if-gt v1, v3, :cond_9

    .line 20
    array-length v1, v2

    .line 21
    invoke-static {v2, v6, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v2, 0x3

    .line 22
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, v0, Ldi2;->a:Ljava/net/URL;

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_7
    return-object v1

    .line 24
    :cond_8
    new-instance v1, Ljava/io/IOException;

    iget-object v0, v0, Ldi2;->a:Ljava/net/URL;

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to decode image: "

    invoke-static {v3, v2, v0}, Li40;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Image exceeds max size of 1048576"

    .line 27
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_a
    :try_start_1
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string v2, "input is too large to fit in a byte array"

    .line 29
    invoke-direct {v0, v2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_b

    .line 30
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    .line 31
    sget-object v2, Lj71;->a:Ld71;

    .line 32
    invoke-virtual {v2, v0, v1}, Ld71;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 33
    :cond_b
    :goto_3
    throw v0

    .line 34
    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Content-Length exceeds max size of 1048576"

    .line 35
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
