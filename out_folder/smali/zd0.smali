.class public final Lzd0;
.super Ljava/lang/Object;
.source "GifFrameResourceDecoder.java"

# interfaces
.implements Lc90;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc90<",
        "Lt80;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lta0;


# direct methods
.method public constructor <init>(Lta0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzd0;->a:Lta0;

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
    check-cast p1, Lt80;

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;IILb90;)Lla0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lt80;

    .line 2
    invoke-interface {p1}, Lt80;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lzd0;->a:Lta0;

    invoke-static {p1, p2}, Lwc0;->e(Landroid/graphics/Bitmap;Lta0;)Lwc0;

    move-result-object p1

    return-object p1
.end method
