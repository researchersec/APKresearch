.class public Lu72;
.super Landroid/graphics/drawable/Drawable;
.source "BorderDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu72$b;
    }
.end annotation


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/content/res/ColorStateList;

.field public final a:Landroid/graphics/Paint;

.field public final a:Landroid/graphics/Path;

.field public final a:Landroid/graphics/Rect;

.field public final a:Landroid/graphics/RectF;

.field public a:Lha2;

.field public final a:Lia2;

.field public final a:Lu72$b;

.field public a:Z

.field public b:I

.field public final b:Landroid/graphics/RectF;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lha2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    sget-object v0, Lia2$a;->a:Lia2;

    .line 3
    iput-object v0, p0, Lu72;->a:Lia2;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lu72;->a:Landroid/graphics/Path;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lu72;->a:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lu72;->a:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lu72;->b:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Lu72$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu72$b;-><init>(Lu72;Lu72$a;)V

    iput-object v0, p0, Lu72;->a:Lu72$b;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lu72;->a:Z

    .line 10
    iput-object p1, p0, Lu72;->a:Lha2;

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lu72;->a:Landroid/graphics/Paint;

    .line 12
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lu72;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lu72;->b:Landroid/graphics/RectF;

    return-object v0
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iget v1, p0, Lu72;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lu72;->e:I

    .line 2
    :cond_0
    iput-object p1, p0, Lu72;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lu72;->a:Z

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lu72;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lu72;->a:Landroid/graphics/Paint;

    .line 3
    iget-object v1, p0, Lu72;->a:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 5
    iget v2, p0, Lu72;->a:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/4 v3, 0x6

    new-array v9, v3, [I

    .line 6
    iget v4, p0, Lu72;->a:I

    iget v5, p0, Lu72;->e:I

    invoke-static {v4, v5}, Lcg;->a(II)I

    move-result v4

    const/4 v12, 0x0

    aput v4, v9, v12

    .line 7
    iget v4, p0, Lu72;->b:I

    iget v5, p0, Lu72;->e:I

    invoke-static {v4, v5}, Lcg;->a(II)I

    move-result v4

    const/4 v5, 0x1

    aput v4, v9, v5

    .line 8
    iget v4, p0, Lu72;->b:I

    .line 9
    invoke-static {v4, v12}, Lcg;->c(II)I

    move-result v4

    iget v6, p0, Lu72;->e:I

    .line 10
    invoke-static {v4, v6}, Lcg;->a(II)I

    move-result v4

    const/4 v6, 0x2

    aput v4, v9, v6

    .line 11
    iget v4, p0, Lu72;->d:I

    .line 12
    invoke-static {v4, v12}, Lcg;->c(II)I

    move-result v4

    iget v7, p0, Lu72;->e:I

    .line 13
    invoke-static {v4, v7}, Lcg;->a(II)I

    move-result v4

    const/4 v7, 0x3

    aput v4, v9, v7

    .line 14
    iget v4, p0, Lu72;->d:I

    iget v8, p0, Lu72;->e:I

    invoke-static {v4, v8}, Lcg;->a(II)I

    move-result v4

    const/4 v8, 0x4

    aput v4, v9, v8

    .line 15
    iget v4, p0, Lu72;->c:I

    iget v10, p0, Lu72;->e:I

    invoke-static {v4, v10}, Lcg;->a(II)I

    move-result v4

    const/4 v10, 0x5

    aput v4, v9, v10

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v4, v3, v12

    aput v2, v3, v5

    const/high16 v4, 0x3f000000    # 0.5f

    aput v4, v3, v6

    aput v4, v3, v7

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v2, v4, v2

    aput v2, v3, v8

    aput v4, v3, v10

    .line 16
    new-instance v2, Landroid/graphics/LinearGradient;

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v1

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    move-object v10, v3

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 17
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 18
    iput-boolean v12, p0, Lu72;->a:Z

    .line 19
    :cond_0
    iget-object v0, p0, Lu72;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 20
    iget-object v2, p0, Lu72;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 21
    iget-object v2, p0, Lu72;->a:Landroid/graphics/RectF;

    iget-object v3, p0, Lu72;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 22
    iget-object v2, p0, Lu72;->a:Lha2;

    .line 23
    iget-object v2, v2, Lha2;->a:Ly92;

    .line 24
    invoke-virtual {p0}, Lu72;->a()Landroid/graphics/RectF;

    move-result-object v3

    invoke-interface {v2, v3}, Ly92;->a(Landroid/graphics/RectF;)F

    move-result v2

    .line 25
    iget-object v3, p0, Lu72;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 26
    iget-object v2, p0, Lu72;->a:Lha2;

    invoke-virtual {p0}, Lu72;->a()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Lha2;->d(Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27
    iget-object v2, p0, Lu72;->a:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 28
    iget-object v0, p0, Lu72;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Lu72;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lu72;->a:Lu72$b;

    return-object v0
.end method

.method public getOpacity()I
    .locals 2

    .line 1
    iget v0, p0, Lu72;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, -0x3

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    :goto_0
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lu72;->a:Lha2;

    invoke-virtual {p0}, Lu72;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lha2;->d(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lu72;->a:Lha2;

    .line 3
    iget-object v0, v0, Lha2;->a:Ly92;

    .line 4
    invoke-virtual {p0}, Lu72;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Ly92;->a(Landroid/graphics/RectF;)F

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lu72;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 7
    iget-object v0, p0, Lu72;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lu72;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    iget-object v0, p0, Lu72;->a:Lia2;

    iget-object v1, p0, Lu72;->a:Lha2;

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lu72;->a:Landroid/graphics/RectF;

    iget-object v4, p0, Lu72;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2, v3, v4}, Lia2;->a(Lha2;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 9
    iget-object v0, p0, Lu72;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lu72;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :cond_1
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu72;->a:Lha2;

    invoke-virtual {p0}, Lu72;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lha2;->d(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lu72;->a:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 3
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu72;->a:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lu72;->a:Z

    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu72;->a:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lu72;->e:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 3
    iget v0, p0, Lu72;->e:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lu72;->a:Z

    .line 5
    iput p1, p0, Lu72;->e:I

    .line 6
    :cond_0
    iget-boolean p1, p0, Lu72;->a:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    :cond_1
    iget-boolean p1, p0, Lu72;->a:Z

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu72;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu72;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
