.class public Luc0;
.super Ljava/lang/Object;
.source "BitmapDrawableEncoder.java"

# interfaces
.implements Ld90;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld90<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld90<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lta0;


# direct methods
.method public constructor <init>(Lta0;Ld90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta0;",
            "Ld90<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luc0;->a:Lta0;

    .line 3
    iput-object p2, p0, Luc0;->a:Ld90;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/File;Lb90;)Z
    .locals 3

    .line 1
    check-cast p1, Lla0;

    .line 2
    iget-object v0, p0, Luc0;->a:Ld90;

    new-instance v1, Lwc0;

    invoke-interface {p1}, Lla0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Luc0;->a:Lta0;

    invoke-direct {v1, p1, v2}, Lwc0;-><init>(Landroid/graphics/Bitmap;Lta0;)V

    invoke-interface {v0, v1, p2, p3}, Ly80;->a(Ljava/lang/Object;Ljava/io/File;Lb90;)Z

    move-result p1

    return p1
.end method

.method public b(Lb90;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Luc0;->a:Ld90;

    invoke-interface {v0, p1}, Ld90;->b(Lb90;)Lcom/bumptech/glide/load/EncodeStrategy;

    move-result-object p1

    return-object p1
.end method
