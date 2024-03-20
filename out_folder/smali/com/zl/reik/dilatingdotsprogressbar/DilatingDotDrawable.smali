.class public Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "DilatingDotDrawable.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field public final mDirtyBounds:Landroid/graphics/Rect;

.field private mPaint:Landroid/graphics/Paint;

.field private maxRadius:F

.field private radius:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotDrawable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotDrawable;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotDrawable;->mPaint:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotDrawable;->mDirtyBounds:Landroid/graphics/Rect;

    .line 4
    iget-object v0, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object p1, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object p1, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 7
    iget-object p1, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 8
    iput p2, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotDrawable;->radius:F

    .line 9
    invoke-virtual {p0, p3}, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotDrawable;->setMaxRadius(F)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotDrawable;->radius:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getDirtyBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotDrawable;->mDirtyBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotDrawable;->maxRadius:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotDrawable;->maxRadius:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotDrawable;->radius:F

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotDrawable;->mDirtyBounds:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setMaxRadius(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotDrawable;->maxRadius:F

    .line 2
    iget-object v0, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotDrawable;->mDirtyBounds:Landroid/graphics/Rect;

    const/high16 v1, 0x40000000    # 2.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0x2

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 3
    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotDrawable;->radius:F

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
