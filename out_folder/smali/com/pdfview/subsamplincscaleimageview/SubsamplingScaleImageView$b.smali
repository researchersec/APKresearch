.class public Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SubsamplingScaleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->setGestureDetector(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;


# direct methods
.method public constructor <init>(Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$b;->a:Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;

    iput-object p2, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$b;->a:Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;

    .line 2
    iget-boolean v1, v0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->h:Z

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, v0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->n:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->a:Landroid/graphics/PointF;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$b;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->a(Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$b;->a:Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;

    .line 7
    iget-boolean v1, v0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->i:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 9
    iput-object v1, v0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->f:Landroid/graphics/PointF;

    .line 10
    iget-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$b;->a:Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;

    new-instance v1, Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$b;->a:Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;

    .line 11
    iget-object v3, v3, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->a:Landroid/graphics/PointF;

    .line 12
    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 13
    iput-object v1, v0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->b:Landroid/graphics/PointF;

    .line 14
    iget-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$b;->a:Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;

    .line 15
    iget v1, v0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->d:F

    .line 16
    iput v1, v0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->e:F

    .line 17
    iput-boolean v2, v0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->l:Z

    .line 18
    iput-boolean v2, v0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->j:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    iput v1, v0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->h:F

    .line 20
    iget-object v1, v0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->f:Landroid/graphics/PointF;

    .line 21
    invoke-virtual {v0, v1}, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->H(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->h:Landroid/graphics/PointF;

    .line 23
    iget-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$b;->a:Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 24
    iput-object v1, v0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->i:Landroid/graphics/PointF;

    .line 25
    iget-object p1, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$b;->a:Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$b;->a:Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;

    .line 26
    iget-object v1, v1, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->h:Landroid/graphics/PointF;

    .line 27
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 28
    iput-object v0, p1, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->g:Landroid/graphics/PointF;

    .line 29
    iget-object p1, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$b;->a:Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p1, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->m:Z

    return v0

    .line 31
    :cond_0
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->H(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v3, v4, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 32
    invoke-virtual {v0, v1, v3}, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->k(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return v2

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$b;->a:Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;

    .line 2
    iget-boolean v1, v0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->g:Z

    if-eqz v1, :cond_3

    .line 3
    iget-boolean v1, v0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->n:Z

    if-eqz v1, :cond_3

    .line 4
    iget-object v0, v0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->a:Landroid/graphics/PointF;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$b;->a:Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;

    .line 6
    iget-boolean v0, v0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->j:Z

    if-nez v0, :cond_3

    .line 7
    new-instance p1, Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$b;->a:Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;

    .line 8
    iget-object p2, p2, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->a:Landroid/graphics/PointF;

    .line 9
    iget v0, p2, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float p3, p3, v1

    add-float/2addr p3, v0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    mul-float p4, p4, v1

    add-float/2addr p4, p2

    invoke-direct {p1, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 10
    iget-object p2, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$b;->a:Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    iget p3, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, p3

    iget-object p3, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$b;->a:Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;

    .line 11
    iget p4, p3, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->d:F

    div-float/2addr p2, p4

    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p3, p1

    iget-object p1, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$b;->a:Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;

    .line 13
    iget p4, p1, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->d:F

    div-float/2addr p3, p4

    .line 14
    new-instance p4, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$e;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 p2, 0x0

    invoke-direct {p4, p1, v0, p2}, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$e;-><init>(Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;Landroid/graphics/PointF;Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$a;)V

    .line 15
    sget-object p1, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;->c:Ljava/util/List;

    const/4 p2, 0x1

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    iput p2, p4, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$e;->a:I

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p4, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$e;->b:Z

    const/4 p1, 0x3

    .line 19
    iput p1, p4, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$e;->b:I

    .line 20
    invoke-virtual {p4}, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$e;->a()V

    return p2

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown easing type: 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView$b;->a:Lcom/pdfview/subsamplincscaleimageview/SubsamplingScaleImageView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p1, 0x1

    return p1
.end method
