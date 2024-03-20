.class public final Ld92;
.super Lg92;
.source "DeterminateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ly82;",
        ">",
        "Lg92;"
    }
.end annotation


# static fields
.field public static final a:Ldk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk<",
            "Ld92;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lek;

.field public final a:Lfk;

.field public a:Lh92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh92<",
            "TS;>;"
        }
    .end annotation
.end field

.field public b:F

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld92$a;

    const-string v1, "indicatorLevel"

    invoke-direct {v0, v1}, Ld92$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld92;->a:Ldk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly82;Lh92;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ly82;",
            "Lh92<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lg92;-><init>(Landroid/content/Context;Ly82;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ld92;->b:Z

    .line 3
    iput-object p3, p0, Ld92;->a:Lh92;

    .line 4
    iput-object p0, p3, Lh92;->a:Lg92;

    .line 5
    new-instance p1, Lfk;

    invoke-direct {p1}, Lfk;-><init>()V

    iput-object p1, p0, Ld92;->a:Lfk;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p1, p2}, Lfk;->a(F)Lfk;

    const/high16 p3, 0x42480000    # 50.0f

    .line 7
    invoke-virtual {p1, p3}, Lfk;->b(F)Lfk;

    .line 8
    new-instance p3, Lek;

    sget-object v0, Ld92;->a:Ldk;

    invoke-direct {p3, p0, v0}, Lek;-><init>(Ljava/lang/Object;Ldk;)V

    iput-object p3, p0, Ld92;->a:Lek;

    .line 9
    iput-object p1, p3, Lek;->a:Lfk;

    .line 10
    iget p1, p0, Lg92;->a:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    .line 11
    iput p2, p0, Lg92;->a:F

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v0, p0, Ld92;->a:Lh92;

    invoke-virtual {p0}, Lg92;->c()F

    move-result v1

    .line 5
    iget-object v2, v0, Lh92;->a:Ly82;

    invoke-virtual {v2}, Ly82;->a()V

    .line 6
    invoke-virtual {v0, p1, v1}, Lh92;->a(Landroid/graphics/Canvas;F)V

    .line 7
    iget-object v0, p0, Ld92;->a:Lh92;

    iget-object v1, p0, Lg92;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lh92;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 8
    iget-object v0, p0, Lg92;->a:Ly82;

    iget-object v0, v0, Ly82;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 9
    iget v1, p0, Lg92;->a:I

    .line 10
    invoke-static {v0, v1}, La6;->n0(II)I

    move-result v7

    .line 11
    iget-object v2, p0, Ld92;->a:Lh92;

    iget-object v4, p0, Lg92;->a:Landroid/graphics/Paint;

    const/4 v5, 0x0

    .line 12
    iget v6, p0, Ld92;->b:F

    move-object v3, p1

    .line 13
    invoke-virtual/range {v2 .. v7}, Lh92;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld92;->a:Lh92;

    invoke-virtual {v0}, Lh92;->d()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld92;->a:Lh92;

    invoke-virtual {v0}, Lh92;->e()I

    move-result v0

    return v0
.end method

.method public i(ZZZ)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lg92;->i(ZZZ)Z

    move-result p1

    .line 2
    iget-object p2, p0, Lg92;->a:Lw82;

    iget-object p3, p0, Lg92;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2, p3}, Lw82;->a(Landroid/content/ContentResolver;)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Ld92;->b:Z

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Ld92;->b:Z

    .line 6
    iget-object p3, p0, Ld92;->a:Lfk;

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v0, p2

    invoke-virtual {p3, v0}, Lfk;->b(F)Lfk;

    :goto_0
    return p1
.end method

.method public jumpToCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld92;->a:Lek;

    invoke-virtual {v0}, Lck;->b()V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    .line 3
    iput v0, p0, Ld92;->b:F

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public onLevelChange(I)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld92;->b:Z

    const/4 v1, 0x1

    const v2, 0x461c4000    # 10000.0f

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld92;->a:Lek;

    invoke-virtual {v0}, Lck;->b()V

    int-to-float p1, p1

    div-float/2addr p1, v2

    .line 3
    iput p1, p0, Ld92;->b:F

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ld92;->a:Lek;

    .line 6
    iget v3, p0, Ld92;->b:F

    mul-float v3, v3, v2

    .line 7
    iput v3, v0, Lck;->b:F

    .line 8
    iput-boolean v1, v0, Lck;->a:Z

    int-to-float p1, p1

    .line 9
    iget-boolean v2, v0, Lck;->b:Z

    if-eqz v2, :cond_1

    .line 10
    iput p1, v0, Lek;->e:F

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, v0, Lek;->a:Lfk;

    if-nez v2, :cond_2

    .line 12
    new-instance v2, Lfk;

    invoke-direct {v2, p1}, Lfk;-><init>(F)V

    iput-object v2, v0, Lek;->a:Lfk;

    .line 13
    :cond_2
    iget-object v2, v0, Lek;->a:Lfk;

    float-to-double v3, p1

    .line 14
    iput-wide v3, v2, Lfk;->h:D

    .line 15
    invoke-virtual {v0}, Lek;->f()V

    :goto_0
    return v1
.end method
