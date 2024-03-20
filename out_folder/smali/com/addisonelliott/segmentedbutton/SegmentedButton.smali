.class public Lcom/addisonelliott/segmentedbutton/SegmentedButton;
.super Landroid/view/View;
.source "SegmentedButton.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RtlHardcoded"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/addisonelliott/segmentedbutton/SegmentedButton$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/graphics/Bitmap$Config;


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/graphics/Paint;

.field public a:Landroid/graphics/Path;

.field public a:Landroid/graphics/PointF;

.field public a:Landroid/graphics/PorterDuffColorFilter;

.field public a:Landroid/graphics/RectF;

.field public a:Landroid/graphics/Typeface;

.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/graphics/drawable/RippleDrawable;

.field public a:Landroid/text/StaticLayout;

.field public a:Landroid/text/TextPaint;

.field public a:Landroid/text/TextUtils$TruncateAt;

.field public a:Lcom/addisonelliott/segmentedbutton/SegmentedButton$a;

.field public a:Lcom/addisonelliott/segmentedbutton/SegmentedButton;

.field public a:Ljava/lang/String;

.field public a:Z

.field public a:[F

.field public b:F

.field public b:I

.field public b:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Path;

.field public b:Landroid/graphics/PointF;

.field public b:Landroid/graphics/PorterDuffColorFilter;

.field public b:Landroid/graphics/Typeface;

.field public b:Landroid/graphics/drawable/Drawable;

.field public b:Lcom/addisonelliott/segmentedbutton/SegmentedButton;

.field public b:Z

.field public c:I

.field public c:Landroid/graphics/Paint;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:I

.field public d:Z

.field public e:I

.field public e:Z

.field public f:I

.field public f:Z

.field public g:I

.field public g:Z

.field public h:I

.field public h:Z

.field public i:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    :try_start_0
    instance-of v1, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    .line 4
    sget-object v1, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x2

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_2
    instance-of v1, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-lez v2, :cond_3

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sget-object v3, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_3
    return-object v0

    .line 9
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 10
    :goto_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {p0, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Z

    .line 2
    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    sget-object v0, Loy;->SegmentedButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2
    sget v0, Loy;->SegmentedButton_android_background:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    :cond_0
    sget v0, Loy;->SegmentedButton_selectedBackground:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b:Landroid/graphics/drawable/Drawable;

    .line 6
    :cond_1
    sget v0, Loy;->SegmentedButton_rounded:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b:Z

    .line 7
    sget v0, Loy;->SegmentedButton_rippleColor:I

    const v2, -0x777778

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setRipple(I)V

    .line 8
    sget v0, Loy;->SegmentedButton_drawable:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 10
    invoke-static {p1, v0}, Lu7;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11
    instance-of v3, v0, Landroid/graphics/drawable/VectorDrawable;

    if-nez v3, :cond_2

    instance-of v3, v0, Lds;

    if-eqz v3, :cond_3

    .line 12
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 15
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    invoke-virtual {v0, v1, v1, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v0, v5, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 19
    :cond_3
    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->c:Landroid/graphics/drawable/Drawable;

    .line 20
    :cond_4
    sget v0, Loy;->SegmentedButton_drawablePadding:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->e:I

    .line 21
    sget v0, Loy;->SegmentedButton_drawableTint:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    iput-boolean v3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->d:Z

    .line 22
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->f:I

    .line 23
    sget v0, Loy;->SegmentedButton_selectedDrawableTint:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    iput-boolean v3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->e:Z

    .line 24
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->g:I

    .line 25
    sget v0, Loy;->SegmentedButton_drawableWidth:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    iput-boolean v3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->f:Z

    .line 26
    sget v3, Loy;->SegmentedButton_drawableHeight:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    iput-boolean v5, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->g:Z

    .line 27
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->h:I

    .line 28
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->i:I

    .line 29
    sget v0, Loy;->SegmentedButton_drawableGravity:I

    const/4 v3, 0x3

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->j:I

    .line 30
    sget v0, Loy;->SegmentedButton_text:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    iput-boolean v5, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->h:Z

    .line 31
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Ljava/lang/String;

    .line 32
    sget v0, Loy;->SegmentedButton_textColor:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->k:I

    .line 33
    sget v0, Loy;->SegmentedButton_selectedTextColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->i:Z

    .line 34
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->l:I

    .line 35
    sget v0, Loy;->SegmentedButton_linesCount:I

    const v2, 0x7fffffff

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->m:I

    .line 36
    sget v0, Loy;->SegmentedButton_android_ellipsize:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_8

    if-eq v0, v2, :cond_7

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    move-object v0, v4

    goto :goto_0

    .line 37
    :cond_5
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    .line 38
    :cond_6
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    .line 39
    :cond_7
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    .line 40
    :cond_8
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 41
    :goto_0
    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/text/TextUtils$TruncateAt;

    const/high16 v0, 0x41600000    # 14.0f

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 43
    invoke-static {v2, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 44
    sget v2, Loy;->SegmentedButton_textSize:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b:F

    .line 45
    sget v0, Loy;->SegmentedButton_android_fontFamily:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    .line 46
    sget v3, Loy;->SegmentedButton_textStyle:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 47
    sget v6, Loy;->SegmentedButton_selectedTextStyle:I

    invoke-virtual {p2, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-eqz v2, :cond_b

    .line 48
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v2, v7, :cond_9

    .line 49
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getFont(I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/graphics/Typeface;

    .line 50
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getFont(I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b:Landroid/graphics/Typeface;

    goto :goto_1

    .line 51
    :cond_9
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-lez v2, :cond_a

    .line 52
    invoke-static {p1, v2}, Lbg;->d(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/graphics/Typeface;

    .line 53
    invoke-static {p1, v2}, Lbg;->d(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b:Landroid/graphics/Typeface;

    goto :goto_1

    .line 54
    :cond_a
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/graphics/Typeface;

    .line 55
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b:Landroid/graphics/Typeface;

    goto :goto_1

    .line 56
    :cond_b
    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/graphics/Typeface;

    .line 57
    invoke-static {v4, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b:Landroid/graphics/Typeface;

    .line 58
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->d()V

    .line 60
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b:Landroid/graphics/PointF;

    .line 61
    iget-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->c:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_c

    goto :goto_2

    .line 62
    :cond_c
    iget-boolean p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->d:Z

    if-eqz p1, :cond_d

    .line 63
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    iget p2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->f:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/graphics/PorterDuffColorFilter;

    .line 64
    :cond_d
    iget-boolean p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->e:Z

    if-eqz p1, :cond_e

    .line 65
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    iget p2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->g:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b:Landroid/graphics/PorterDuffColorFilter;

    :cond_e
    :goto_2
    const/4 p1, 0x0

    .line 66
    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:F

    .line 67
    iput-boolean v5, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Z

    .line 68
    iput v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b:I

    .line 69
    iput-object v4, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    .line 70
    iput-object v4, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b:Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    .line 71
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/graphics/RectF;

    .line 72
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/graphics/Path;

    .line 73
    invoke-virtual {p0, v5}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/graphics/PointF;

    .line 2
    iget-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/text/StaticLayout;

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/text/TextPaint;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 6
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/text/TextPaint;

    iget v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 7
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/text/TextPaint;

    iget v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->k:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:I

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/text/TextPaint;

    iget v4, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:I

    invoke-static {v0, v1, v2, v3, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->m:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/text/TextUtils$TruncateAt;

    .line 14
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/text/StaticLayout;

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/text/TextPaint;

    iget v4, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:I

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/text/StaticLayout;

    :goto_0
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 2
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b:Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b:Landroid/graphics/Path;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v0, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 6
    :cond_0
    iput-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/graphics/Paint;

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b:Landroid/graphics/Path;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->c:I

    if-lez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_1

    .line 12
    :cond_2
    iput-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b:Landroid/graphics/Paint;

    :goto_1
    return-void
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDrawableGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->j:I

    return v0
.end method

.method public getDrawableHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->i:I

    return v0
.end method

.method public getDrawablePadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->e:I

    return v0
.end method

.method public getDrawableTint()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->f:I

    return v0
.end method

.method public getDrawableWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->h:I

    return v0
.end method

.method public getRippleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->d:I

    return v0
.end method

.method public getSelectedBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSelectedDrawableTint()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->g:I

    return v0
.end method

.method public getSelectedTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->l:I

    return v0
.end method

.method public getSelectedTextTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->k:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b:F

    return v0
.end method

.method public getTextTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public h()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b:Landroid/graphics/Path;

    .line 3
    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->g()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b:I

    int-to-float v0, v0

    .line 6
    iget-boolean v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b:Z

    const/4 v3, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x8

    if-nez v2, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b:Landroid/graphics/Path;

    .line 10
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/graphics/RectF;

    new-array v12, v12, [F

    aput v0, v12, v11

    aput v0, v12, v10

    aput v4, v12, v9

    aput v4, v12, v8

    aput v4, v12, v7

    aput v4, v12, v6

    aput v0, v12, v5

    aput v0, v12, v3

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v12, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b:Landroid/graphics/Path;

    .line 13
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/graphics/RectF;

    new-array v12, v12, [F

    aput v4, v12, v11

    aput v4, v12, v10

    aput v0, v12, v9

    aput v0, v12, v8

    aput v0, v12, v7

    aput v0, v12, v6

    aput v4, v12, v5

    aput v4, v12, v3

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v12, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_1

    .line 14
    :cond_3
    iput-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b:Landroid/graphics/Path;

    goto :goto_1

    .line 15
    :cond_4
    :goto_0
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b:Landroid/graphics/Path;

    .line 16
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/graphics/RectF;

    new-array v4, v12, [F

    aput v0, v4, v11

    aput v0, v4, v10

    aput v0, v4, v9

    aput v0, v4, v8

    aput v0, v4, v7

    aput v0, v4, v6

    aput v0, v4, v5

    aput v0, v4, v3

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v4, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b:Landroid/graphics/Path;

    .line 18
    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->g()V

    return-void
.end method

.method public i()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 1
    iget v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->c:I

    int-to-float v2, v1

    const/4 v3, 0x0

    aput v2, v0, v3

    int-to-float v2, v1

    const/4 v3, 0x1

    aput v2, v0, v3

    int-to-float v2, v1

    const/4 v3, 0x2

    aput v2, v0, v3

    int-to-float v2, v1

    const/4 v3, 0x3

    aput v2, v0, v3

    int-to-float v2, v1

    const/4 v3, 0x4

    aput v2, v0, v3

    int-to-float v2, v1

    const/4 v3, 0x5

    aput v2, v0, v3

    int-to-float v2, v1

    const/4 v3, 0x6

    aput v2, v0, v3

    int-to-float v2, v1

    const/4 v3, 0x7

    aput v2, v0, v3

    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:[F

    .line 2
    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->g()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final j()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 2
    iget-boolean v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->h:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-boolean v4, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->h:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 4
    :goto_1
    iget-object v5, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_3

    iget-boolean v6, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->f:Z

    if-eqz v6, :cond_2

    iget v5, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->h:I

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 6
    :goto_2
    iget-object v6, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_5

    iget-boolean v7, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->g:Z

    if-eqz v7, :cond_4

    iget v6, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->i:I

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    .line 8
    :goto_3
    iget v7, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->j:I

    invoke-static {v7}, Landroid/view/Gravity;->isHorizontal(I)Z

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v7, :cond_7

    .line 9
    iget-object v7, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    int-to-float v9, v9

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    sub-int v10, v1, v10

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    sub-int/2addr v10, v11

    sub-int/2addr v10, v4

    int-to-float v4, v10

    div-float/2addr v4, v8

    add-float/2addr v4, v9

    iput v4, v7, Landroid/graphics/PointF;->y:F

    .line 11
    iget-object v4, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    int-to-float v7, v7

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    sub-int v9, v1, v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v9, v10

    sub-int/2addr v9, v6

    int-to-float v9, v9

    div-float/2addr v9, v8

    add-float/2addr v9, v7

    iput v9, v4, Landroid/graphics/PointF;->y:F

    sub-int v4, v0, v2

    sub-int/2addr v4, v5

    .line 13
    iget v7, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->e:I

    sub-int/2addr v4, v7

    int-to-float v4, v4

    div-float/2addr v4, v8

    .line 14
    iget v8, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->j:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_6

    .line 15
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/graphics/PointF;

    int-to-float v8, v5

    add-float/2addr v8, v4

    int-to-float v7, v7

    add-float/2addr v8, v7

    iput v8, v2, Landroid/graphics/PointF;->x:F

    .line 16
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b:Landroid/graphics/PointF;

    iput v4, v2, Landroid/graphics/PointF;->x:F

    goto :goto_4

    :cond_6
    const/4 v9, 0x5

    if-ne v8, v9, :cond_9

    .line 17
    iget-object v8, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/graphics/PointF;

    iput v4, v8, Landroid/graphics/PointF;->x:F

    .line 18
    iget-object v8, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b:Landroid/graphics/PointF;

    int-to-float v2, v2

    add-float/2addr v4, v2

    int-to-float v2, v7

    add-float/2addr v4, v2

    iput v4, v8, Landroid/graphics/PointF;->x:F

    goto :goto_4

    .line 19
    :cond_7
    iget-object v7, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    int-to-float v9, v9

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    sub-int v10, v0, v10

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    sub-int/2addr v10, v11

    sub-int/2addr v10, v2

    int-to-float v2, v10

    div-float/2addr v2, v8

    add-float/2addr v2, v9

    iput v2, v7, Landroid/graphics/PointF;->x:F

    .line 21
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    int-to-float v7, v7

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    sub-int v9, v0, v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    sub-int/2addr v9, v10

    sub-int/2addr v9, v5

    int-to-float v9, v9

    div-float/2addr v9, v8

    add-float/2addr v9, v7

    iput v9, v2, Landroid/graphics/PointF;->x:F

    sub-int v2, v1, v4

    sub-int/2addr v2, v6

    .line 23
    iget v7, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->e:I

    sub-int/2addr v2, v7

    int-to-float v2, v2

    div-float/2addr v2, v8

    .line 24
    iget v8, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->j:I

    const/16 v9, 0x30

    if-ne v8, v9, :cond_8

    .line 25
    iget-object v4, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/graphics/PointF;

    int-to-float v8, v6

    add-float/2addr v8, v2

    int-to-float v7, v7

    add-float/2addr v8, v7

    iput v8, v4, Landroid/graphics/PointF;->y:F

    .line 26
    iget-object v4, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b:Landroid/graphics/PointF;

    iput v2, v4, Landroid/graphics/PointF;->y:F

    goto :goto_4

    :cond_8
    const/16 v9, 0x50

    if-ne v8, v9, :cond_9

    .line 27
    iget-object v8, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/graphics/PointF;

    iput v2, v8, Landroid/graphics/PointF;->y:F

    .line 28
    iget-object v8, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b:Landroid/graphics/PointF;

    int-to-float v4, v4

    add-float/2addr v2, v4

    int-to-float v4, v7

    add-float/2addr v2, v4

    iput v2, v8, Landroid/graphics/PointF;->y:F

    .line 29
    :cond_9
    :goto_4
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_a

    .line 30
    iget-object v4, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b:Landroid/graphics/PointF;

    iget v7, v4, Landroid/graphics/PointF;->x:F

    float-to-int v8, v7

    iget v4, v4, Landroid/graphics/PointF;->y:F

    float-to-int v9, v4

    float-to-int v7, v7

    add-int/2addr v7, v5

    float-to-int v4, v4

    add-int/2addr v4, v6

    invoke-virtual {v2, v8, v9, v7, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    :cond_a
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_b

    .line 32
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    :cond_b
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_c

    .line 34
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    :cond_c
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v2, :cond_d

    .line 36
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setBounds(IIII)V

    :cond_d
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 5
    iget-object v3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b:Landroid/graphics/Path;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/graphics/Paint;

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->h:Z

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/text/TextPaint;

    iget v3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->k:I

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 12
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    .line 16
    iget-object v3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    iget-boolean v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    int-to-float v2, v0

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 21
    :goto_1
    iget-object v4, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/graphics/RectF;

    iget v5, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v6, v5, v6

    mul-float v6, v6, v2

    int-to-float v0, v0

    mul-float v5, v5, v0

    int-to-float v0, v1

    invoke-virtual {v4, v6, v3, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_3

    .line 22
    :cond_5
    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    int-to-float v2, v0

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b:Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 23
    :goto_2
    iget-object v4, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/graphics/RectF;

    iget v5, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:F

    int-to-float v0, v0

    mul-float v6, v5, v0

    mul-float v5, v5, v2

    add-float/2addr v5, v0

    int-to-float v0, v1

    invoke-virtual {v4, v6, v3, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    :goto_3
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 25
    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->c:I

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_7

    .line 26
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 27
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 28
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_4

    .line 29
    :cond_7
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b:Landroid/graphics/Path;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b:Landroid/graphics/Paint;

    if-eqz v1, :cond_8

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_4

    .line 31
    :cond_8
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    :cond_9
    :goto_4
    iget-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->h:Z

    if-eqz v0, :cond_b

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 35
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 36
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/text/TextPaint;

    iget-boolean v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->i:Z

    if-eqz v1, :cond_a

    iget v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->l:I

    goto :goto_5

    :cond_a
    iget v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->k:I

    :goto_5
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 37
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 38
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 40
    :cond_b
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    .line 41
    iget-boolean v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->e:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/graphics/PorterDuffColorFilter;

    :goto_6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 42
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 43
    :cond_d
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->c:Landroid/graphics/Paint;

    if-eqz v0, :cond_e

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 45
    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/graphics/RectF;

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 46
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 47
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 48
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 49
    :cond_e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 51
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b:Landroid/graphics/Path;

    if-eqz v0, :cond_f

    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 53
    :cond_f
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_10

    .line 54
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 55
    :cond_10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->c:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->f:Z

    if-eqz v2, :cond_0

    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->h:I

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-boolean v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->h:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v3

    .line 5
    iget v3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->j:I

    invoke-static {v3}, Landroid/view/Gravity;->isHorizontal(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    iget v3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->e:I

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    goto :goto_2

    .line 7
    :cond_3
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_2
    add-int/2addr v2, v4

    .line 8
    invoke-static {v2, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    .line 9
    iget-boolean v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->h:Z

    if-nez v2, :cond_4

    goto :goto_4

    .line 10
    :cond_4
    iget v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->j:I

    invoke-static {v2}, Landroid/view/Gravity;->isHorizontal(I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 11
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-gez v6, :cond_6

    goto :goto_4

    .line 12
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_7

    .line 13
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/text/TextPaint;

    invoke-static {v0, v1, v2, v3, v6}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->m:I

    .line 15
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/text/TextUtils$TruncateAt;

    .line 16
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/text/StaticLayout;

    goto :goto_4

    .line 18
    :cond_7
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v4, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/text/TextPaint;

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/text/StaticLayout;

    .line 19
    :goto_4
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    iget-boolean v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->g:Z

    if-eqz v2, :cond_8

    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->i:I

    goto :goto_5

    .line 20
    :cond_8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    .line 21
    :goto_5
    iget-boolean v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->h:Z

    if-eqz v2, :cond_a

    iget-object v1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    .line 22
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v2

    .line 23
    iget v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->j:I

    invoke-static {v2}, Landroid/view/Gravity;->isHorizontal(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_6

    .line 25
    :cond_b
    iget v2, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->e:I

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    add-int v0, v1, v3

    .line 26
    :goto_6
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->j()V

    .line 3
    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->h()V

    return-void
.end method

.method public setBackground(I)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->g()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->g()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setBackground(I)V

    return-void
.end method

.method public setBackgroundRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b:I

    return-void
.end method

.method public setDefaultBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public setDefaultSelectedBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->j()V

    return-void
.end method

.method public setDrawableGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->j:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->j()V

    return-void
.end method

.method public setDrawableHeight(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->g:Z

    .line 2
    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->i:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->j()V

    return-void
.end method

.method public setDrawablePadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->e:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->j()V

    return-void
.end method

.method public setDrawableTint(I)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->d:Z

    .line 2
    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->f:I

    .line 3
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDrawableWidth(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->f:Z

    .line 2
    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->h:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->j()V

    return-void
.end method

.method public setLeftButton(Lcom/addisonelliott/segmentedbutton/SegmentedButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    return-void
.end method

.method public setRightButton(Lcom/addisonelliott/segmentedbutton/SegmentedButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b:Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    return-void
.end method

.method public setRipple(I)V
    .locals 3

    .line 3
    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->d:I

    .line 4
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    iget v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->d:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/graphics/drawable/RippleDrawable;

    .line 5
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/RippleDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 6
    iget-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setBounds(IIII)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRipple(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->d:I

    invoke-virtual {p0, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setRipple(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/graphics/drawable/RippleDrawable;

    :goto_0
    return-void
.end method

.method public setRounded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b:Z

    return-void
.end method

.method public setSelectedBackground(I)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->g()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelectedBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->g()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelectedBackgroundColor(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setSelectedBackground(I)V

    return-void
.end method

.method public setSelectedButtonRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->c:I

    return-void
.end method

.method public setSelectedDrawableTint(I)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->e:Z

    .line 2
    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->g:I

    .line 3
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelectedTextColor(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->i:Z

    .line 2
    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->l:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelectedTextTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b:Landroid/graphics/Typeface;

    .line 2
    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->d()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->j()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->h:Z

    .line 2
    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->d()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->j()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->k:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->b:F

    .line 2
    iget-boolean v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->d()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->j()V

    return-void
.end method

.method public setTextTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/graphics/Typeface;

    .line 2
    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->d()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->j()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Lcom/addisonelliott/segmentedbutton/SegmentedButton$a;

    if-eqz v0, :cond_7

    .line 3
    check-cast v0, Lmy;

    .line 4
    iget-object v0, v0, Lmy;->a:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 5
    iget-object v1, v0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 6
    iget-object v2, v0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v1, -0x1

    :goto_0
    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ltz v2, :cond_1

    .line 7
    iget-object v5, v0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    move-object v5, v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 9
    iget-object v2, v0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 10
    iget-object v2, v0, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/addisonelliott/segmentedbutton/SegmentedButton;

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v4, :cond_2

    move-object v3, v2

    :cond_3
    if-ne p1, v4, :cond_5

    if-eqz v5, :cond_4

    .line 12
    invoke-virtual {v5, v3}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setRightButton(Lcom/addisonelliott/segmentedbutton/SegmentedButton;)V

    .line 13
    invoke-virtual {v5}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->h()V

    :cond_4
    if-eqz v3, :cond_7

    .line 14
    invoke-virtual {v3, v5}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setLeftButton(Lcom/addisonelliott/segmentedbutton/SegmentedButton;)V

    .line 15
    invoke-virtual {v3}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->h()V

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {p0, v5}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setLeftButton(Lcom/addisonelliott/segmentedbutton/SegmentedButton;)V

    .line 17
    invoke-virtual {p0, v3}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setRightButton(Lcom/addisonelliott/segmentedbutton/SegmentedButton;)V

    .line 18
    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->h()V

    if-eqz v5, :cond_6

    .line 19
    invoke-virtual {v5, p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setRightButton(Lcom/addisonelliott/segmentedbutton/SegmentedButton;)V

    .line 20
    invoke-virtual {v5}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->h()V

    :cond_6
    if-eqz v3, :cond_7

    .line 21
    invoke-virtual {v3, p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->setLeftButton(Lcom/addisonelliott/segmentedbutton/SegmentedButton;)V

    .line 22
    invoke-virtual {v3}, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->h()V

    :cond_7
    :goto_2
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/addisonelliott/segmentedbutton/SegmentedButton;->a:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
