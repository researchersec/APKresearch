.class public Lbd0;
.super Ljava/lang/Object;
.source "DrawableTransformation.java"

# interfaces
.implements Le90;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le90<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Le90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le90<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Z


# direct methods
.method public constructor <init>(Le90;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le90<",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbd0;->a:Le90;

    .line 3
    iput-boolean p2, p0, Lbd0;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lla0;II)Lla0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lla0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;II)",
            "Lla0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj80;->b(Landroid/content/Context;)Lj80;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lj80;->a:Lta0;

    .line 3
    invoke-interface {p2}, Lla0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v0, v1, p3, p4}, Lad0;->a(Lta0;Landroid/graphics/drawable/Drawable;II)Lla0;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iget-boolean p1, p0, Lbd0;->a:Z

    if-nez p1, :cond_0

    return-object p2

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to convert "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to a Bitmap"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    iget-object v1, p0, Lbd0;->a:Le90;

    .line 8
    invoke-interface {v1, p1, v0, p3, p4}, Le90;->a(Landroid/content/Context;Lla0;II)Lla0;

    move-result-object p3

    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 10
    invoke-interface {p3}, Lla0;->a()V

    return-object p2

    .line 11
    :cond_2
    invoke-interface {p3}, Lla0;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p1}, Lj80;->b(Landroid/content/Context;)Lj80;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lj80;->a:Lta0;

    .line 14
    new-instance p4, Ldd0;

    invoke-direct {p4, p3, p1, p2}, Ldd0;-><init>(Landroid/content/res/Resources;Lta0;Landroid/graphics/Bitmap;)V

    return-object p4
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbd0;->a:Le90;

    invoke-interface {v0, p1}, Lz80;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbd0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lbd0;

    .line 3
    iget-object v0, p0, Lbd0;->a:Le90;

    iget-object p1, p1, Lbd0;->a:Le90;

    invoke-interface {v0, p1}, Le90;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbd0;->a:Le90;

    invoke-interface {v0}, Le90;->hashCode()I

    move-result v0

    return v0
.end method
