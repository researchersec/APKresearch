.class public Led0;
.super Ljava/lang/Object;
.source "ResourceBitmapDecoder.java"

# interfaces
.implements Lc90;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc90<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lod0;

.field public final a:Lta0;


# direct methods
.method public constructor <init>(Lod0;Lta0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Led0;->a:Lod0;

    .line 3
    iput-object p2, p0, Led0;->a:Lta0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lb90;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

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
    check-cast p1, Landroid/net/Uri;

    .line 2
    iget-object p4, p0, Led0;->a:Lod0;

    invoke-virtual {p4, p1}, Lod0;->c(Landroid/net/Uri;)Lla0;

    move-result-object p1

    .line 3
    check-cast p1, Lmd0;

    invoke-virtual {p1}, Lmd0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object p4, p0, Led0;->a:Lta0;

    invoke-static {p4, p1, p2, p3}, Lad0;->a(Lta0;Landroid/graphics/drawable/Drawable;II)Lla0;

    move-result-object p1

    return-object p1
.end method
