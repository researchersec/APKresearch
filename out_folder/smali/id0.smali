.class public Lid0;
.super Ljava/lang/Object;
.source "VideoBitmapDecoder.java"

# interfaces
.implements Lc90;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc90<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:La90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:La90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La90<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lid0$c;


# instance fields
.field public final a:Lid0$c;

.field public final a:Lta0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/16 v0, -0x1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lid0$a;

    invoke-direct {v1}, Lid0$a;-><init>()V

    .line 2
    new-instance v2, La90;

    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    invoke-direct {v2, v3, v0, v1}, La90;-><init>(Ljava/lang/String;Ljava/lang/Object;La90$b;)V

    .line 3
    sput-object v2, Lid0;->a:La90;

    .line 4
    new-instance v0, Lid0$b;

    invoke-direct {v0}, Lid0$b;-><init>()V

    .line 5
    new-instance v1, La90;

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, La90;-><init>(Ljava/lang/String;Ljava/lang/Object;La90$b;)V

    .line 6
    sput-object v1, Lid0;->b:La90;

    .line 7
    new-instance v0, Lid0$c;

    invoke-direct {v0}, Lid0$c;-><init>()V

    sput-object v0, Lid0;->b:Lid0$c;

    return-void
.end method

.method public constructor <init>(Lta0;)V
    .locals 1

    .line 1
    sget-object v0, Lid0;->b:Lid0$c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lid0;->a:Lta0;

    .line 4
    iput-object v0, p0, Lid0;->a:Lid0$c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lb90;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;IILb90;)Lla0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    sget-object p2, Lid0;->a:La90;

    invoke-virtual {p4, p2}, Lb90;->c(La90;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-gez v4, :cond_1

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p4, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-static {p4, p2, p3}, Li40;->v(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    sget-object v2, Lid0;->b:La90;

    invoke-virtual {p4, v2}, Lb90;->c(La90;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    .line 5
    iget-object v2, p0, Lid0;->a:Lid0$c;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    cmp-long v3, p2, v0

    if-nez v3, :cond_2

    .line 9
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_1

    :cond_2
    if-nez p4, :cond_3

    .line 10
    invoke-virtual {v2, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {v2, p2, p3, p4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_1
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 13
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 14
    iget-object p1, p0, Lid0;->a:Lta0;

    invoke-static {p2, p1}, Lwc0;->e(Landroid/graphics/Bitmap;Lta0;)Lwc0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 15
    :try_start_1
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_2
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p1
.end method
