.class public Ltc0;
.super Ljava/lang/Object;
.source "BitmapDrawableDecoder.java"

# interfaces
.implements Lc90;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc90<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final a:Lc90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc90<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lta0;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lta0;Lc90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lta0;",
            "Lc90<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltc0;->a:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Ltc0;->a:Lta0;

    .line 4
    iput-object p3, p0, Ltc0;->a:Lc90;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lb90;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lb90;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltc0;->a:Lc90;

    invoke-interface {v0, p1, p2}, Lc90;->a(Ljava/lang/Object;Lb90;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;IILb90;)Lla0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lb90;",
            ")",
            "Lla0<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltc0;->a:Lc90;

    invoke-interface {v0, p1, p2, p3, p4}, Lc90;->b(Ljava/lang/Object;IILb90;)Lla0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Ltc0;->a:Landroid/content/res/Resources;

    iget-object p3, p0, Ltc0;->a:Lta0;

    invoke-interface {p1}, Lla0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    new-instance p4, Ldd0;

    invoke-direct {p4, p2, p3, p1}, Ldd0;-><init>(Landroid/content/res/Resources;Lta0;Landroid/graphics/Bitmap;)V

    return-object p4
.end method
