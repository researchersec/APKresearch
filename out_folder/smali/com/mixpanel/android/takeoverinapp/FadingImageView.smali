.class public Lcom/mixpanel/android/takeoverinapp/FadingImageView;
.super Landroid/widget/ImageView;
.source "FadingImageView.java"


# instance fields
.field public a:I

.field public a:Landroid/graphics/Matrix;

.field public a:Landroid/graphics/Paint;

.field public a:Landroid/graphics/Shader;

.field public a:Z

.field public b:I

.field public b:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcom/mixpanel/android/takeoverinapp/FadingImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcom/mixpanel/android/takeoverinapp/FadingImageView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/takeoverinapp/FadingImageView;->a:Landroid/graphics/Matrix;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/takeoverinapp/FadingImageView;->a:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v9, 0x4

    new-array v6, v9, [I

    fill-array-data v6, :array_0

    new-array v7, v9, [F

    fill-array-data v7, :array_1

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/mixpanel/android/takeoverinapp/FadingImageView;->a:Landroid/graphics/Shader;

    .line 4
    iget-object v1, p0, Lcom/mixpanel/android/takeoverinapp/FadingImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5
    iget-object v0, p0, Lcom/mixpanel/android/takeoverinapp/FadingImageView;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/takeoverinapp/FadingImageView;->b:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/LinearGradient;

    new-array v6, v9, [I

    fill-array-data v6, :array_2

    new-array v7, v9, [F

    fill-array-data v7, :array_3

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/mixpanel/android/takeoverinapp/FadingImageView;->b:Landroid/graphics/Shader;

    .line 8
    iget-object v1, p0, Lcom/mixpanel/android/takeoverinapp/FadingImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9
    iget-object v0, p0, Lcom/mixpanel/android/takeoverinapp/FadingImageView;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void

    nop

    :array_0
    .array-data 4
        -0x1000000
        -0x1000000
        -0x1b000000
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        -0x1000000
        -0x1000000
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f59999a    # 0.85f
        0x3f7ae148    # 0.98f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/mixpanel/android/takeoverinapp/FadingImageView;->a:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v6, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v7, v0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    .line 6
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    iget v1, p0, Lcom/mixpanel/android/takeoverinapp/FadingImageView;->b:I

    int-to-float v4, v1

    iget v1, p0, Lcom/mixpanel/android/takeoverinapp/FadingImageView;->a:I

    int-to-float v5, v1

    iget-object v6, p0, Lcom/mixpanel/android/takeoverinapp/FadingImageView;->a:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    iget-boolean p1, p0, Lcom/mixpanel/android/takeoverinapp/FadingImageView;->a:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/mixpanel/android/takeoverinapp/FadingImageView;->a:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/mixpanel/android/takeoverinapp/FadingImageView;->b:I

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 6
    iget-object p2, p0, Lcom/mixpanel/android/takeoverinapp/FadingImageView;->a:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 7
    iget-object p1, p0, Lcom/mixpanel/android/takeoverinapp/FadingImageView;->a:Landroid/graphics/Shader;

    iget-object p2, p0, Lcom/mixpanel/android/takeoverinapp/FadingImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 8
    iget-object p1, p0, Lcom/mixpanel/android/takeoverinapp/FadingImageView;->b:Landroid/graphics/Shader;

    iget-object p2, p0, Lcom/mixpanel/android/takeoverinapp/FadingImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method
