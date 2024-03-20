.class public Lwd0;
.super Lmd0;
.source "GifDrawableResource.java"

# interfaces
.implements Lia0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd0<",
        "Lud0;",
        ">;",
        "Lia0;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lud0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmd0;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmd0;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lud0;

    invoke-virtual {v0}, Lud0;->stop()V

    .line 2
    iget-object v0, p0, Lmd0;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lud0;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lud0;->d:Z

    .line 4
    iget-object v0, v0, Lud0;->a:Lud0$a;

    iget-object v0, v0, Lud0$a;->a:Lyd0;

    .line 5
    iget-object v2, v0, Lyd0;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 6
    iget-object v2, v0, Lyd0;->a:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7
    iget-object v4, v0, Lyd0;->a:Lta0;

    invoke-interface {v4, v2}, Lta0;->d(Landroid/graphics/Bitmap;)V

    .line 8
    iput-object v3, v0, Lyd0;->a:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, Lyd0;->a:Z

    .line 10
    iget-object v2, v0, Lyd0;->a:Lyd0$a;

    if-eqz v2, :cond_1

    .line 11
    iget-object v4, v0, Lyd0;->a:Lo80;

    invoke-virtual {v4, v2}, Lo80;->c(Lsf0;)V

    .line 12
    iput-object v3, v0, Lyd0;->a:Lyd0$a;

    .line 13
    :cond_1
    iget-object v2, v0, Lyd0;->b:Lyd0$a;

    if-eqz v2, :cond_2

    .line 14
    iget-object v4, v0, Lyd0;->a:Lo80;

    invoke-virtual {v4, v2}, Lo80;->c(Lsf0;)V

    .line 15
    iput-object v3, v0, Lyd0;->b:Lyd0$a;

    .line 16
    :cond_2
    iget-object v2, v0, Lyd0;->c:Lyd0$a;

    if-eqz v2, :cond_3

    .line 17
    iget-object v4, v0, Lyd0;->a:Lo80;

    invoke-virtual {v4, v2}, Lo80;->c(Lsf0;)V

    .line 18
    iput-object v3, v0, Lyd0;->c:Lyd0$a;

    .line 19
    :cond_3
    iget-object v2, v0, Lyd0;->a:Lt80;

    invoke-interface {v2}, Lt80;->clear()V

    .line 20
    iput-boolean v1, v0, Lyd0;->c:Z

    return-void
.end method

.method public b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmd0;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lud0;

    .line 2
    iget-object v0, v0, Lud0;->a:Lud0$a;

    iget-object v0, v0, Lud0$a;->a:Lyd0;

    .line 3
    iget-object v1, v0, Lyd0;->a:Lt80;

    invoke-interface {v1}, Lt80;->e()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lyd0;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lyd0;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 5
    invoke-virtual {v0}, Lyd0;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 6
    invoke-static {v2, v3, v0}, Lfg0;->c(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lud0;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lud0;

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmd0;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lud0;

    invoke-virtual {v0}, Lud0;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
