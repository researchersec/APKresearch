.class public Lcom/mixpanel/android/util/ImageStore;
.super Ljava/lang/Object;
.source "ImageStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/util/ImageStore$CantGetImageException;
    }
.end annotation


# static fields
.field public static a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/mixpanel/android/util/RemoteService;

.field public final a:Lhs2;

.field public final a:Ljava/io/File;

.field public final a:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "MixpanelAPI.Images."

    .line 1
    invoke-static {v0, p2}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljt2;

    invoke-direct {v0}, Ljt2;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p2

    iput-object p2, p0, Lcom/mixpanel/android/util/ImageStore;->a:Ljava/io/File;

    .line 4
    iput-object v0, p0, Lcom/mixpanel/android/util/ImageStore;->a:Lcom/mixpanel/android/util/RemoteService;

    .line 5
    invoke-static {p1}, Lhs2;->a(Landroid/content/Context;)Lhs2;

    move-result-object p1

    iput-object p1, p0, Lcom/mixpanel/android/util/ImageStore;->a:Lhs2;

    :try_start_0
    const-string p1, "SHA1"

    .line 6
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-object p1, p0, Lcom/mixpanel/android/util/ImageStore;->a:Ljava/security/MessageDigest;

    .line 8
    sget-object p1, Lcom/mixpanel/android/util/ImageStore;->a:Landroid/util/LruCache;

    if-nez p1, :cond_1

    .line 9
    const-class p1, Lcom/mixpanel/android/util/ImageStore;

    monitor-enter p1

    .line 10
    :try_start_1
    sget-object p2, Lcom/mixpanel/android/util/ImageStore;->a:Landroid/util/LruCache;

    if-nez p2, :cond_0

    .line 11
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int p2, v0

    .line 12
    iget-object v0, p0, Lcom/mixpanel/android/util/ImageStore;->a:Lhs2;

    .line 13
    iget v0, v0, Lhs2;->d:I

    .line 14
    div-int/2addr p2, v0

    .line 15
    new-instance v0, Lkt2;

    invoke-direct {v0, p0, p2}, Lkt2;-><init>(Lcom/mixpanel/android/util/ImageStore;I)V

    sput-object v0, Lcom/mixpanel/android/util/ImageStore;->a:Landroid/util/LruCache;

    .line 16
    :cond_0
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_1
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Lcom/mixpanel/android/util/ImageStore;->a:Landroid/util/LruCache;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/mixpanel/android/util/ImageStore;->a:Landroid/util/LruCache;

    invoke-virtual {v1, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/util/ImageStore$CantGetImageException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/mixpanel/android/util/ImageStore;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_6

    .line 2
    invoke-virtual {p0, p1}, Lcom/mixpanel/android/util/ImageStore;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/mixpanel/android/util/ImageStore;->a:Lhs2;

    invoke-virtual {v1}, Lhs2;->b()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/mixpanel/android/util/ImageStore;->a:Lcom/mixpanel/android/util/RemoteService;

    check-cast v2, Ljt2;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, v1}, Ljt2;->b(Ljava/lang/String;Ljava/util/Map;Ljavax/net/ssl/SSLSocketFactory;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_0 .. :try_end_0} :catch_6

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 6
    array-length v2, v1

    const v4, 0x989680

    if-ge v2, v4, :cond_2

    .line 7
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v3, v2

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v3, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    .line 10
    :goto_0
    :try_start_4
    new-instance v0, Lcom/mixpanel/android/util/ImageStore$CantGetImageException;

    const-string v1, "Can\'t store bitmap"

    invoke-direct {v0, v1, p1}, Lcom/mixpanel/android/util/ImageStore$CantGetImageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    .line 11
    :goto_1
    new-instance v0, Lcom/mixpanel/android/util/ImageStore$CantGetImageException;

    const-string v1, "It appears that ImageStore is misconfigured, or disk storage is unavailable- can\'t write to bitmap directory"

    invoke-direct {v0, v1, p1}, Lcom/mixpanel/android/util/ImageStore$CantGetImageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_1

    .line 12
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 13
    :catch_4
    :cond_1
    throw p1

    .line 14
    :catch_5
    :cond_2
    :goto_4
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v1, v1

    mul-float v2, v2, v1

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v2, v2, v1

    .line 18
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-float v3, v3

    .line 20
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-float v1, v4

    sub-float/2addr v1, v3

    cmpl-float v1, v2, v1

    if-gtz v1, :cond_5

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 22
    invoke-static {p1}, Lcom/mixpanel/android/util/ImageStore;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    .line 23
    sget-object v0, Lcom/mixpanel/android/util/ImageStore;->a:Landroid/util/LruCache;

    monitor-enter v0

    .line 24
    :try_start_6
    sget-object v2, Lcom/mixpanel/android/util/ImageStore;->a:Landroid/util/LruCache;

    invoke-virtual {v2, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    monitor-exit v0

    goto :goto_5

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :cond_3
    :goto_5
    move-object v0, v1

    goto :goto_6

    .line 26
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 27
    new-instance p1, Lcom/mixpanel/android/util/ImageStore$CantGetImageException;

    const-string v0, "Bitmap on disk can\'t be opened or was corrupt"

    invoke-direct {p1, v0}, Lcom/mixpanel/android/util/ImageStore$CantGetImageException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_5
    new-instance p1, Lcom/mixpanel/android/util/ImageStore$CantGetImageException;

    const-string v0, "Do not have enough memory for the image"

    invoke-direct {p1, v0}, Lcom/mixpanel/android/util/ImageStore$CantGetImageException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_6
    move-exception p1

    .line 29
    new-instance v0, Lcom/mixpanel/android/util/ImageStore$CantGetImageException;

    const-string v1, "Couldn\'t download image due to service availability"

    invoke-direct {v0, v1, p1}, Lcom/mixpanel/android/util/ImageStore$CantGetImageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_7
    move-exception p1

    .line 30
    new-instance v0, Lcom/mixpanel/android/util/ImageStore$CantGetImageException;

    const-string v1, "Can\'t download bitmap"

    invoke-direct {v0, v1, p1}, Lcom/mixpanel/android/util/ImageStore$CantGetImageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    :goto_6
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/util/ImageStore;->a:Ljava/security/MessageDigest;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const-string v0, "MP_IMG_"

    .line 3
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mixpanel/android/util/ImageStore;->a:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
