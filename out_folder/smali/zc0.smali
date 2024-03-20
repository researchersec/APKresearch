.class public final Lzc0;
.super Ljava/lang/Object;
.source "Downsampler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc0$b;
    }
.end annotation


# static fields
.field public static final a:La90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90<",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lzc0$b;

.field public static final b:La90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90<",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:La90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:La90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/util/DisplayMetrics;

.field public final a:Lcd0;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lra0;

.field public final a:Lta0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->b:Lcom/bumptech/glide/load/DecodeFormat;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    invoke-static {v1, v0}, La90;->a(Ljava/lang/String;Ljava/lang/Object;)La90;

    move-result-object v0

    sput-object v0, Lzc0;->a:La90;

    .line 2
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->c:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 3
    invoke-static {v1, v0}, La90;->a(Ljava/lang/String;Ljava/lang/Object;)La90;

    move-result-object v0

    sput-object v0, Lzc0;->b:La90;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    invoke-static {v1, v0}, La90;->a(Ljava/lang/String;Ljava/lang/Object;)La90;

    move-result-object v0

    sput-object v0, Lzc0;->c:La90;

    const-string v0, "com.bumtpech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, La90;->a(Ljava/lang/String;Ljava/lang/Object;)La90;

    move-result-object v0

    sput-object v0, Lzc0;->d:La90;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "image/vnd.wap.wbmp"

    const-string v2, "image/x-ico"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lzc0;->a:Ljava/util/Set;

    .line 9
    new-instance v0, Lzc0$a;

    invoke-direct {v0}, Lzc0$a;-><init>()V

    sput-object v0, Lzc0;->a:Lzc0$b;

    .line 10
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->b:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->d:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->e:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 11
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lzc0;->b:Ljava/util/Set;

    .line 13
    sget-object v0, Lfg0;->a:[C

    .line 14
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 15
    sput-object v0, Lzc0;->a:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lta0;Lra0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Landroid/util/DisplayMetrics;",
            "Lta0;",
            "Lra0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcd0;->a:Lcd0;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcd0;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcd0;->a:Lcd0;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcd0;

    invoke-direct {v1}, Lcd0;-><init>()V

    sput-object v1, Lcd0;->a:Lcd0;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcd0;->a:Lcd0;

    .line 8
    iput-object v0, p0, Lzc0;->a:Lcd0;

    .line 9
    iput-object p1, p0, Lzc0;->a:Ljava/util/List;

    const-string p1, "Argument must not be null"

    .line 10
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lzc0;->a:Landroid/util/DisplayMetrics;

    const-string p1, "Argument must not be null"

    .line 12
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lzc0;->a:Lta0;

    const-string p1, "Argument must not be null"

    .line 14
    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iput-object p4, p0, Lzc0;->a:Lra0;

    return-void
.end method

.method public static c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lzc0$b;Lta0;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0xa00000

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Lzc0$b;->a()V

    .line 4
    :goto_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 5
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 6
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 7
    sget-object v3, Lgd0;->a:Ljava/util/concurrent/locks/Lock;

    .line 8
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v4, 0x0

    .line 9
    :try_start_0
    invoke-static {p0, v4, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 13
    :try_start_1
    invoke-static {v3, v0, v1, v2, p1}, Lzc0;->g(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    move-result-object v0

    .line 14
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 15
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 16
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-interface {p3, v1}, Lta0;->d(Landroid/graphics/Bitmap;)V

    .line 17
    iput-object v4, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 18
    invoke-static {p0, p1, p2, p3}, Lzc0;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lzc0$b;Lta0;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    sget-object p1, Lgd0;->a:Ljava/util/concurrent/locks/Lock;

    .line 20
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    .line 21
    :catch_1
    :try_start_3
    throw v0

    .line 22
    :cond_2
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :goto_1
    sget-object p1, Lgd0;->a:Ljava/util/concurrent/locks/Lock;

    .line 24
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, " ("

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    .line 3
    invoke-static {v1}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(D)I
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    div-double p0, v0, p0

    :goto_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double p0, p0, v0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static f(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lzc0$b;Lta0;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2
    invoke-static {p0, p1, p2, p3}, Lzc0;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lzc0$b;Lta0;)Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    .line 3
    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 4
    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput p3, p2, p0

    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput p0, p2, v0

    return-object p2
.end method

.method public static g(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception decoding bitmap, outWidth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", outHeight: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", outMimeType: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", inBitmap: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object p1, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lzc0;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static h(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 3
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    .line 4
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 5
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 6
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 8
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 9
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 10
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 11
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 13
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method

.method public static i(D)I
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;IILb90;Lzc0$b;)Lla0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lb90;",
            "Lzc0$b;",
            ")",
            "Lla0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p4

    .line 1
    const-class v12, [B

    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    const-string v2, "You must provide an InputStream that supports mark()"

    invoke-static {v1, v2}, La6;->K(ZLjava/lang/String;)V

    .line 2
    iget-object v1, v11, Lzc0;->a:Lra0;

    const/high16 v2, 0x10000

    invoke-interface {v1, v2, v12}, Lra0;->d(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, [B

    .line 3
    const-class v1, Lzc0;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v14, Lzc0;->a:Ljava/util/Queue;

    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 5
    :try_start_1
    invoke-interface {v14}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 6
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v2, :cond_0

    .line 7
    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    invoke-static {v2}, Lzc0;->h(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_0
    move-object v15, v2

    .line 9
    monitor-exit v1

    .line 10
    iput-object v13, v15, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 11
    sget-object v1, Lzc0;->a:La90;

    invoke-virtual {v0, v1}, Lb90;->c(La90;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/bumptech/glide/load/DecodeFormat;

    .line 12
    sget-object v1, Lzc0;->b:La90;

    invoke-virtual {v0, v1}, Lb90;->c(La90;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 13
    sget-object v1, Lzc0;->c:La90;

    invoke-virtual {v0, v1}, Lb90;->c(La90;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 14
    sget-object v1, Lzc0;->d:La90;

    .line 15
    invoke-virtual {v0, v1}, Lb90;->c(La90;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lb90;->c(La90;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->b:Lcom/bumptech/glide/load/DecodeFormat;

    if-ne v5, v1, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    move v6, v0

    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v15

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v10, p5

    .line 17
    :try_start_3
    invoke-virtual/range {v1 .. v10}, Lzc0;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/DecodeFormat;ZIIZLzc0$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 18
    iget-object v1, v11, Lzc0;->a:Lta0;

    invoke-static {v0, v1}, Lwc0;->e(Landroid/graphics/Bitmap;Lta0;)Lwc0;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    invoke-static {v15}, Lzc0;->h(Landroid/graphics/BitmapFactory$Options;)V

    .line 20
    monitor-enter v14

    .line 21
    :try_start_4
    invoke-interface {v14, v15}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 22
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    iget-object v1, v11, Lzc0;->a:Lra0;

    invoke-interface {v1, v13, v12}, Lra0;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 24
    :try_start_5
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 25
    invoke-static {v15}, Lzc0;->h(Landroid/graphics/BitmapFactory$Options;)V

    .line 26
    sget-object v2, Lzc0;->a:Ljava/util/Queue;

    monitor-enter v2

    .line 27
    :try_start_6
    invoke-interface {v2, v15}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 28
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 29
    iget-object v1, v11, Lzc0;->a:Lra0;

    invoke-interface {v1, v13, v12}, Lra0;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 30
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 31
    :try_start_8
    monitor-exit v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/DecodeFormat;ZIIZLzc0$b;)Landroid/graphics/Bitmap;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p9

    .line 1
    sget v6, Lbg0;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    .line 2
    iget-object v8, v1, Lzc0;->a:Lta0;

    invoke-static {v0, v2, v5, v8}, Lzc0;->f(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lzc0$b;Lta0;)[I

    move-result-object v8

    const/4 v9, 0x0

    .line 3
    aget v10, v8, v9

    const/4 v11, 0x1

    .line 4
    aget v8, v8, v11

    const/4 v12, -0x1

    if-eq v10, v12, :cond_1

    if-ne v8, v12, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v12, p5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v12, 0x0

    .line 5
    :goto_1
    iget-object v13, v1, Lzc0;->a:Ljava/util/List;

    iget-object v14, v1, Lzc0;->a:Lra0;

    invoke-static {v13, v0, v14}, La6;->h2(Ljava/util/List;Ljava/io/InputStream;Lra0;)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 v9, 0x10e

    goto :goto_2

    :pswitch_1
    const/16 v9, 0x5a

    goto :goto_2

    :pswitch_2
    const/16 v16, 0xb4

    const/16 v9, 0xb4

    :goto_2
    packed-switch v13, :pswitch_data_1

    const/16 v17, 0x0

    goto :goto_3

    :pswitch_3
    const/16 v17, 0x1

    :goto_3
    const/high16 v11, -0x80000000

    move/from16 v14, p6

    move/from16 v15, p7

    if-ne v14, v11, :cond_2

    move v14, v10

    :cond_2
    if-ne v15, v11, :cond_3

    move v15, v8

    .line 6
    :cond_3
    iget-object v11, v1, Lzc0;->a:Ljava/util/List;

    move/from16 v18, v13

    iget-object v13, v1, Lzc0;->a:Lra0;

    invoke-static {v11, v0, v13}, La6;->J2(Ljava/util/List;Ljava/io/InputStream;Lra0;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v11

    .line 7
    iget-object v13, v1, Lzc0;->a:Lta0;

    move-wide/from16 v19, v6

    const-string v6, "]"

    const-string v7, "Downsampler"

    const-string v4, "x"

    move/from16 v21, v12

    if-lez v10, :cond_18

    if-gtz v8, :cond_4

    goto/16 :goto_f

    :cond_4
    const/16 v12, 0x5a

    if-eq v9, v12, :cond_6

    const/16 v7, 0x10e

    if-ne v9, v7, :cond_5

    goto :goto_4

    .line 8
    :cond_5
    invoke-virtual {v3, v10, v8, v14, v15}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b(IIII)F

    move-result v7

    goto :goto_5

    .line 9
    :cond_6
    :goto_4
    invoke-virtual {v3, v8, v10, v14, v15}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b(IIII)F

    move-result v7

    :goto_5
    const/4 v9, 0x0

    cmpg-float v12, v7, v9

    if-lez v12, :cond_17

    .line 10
    invoke-virtual {v3, v10, v8, v14, v15}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->a(IIII)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    move-result-object v4

    if-eqz v4, :cond_16

    int-to-float v6, v10

    mul-float v9, v7, v6

    move v12, v14

    move/from16 p5, v15

    float-to-double v14, v9

    .line 11
    invoke-static {v14, v15}, Lzc0;->i(D)I

    move-result v9

    int-to-float v14, v8

    mul-float v15, v7, v14

    float-to-double v0, v15

    .line 12
    invoke-static {v0, v1}, Lzc0;->i(D)I

    move-result v0

    .line 13
    div-int v1, v10, v9

    .line 14
    div-int v0, v8, v0

    .line 15
    sget-object v9, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->a:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    if-ne v4, v9, :cond_7

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_6

    .line 17
    :cond_7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 18
    :goto_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x17

    if-gt v1, v15, :cond_8

    sget-object v15, Lzc0;->a:Ljava/util/Set;

    move/from16 v22, v12

    iget-object v12, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 19
    invoke-interface {v15, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    move/from16 v22, v12

    .line 20
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    const/4 v12, 0x1

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne v4, v9, :cond_a

    int-to-float v4, v0

    const/high16 v9, 0x3f800000    # 1.0f

    div-float v12, v9, v7

    cmpg-float v4, v4, v12

    if-gez v4, :cond_a

    shl-int/lit8 v0, v0, 0x1

    .line 21
    :cond_a
    :goto_7
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 22
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->b:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v11, v4, :cond_b

    const/16 v1, 0x8

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v6, v4

    float-to-double v6, v6

    .line 24
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    div-float/2addr v14, v4

    float-to-double v11, v14

    .line 25
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v4, v11

    .line 26
    div-int/2addr v0, v1

    if-lez v0, :cond_f

    .line 27
    div-int/2addr v6, v0

    .line 28
    div-int/2addr v4, v0

    goto :goto_8

    .line 29
    :cond_b
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->e:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v11, v4, :cond_13

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->d:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v11, v4, :cond_c

    goto :goto_b

    .line 30
    :cond_c
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->g:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v11, v4, :cond_11

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->f:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v11, v4, :cond_d

    goto :goto_a

    .line 31
    :cond_d
    rem-int v1, v10, v0

    if-nez v1, :cond_10

    rem-int v1, v8, v0

    if-eqz v1, :cond_e

    goto :goto_9

    .line 32
    :cond_e
    div-int v6, v10, v0

    .line 33
    div-int v4, v8, v0

    :cond_f
    :goto_8
    move-object/from16 v9, p1

    goto :goto_d

    :cond_10
    :goto_9
    move-object/from16 v9, p1

    .line 34
    invoke-static {v9, v2, v5, v13}, Lzc0;->f(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lzc0$b;Lta0;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 35
    aget v6, v0, v1

    const/4 v1, 0x1

    .line 36
    aget v4, v0, v1

    goto :goto_d

    :cond_11
    :goto_a
    move-object/from16 v9, p1

    const/16 v4, 0x18

    if-lt v1, v4, :cond_12

    int-to-float v0, v0

    div-float/2addr v6, v0

    .line 37
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    div-float/2addr v14, v0

    .line 38
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto :goto_d

    :cond_12
    int-to-float v0, v0

    div-float/2addr v6, v0

    float-to-double v6, v6

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v1, v6

    div-float/2addr v14, v0

    float-to-double v6, v14

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    goto :goto_c

    :cond_13
    :goto_b
    move-object/from16 v9, p1

    int-to-float v0, v0

    div-float/2addr v6, v0

    float-to-double v6, v6

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v1, v6

    div-float/2addr v14, v0

    float-to-double v6, v14

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    :goto_c
    double-to-int v4, v6

    move v6, v1

    :goto_d
    move/from16 v15, p5

    move/from16 v14, v22

    .line 43
    invoke-virtual {v3, v6, v4, v14, v15}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b(IIII)F

    move-result v0

    float-to-double v0, v0

    .line 44
    invoke-static {v0, v1}, Lzc0;->e(D)I

    move-result v3

    int-to-double v6, v3

    mul-double v6, v6, v0

    .line 45
    invoke-static {v6, v7}, Lzc0;->i(D)I

    move-result v4

    int-to-float v6, v4

    int-to-float v3, v3

    div-float/2addr v6, v3

    float-to-double v6, v6

    div-double v6, v0, v6

    int-to-double v3, v4

    mul-double v6, v6, v3

    .line 46
    invoke-static {v6, v7}, Lzc0;->i(D)I

    move-result v3

    .line 47
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 48
    invoke-static {v0, v1}, Lzc0;->e(D)I

    move-result v0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 49
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v1, :cond_14

    if-lez v0, :cond_14

    if-eq v1, v0, :cond_14

    const/4 v0, 0x1

    goto :goto_e

    :cond_14
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_15

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_10

    :cond_15
    const/4 v0, 0x0

    .line 51
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_10

    .line 52
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot scale with factor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", source: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], target: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_f
    move-object v9, v0

    const/4 v0, 0x3

    .line 54
    invoke-static {v7, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to determine dimensions for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with target ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    :cond_19
    :goto_10
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->b:Lcom/bumptech/glide/load/DecodeFormat;

    move-object/from16 v1, p0

    iget-object v3, v1, Lzc0;->a:Lcd0;

    .line 57
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x1a

    if-eqz v21, :cond_20

    .line 58
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_20

    move-object/from16 v6, p4

    if-eq v6, v0, :cond_1f

    if-eqz v17, :cond_1a

    goto :goto_13

    :cond_1a
    const/16 v7, 0x80

    if-lt v14, v7, :cond_1d

    if-lt v15, v7, :cond_1d

    .line 59
    monitor-enter v3

    .line 60
    :try_start_0
    iget v7, v3, Lcd0;->a:I

    const/4 v11, 0x1

    add-int/2addr v7, v11

    iput v7, v3, Lcd0;->a:I

    const/16 v11, 0x32

    if-lt v7, v11, :cond_1c

    const/4 v7, 0x0

    .line 61
    iput v7, v3, Lcd0;->a:I

    .line 62
    sget-object v7, Lcd0;->a:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v7

    array-length v7, v7

    const/16 v11, 0x2bc

    if-ge v7, v11, :cond_1b

    const/4 v12, 0x1

    goto :goto_11

    :cond_1b
    const/4 v12, 0x0

    .line 63
    :goto_11
    iput-boolean v12, v3, Lcd0;->a:Z

    .line 64
    :cond_1c
    iget-boolean v7, v3, Lcd0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-eqz v7, :cond_1d

    const/4 v12, 0x1

    goto :goto_12

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1d
    const/4 v12, 0x0

    :goto_12
    if-eqz v12, :cond_1e

    .line 65
    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    .line 66
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_15

    :cond_1e
    const/4 v3, 0x0

    goto :goto_15

    :cond_1f
    :goto_13
    const/4 v3, 0x0

    goto :goto_14

    :cond_20
    move-object/from16 v6, p4

    goto :goto_13

    :goto_14
    const/4 v12, 0x0

    :goto_15
    if-eqz v12, :cond_22

    :cond_21
    const/4 v12, 0x1

    goto :goto_18

    .line 67
    :cond_22
    sget-object v7, Lcom/bumptech/glide/load/DecodeFormat;->a:Lcom/bumptech/glide/load/DecodeFormat;

    if-eq v6, v7, :cond_26

    if-eq v6, v0, :cond_26

    .line 68
    :try_start_1
    iget-object v0, v1, Lzc0;->a:Ljava/util/List;

    iget-object v7, v1, Lzc0;->a:Lra0;

    invoke-static {v0, v9, v7}, La6;->J2(Ljava/util/List;Ljava/io/InputStream;Lra0;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    .line 69
    iget-boolean v0, v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->a:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_16

    :catch_0
    nop

    const-string v0, "Downsampler"

    const/4 v7, 0x3

    .line 70
    invoke-static {v0, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cannot determine whether the image has alpha or not from header, format "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_23
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_24

    .line 72
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_17

    :cond_24
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_17
    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 73
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-eq v0, v6, :cond_25

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-eq v0, v6, :cond_25

    sget-object v6, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne v0, v6, :cond_21

    :cond_25
    const/4 v12, 0x1

    .line 74
    iput-boolean v12, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_18

    :cond_26
    const/4 v12, 0x1

    .line 75
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 76
    :goto_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v7, 0x2

    if-ltz v10, :cond_27

    if-ltz v8, :cond_27

    if-eqz p8, :cond_27

    goto :goto_1b

    .line 78
    :cond_27
    iget v11, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v11, :cond_28

    iget v13, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v13, :cond_28

    if-eq v11, v13, :cond_28

    const/4 v13, 0x1

    goto :goto_19

    :cond_28
    const/4 v13, 0x0

    :goto_19
    if-eqz v13, :cond_29

    int-to-float v11, v11

    .line 79
    iget v13, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v13, v13

    div-float/2addr v11, v13

    goto :goto_1a

    :cond_29
    const/high16 v11, 0x3f800000    # 1.0f

    :goto_1a
    int-to-float v10, v10

    int-to-float v6, v6

    div-float/2addr v10, v6

    float-to-double v13, v10

    .line 80
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v10, v13

    int-to-float v8, v8

    div-float/2addr v8, v6

    float-to-double v13, v8

    .line 81
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v6, v13

    int-to-float v8, v10

    mul-float v8, v8, v11

    .line 82
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v14

    int-to-float v6, v6

    mul-float v6, v6, v11

    .line 83
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v15

    :goto_1b
    if-lez v14, :cond_2b

    if-lez v15, :cond_2b

    .line 84
    iget-object v6, v1, Lzc0;->a:Lta0;

    if-lt v0, v4, :cond_2a

    .line 85
    iget-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v4, :cond_2a

    goto :goto_1c

    .line 86
    :cond_2a
    iget-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-interface {v6, v14, v15, v0}, Lta0;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 87
    :cond_2b
    :goto_1c
    iget-object v0, v1, Lzc0;->a:Lta0;

    invoke-static {v9, v2, v5, v0}, Lzc0;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lzc0$b;Lta0;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 88
    iget-object v4, v1, Lzc0;->a:Lta0;

    invoke-interface {v5, v4, v0}, Lzc0$b;->b(Lta0;Landroid/graphics/Bitmap;)V

    const-string v4, "Downsampler"

    .line 89
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 90
    invoke-static {v0}, Lzc0;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 91
    iget-object v2, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lzc0;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 92
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 93
    invoke-static/range {v19 .. v20}, Lbg0;->a(J)D

    :cond_2c
    const/4 v2, 0x0

    if-eqz v0, :cond_2f

    .line 94
    iget-object v4, v1, Lzc0;->a:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 95
    iget-object v4, v1, Lzc0;->a:Lta0;

    packed-switch v18, :pswitch_data_2

    const/4 v9, 0x0

    goto :goto_1d

    :pswitch_4
    const/4 v9, 0x1

    :goto_1d
    if-nez v9, :cond_2d

    move-object v2, v0

    goto/16 :goto_20

    .line 96
    :cond_2d
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/high16 v6, 0x42b40000    # 90.0f

    const/high16 v7, 0x43340000    # 180.0f

    const/high16 v8, -0x40800000    # -1.0f

    packed-switch v18, :pswitch_data_3

    goto :goto_1e

    .line 97
    :pswitch_5
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_1e

    .line 98
    :pswitch_6
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 99
    invoke-virtual {v3, v8, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1e

    .line 100
    :pswitch_7
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_1e

    :pswitch_8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 101
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 102
    invoke-virtual {v3, v8, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1e

    :pswitch_9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 103
    invoke-virtual {v3, v7}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 104
    invoke-virtual {v3, v8, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1e

    .line 105
    :pswitch_a
    invoke-virtual {v3, v7}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_1e

    :pswitch_b
    const/high16 v5, 0x3f800000    # 1.0f

    .line 106
    invoke-virtual {v3, v8, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 107
    :goto_1e
    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 108
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 109
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 110
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 111
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    if-eqz v8, :cond_2e

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    goto :goto_1f

    :cond_2e
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 112
    :goto_1f
    invoke-interface {v4, v6, v7, v8}, Lta0;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 113
    iget v6, v5, Landroid/graphics/RectF;->left:F

    neg-float v6, v6

    iget v5, v5, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 114
    sget-object v5, Lgd0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 115
    :try_start_2
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 116
    sget-object v7, Lgd0;->a:Landroid/graphics/Paint;

    invoke-virtual {v6, v0, v3, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 117
    invoke-virtual {v6, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v2, v4

    .line 119
    :goto_20
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    .line 120
    iget-object v3, v1, Lzc0;->a:Lta0;

    invoke-interface {v3, v0}, Lta0;->d(Landroid/graphics/Bitmap;)V

    goto :goto_21

    :catchall_1
    move-exception v0

    .line 121
    sget-object v2, Lgd0;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2f
    :goto_21
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
