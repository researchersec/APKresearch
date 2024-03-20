.class public Lxd0;
.super Ljava/lang/Object;
.source "GifDrawableTransformation.java"

# interfaces
.implements Le90;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le90<",
        "Lud0;",
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


# direct methods
.method public constructor <init>(Le90;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le90<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lxd0;->a:Le90;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lla0;II)Lla0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lla0<",
            "Lud0;",
            ">;II)",
            "Lla0<",
            "Lud0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lla0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud0;

    .line 2
    invoke-static {p1}, Lj80;->b(Landroid/content/Context;)Lj80;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lj80;->a:Lta0;

    .line 4
    invoke-virtual {v0}, Lud0;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5
    new-instance v3, Lwc0;

    invoke-direct {v3, v2, v1}, Lwc0;-><init>(Landroid/graphics/Bitmap;Lta0;)V

    .line 6
    iget-object v1, p0, Lxd0;->a:Le90;

    invoke-interface {v1, p1, v3, p3, p4}, Le90;->a(Landroid/content/Context;Lla0;II)Lla0;

    move-result-object p1

    .line 7
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 8
    invoke-virtual {v3}, Lwc0;->a()V

    .line 9
    :cond_0
    invoke-interface {p1}, Lla0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 10
    iget-object p3, p0, Lxd0;->a:Le90;

    .line 11
    iget-object p4, v0, Lud0;->a:Lud0$a;

    iget-object p4, p4, Lud0$a;->a:Lyd0;

    invoke-virtual {p4, p3, p1}, Lyd0;->d(Le90;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxd0;->a:Le90;

    invoke-interface {v0, p1}, Lz80;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lxd0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lxd0;

    .line 3
    iget-object v0, p0, Lxd0;->a:Le90;

    iget-object p1, p1, Lxd0;->a:Le90;

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
    iget-object v0, p0, Lxd0;->a:Le90;

    invoke-interface {v0}, Le90;->hashCode()I

    move-result v0

    return v0
.end method
