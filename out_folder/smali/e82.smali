.class public final Le82;
.super Ljava/lang/Object;
.source "CollapsingTextHelper.java"


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/animation/TimeInterpolator;

.field public a:Landroid/content/res/ColorStateList;

.field public a:Landroid/graphics/Bitmap;

.field public final a:Landroid/graphics/Rect;

.field public final a:Landroid/graphics/RectF;

.field public a:Landroid/graphics/Typeface;

.field public a:Landroid/text/StaticLayout;

.field public final a:Landroid/text/TextPaint;

.field public final a:Landroid/view/View;

.field public a:Ljava/lang/CharSequence;

.field public a:Lp92;

.field public a:Z

.field public a:[I

.field public b:F

.field public b:I

.field public b:Landroid/animation/TimeInterpolator;

.field public b:Landroid/content/res/ColorStateList;

.field public final b:Landroid/graphics/Rect;

.field public b:Landroid/graphics/Typeface;

.field public final b:Landroid/text/TextPaint;

.field public b:Ljava/lang/CharSequence;

.field public b:Lp92;

.field public b:Z

.field public c:F

.field public c:I

.field public c:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/Typeface;

.field public c:Ljava/lang/CharSequence;

.field public c:Z

.field public d:F

.field public d:Landroid/content/res/ColorStateList;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Le82;->a:I

    .line 3
    iput v0, p0, Le82;->b:I

    const/high16 v0, 0x41700000    # 15.0f

    .line 4
    iput v0, p0, Le82;->b:F

    .line 5
    iput v0, p0, Le82;->c:F

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Le82;->c:I

    .line 7
    iput-object p1, p0, Le82;->a:Landroid/view/View;

    .line 8
    new-instance p1, Landroid/text/TextPaint;

    const/16 v0, 0x81

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Le82;->a:Landroid/text/TextPaint;

    .line 9
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Le82;->b:Landroid/text/TextPaint;

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Le82;->b:Landroid/graphics/Rect;

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Le82;->a:Landroid/graphics/Rect;

    .line 12
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Le82;->a:Landroid/graphics/RectF;

    return-void
.end method

.method public static a(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v2, v1

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p2

    add-float/2addr v3, v1

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p2

    add-float/2addr v4, v1

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr p1, p0

    float-to-int p0, v2

    float-to-int p2, v3

    float-to-int v0, v4

    float-to-int p1, p1

    .line 5
    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static k(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Le52;->a(FFF)F

    move-result p0

    return p0
.end method

.method public static n(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A(Landroid/graphics/Typeface;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le82;->b:Lp92;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, v0, Lp92;->a:Z

    .line 3
    :cond_0
    iget-object v0, p0, Le82;->a:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    if-eq v0, p1, :cond_1

    .line 4
    iput-object p1, p0, Le82;->a:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Le82;->a:Lp92;

    if-eqz v3, :cond_2

    .line 6
    iput-boolean v1, v3, Lp92;->a:Z

    .line 7
    :cond_2
    iget-object v3, p0, Le82;->b:Landroid/graphics/Typeface;

    if-eq v3, p1, :cond_3

    .line 8
    iput-object p1, p0, Le82;->b:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v0, :cond_4

    if-eqz v1, :cond_5

    .line 9
    :cond_4
    invoke-virtual {p0}, Le82;->m()V

    :cond_5
    return-void
.end method

.method public b()F
    .locals 4

    .line 1
    iget-object v0, p0, Le82;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Le82;->b:Landroid/text/TextPaint;

    .line 3
    iget v1, p0, Le82;->c:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    iget-object v1, p0, Le82;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    iget v1, p0, Le82;->r:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 6
    iget-object v0, p0, Le82;->b:Landroid/text/TextPaint;

    iget-object v1, p0, Le82;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Le82;->a:Landroid/view/View;

    .line 2
    sget-object v1, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    sget-object v0, Llh;->d:Lkh;

    goto :goto_1

    :cond_1
    sget-object v0, Llh;->c:Lkh;

    .line 5
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    check-cast v0, Llh$c;

    invoke-virtual {v0, p1, v2, v1}, Llh$c;->b(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method public final d(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Le82;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Le82;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Le82;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Le82;->a:Landroid/animation/TimeInterpolator;

    .line 2
    invoke-static {v1, v2, p1, v3}, Le82;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 3
    iget-object v0, p0, Le82;->a:Landroid/graphics/RectF;

    iget v1, p0, Le82;->d:F

    iget v2, p0, Le82;->e:F

    iget-object v3, p0, Le82;->a:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Le82;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 4
    iget-object v0, p0, Le82;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Le82;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Le82;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Le82;->a:Landroid/animation/TimeInterpolator;

    .line 5
    invoke-static {v1, v2, p1, v3}, Le82;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 6
    iget-object v0, p0, Le82;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Le82;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Le82;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Le82;->a:Landroid/animation/TimeInterpolator;

    .line 7
    invoke-static {v1, v2, p1, v3}, Le82;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 8
    iget v0, p0, Le82;->f:F

    iget v1, p0, Le82;->g:F

    iget-object v2, p0, Le82;->a:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Le82;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Le82;->h:F

    .line 9
    iget v0, p0, Le82;->d:F

    iget v1, p0, Le82;->e:F

    iget-object v2, p0, Le82;->a:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Le82;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Le82;->i:F

    .line 10
    iget v0, p0, Le82;->b:F

    iget v1, p0, Le82;->c:F

    iget-object v2, p0, Le82;->b:Landroid/animation/TimeInterpolator;

    .line 11
    invoke-static {v0, v1, p1, v2}, Le82;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Le82;->x(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p1

    .line 13
    sget-object v2, Le52;->b:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v0, v1, v2}, Le82;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    sub-float v1, v0, v1

    .line 15
    iput v1, p0, Le82;->t:F

    .line 16
    iget-object v1, p0, Le82;->a:Landroid/view/View;

    .line 17
    sget-object v4, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 19
    invoke-static {v0, v3, p1, v2}, Le82;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    .line 20
    iput v0, p0, Le82;->u:F

    .line 21
    iget-object v0, p0, Le82;->a:Landroid/view/View;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 23
    iget-object v0, p0, Le82;->b:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Le82;->a:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_0

    .line 24
    iget-object v0, p0, Le82;->a:Landroid/text/TextPaint;

    .line 25
    invoke-virtual {p0, v1}, Le82;->j(Landroid/content/res/ColorStateList;)I

    move-result v1

    .line 26
    invoke-virtual {p0}, Le82;->i()I

    move-result v3

    invoke-static {v1, v3, p1}, Le82;->a(IIF)I

    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Le82;->a:Landroid/text/TextPaint;

    invoke-virtual {p0}, Le82;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 29
    :goto_0
    iget v0, p0, Le82;->r:F

    iget v1, p0, Le82;->s:F

    cmpl-float v3, v0, v1

    if-eqz v3, :cond_1

    .line 30
    iget-object v3, p0, Le82;->a:Landroid/text/TextPaint;

    .line 31
    invoke-static {v1, v0, p1, v2}, Le82;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    .line 32
    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    goto :goto_1

    .line 33
    :cond_1
    iget-object v1, p0, Le82;->a:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 34
    :goto_1
    iget-object v0, p0, Le82;->a:Landroid/text/TextPaint;

    iget v1, p0, Le82;->o:F

    iget v2, p0, Le82;->l:F

    const/4 v3, 0x0

    .line 35
    invoke-static {v1, v2, p1, v3}, Le82;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iget v2, p0, Le82;->p:F

    iget v4, p0, Le82;->m:F

    .line 36
    invoke-static {v2, v4, p1, v3}, Le82;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iget v4, p0, Le82;->q:F

    iget v5, p0, Le82;->n:F

    .line 37
    invoke-static {v4, v5, p1, v3}, Le82;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iget-object v4, p0, Le82;->d:Landroid/content/res/ColorStateList;

    .line 38
    invoke-virtual {p0, v4}, Le82;->j(Landroid/content/res/ColorStateList;)I

    move-result v4

    iget-object v5, p0, Le82;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v5}, Le82;->j(Landroid/content/res/ColorStateList;)I

    move-result v5

    .line 39
    invoke-static {v4, v5, p1}, Le82;->a(IIF)I

    move-result p1

    .line 40
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 41
    iget-object p1, p0, Le82;->a:Landroid/view/View;

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final e(F)V
    .locals 9

    .line 1
    iget-object v0, p0, Le82;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le82;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget-object v1, p0, Le82;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 4
    iget v2, p0, Le82;->c:F

    sub-float v2, p1, v2

    .line 5
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3a83126f    # 0.001f

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    .line 6
    iget p1, p0, Le82;->c:F

    .line 7
    iput v6, p0, Le82;->j:F

    .line 8
    iget-object v1, p0, Le82;->c:Landroid/graphics/Typeface;

    iget-object v2, p0, Le82;->a:Landroid/graphics/Typeface;

    if-eq v1, v2, :cond_2

    .line 9
    iput-object v2, p0, Le82;->c:Landroid/graphics/Typeface;

    const/4 v7, 0x1

    goto :goto_5

    :cond_2
    const/4 v7, 0x0

    goto :goto_5

    .line 10
    :cond_3
    iget v2, p0, Le82;->b:F

    .line 11
    iget-object v7, p0, Le82;->c:Landroid/graphics/Typeface;

    iget-object v8, p0, Le82;->b:Landroid/graphics/Typeface;

    if-eq v7, v8, :cond_4

    .line 12
    iput-object v8, p0, Le82;->c:Landroid/graphics/Typeface;

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    sub-float v8, p1, v2

    .line 13
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v3, v8, v3

    if-gez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    .line 14
    iput v6, p0, Le82;->j:F

    goto :goto_3

    .line 15
    :cond_6
    iget v3, p0, Le82;->b:F

    div-float/2addr p1, v3

    iput p1, p0, Le82;->j:F

    .line 16
    :goto_3
    iget p1, p0, Le82;->c:F

    iget v3, p0, Le82;->b:F

    div-float/2addr p1, v3

    mul-float v3, v1, p1

    cmpl-float v3, v3, v0

    if-lez v3, :cond_7

    div-float/2addr v0, p1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v0, p1

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    move p1, v2

    :goto_5
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_a

    .line 18
    iget v1, p0, Le82;->k:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_9

    iget-boolean v1, p0, Le82;->c:Z

    if-nez v1, :cond_9

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v7, 0x1

    .line 19
    :goto_7
    iput p1, p0, Le82;->k:F

    .line 20
    iput-boolean v4, p0, Le82;->c:Z

    .line 21
    :cond_a
    iget-object p1, p0, Le82;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_b

    if-eqz v7, :cond_f

    .line 22
    :cond_b
    iget-object p1, p0, Le82;->a:Landroid/text/TextPaint;

    iget v1, p0, Le82;->k:F

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 23
    iget-object p1, p0, Le82;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Le82;->c:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    iget-object p1, p0, Le82;->a:Landroid/text/TextPaint;

    iget v1, p0, Le82;->j:F

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 25
    iget-object p1, p0, Le82;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Le82;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Le82;->b:Z

    .line 26
    iget v1, p0, Le82;->c:I

    if-le v1, v5, :cond_d

    if-nez p1, :cond_d

    const/4 v2, 0x1

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_e

    move v5, v1

    .line 27
    :cond_e
    :try_start_0
    iget-object v1, p0, Le82;->a:Ljava/lang/CharSequence;

    iget-object v2, p0, Le82;->a:Landroid/text/TextPaint;

    float-to-int v0, v0

    .line 28
    new-instance v3, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 29
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 30
    iput-object v0, v3, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->a:Landroid/text/TextUtils$TruncateAt;

    .line 31
    iput-boolean p1, v3, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->b:Z

    .line 32
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 33
    iput-object p1, v3, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->a:Landroid/text/Layout$Alignment;

    .line 34
    iput-boolean v4, v3, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->a:Z

    .line 35
    iput v5, v3, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->c:I

    .line 36
    invoke-virtual {v3}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->a()Landroid/text/StaticLayout;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 p1, 0x0

    .line 38
    :goto_a
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Le82;->a:Landroid/text/StaticLayout;

    .line 40
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Le82;->b:Ljava/lang/CharSequence;

    :cond_f
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Le82;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le82;->a:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 2
    iget-object v0, p0, Le82;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Le82;->a:Z

    if-eqz v0, :cond_4

    .line 3
    iget v0, p0, Le82;->h:F

    iget-object v1, p0, Le82;->a:Landroid/text/StaticLayout;

    const/4 v8, 0x0

    .line 4
    invoke-virtual {v1, v8}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Le82;->v:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v0, v0, v2

    sub-float/2addr v1, v0

    .line 5
    iget-object v0, p0, Le82;->a:Landroid/text/TextPaint;

    iget v2, p0, Le82;->k:F

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 6
    iget v0, p0, Le82;->h:F

    .line 7
    iget v2, p0, Le82;->i:F

    .line 8
    iget v3, p0, Le82;->j:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 10
    :cond_0
    iget v3, p0, Le82;->c:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    iget-boolean v3, p0, Le82;->b:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    .line 11
    iget-object v0, p0, Le82;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v9

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    iget-object v0, p0, Le82;->a:Landroid/text/TextPaint;

    iget v1, p0, Le82;->u:F

    int-to-float v2, v9

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 14
    iget-object v0, p0, Le82;->a:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 15
    iget-object v0, p0, Le82;->a:Landroid/text/TextPaint;

    iget v1, p0, Le82;->t:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 16
    iget-object v0, p0, Le82;->a:Landroid/text/StaticLayout;

    invoke-virtual {v0, v8}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    move-result v0

    .line 17
    iget-object v1, p0, Le82;->c:Ljava/lang/CharSequence;

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    int-to-float v10, v0

    iget-object v6, p0, Le82;->a:Landroid/text/TextPaint;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move v5, v10

    .line 19
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 20
    iget-object v0, p0, Le82;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u2026"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v1, v0

    .line 23
    iget-object v0, p0, Le82;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v9}, Landroid/text/TextPaint;->setAlpha(I)V

    const/4 v2, 0x0

    .line 24
    iget-object v0, p0, Le82;->a:Landroid/text/StaticLayout;

    .line 25
    invoke-virtual {v0, v8}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    iget-object v6, p0, Le82;->a:Landroid/text/TextPaint;

    move-object v0, p1

    move v5, v10

    .line 26
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    iget-object v0, p0, Le82;->a:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 29
    :goto_1
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method public h()F
    .locals 2

    .line 1
    iget-object v0, p0, Le82;->b:Landroid/text/TextPaint;

    .line 2
    iget v1, p0, Le82;->c:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3
    iget-object v1, p0, Le82;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    iget v1, p0, Le82;->r:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 5
    iget-object v0, p0, Le82;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Le82;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Le82;->j(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public final j(Landroid/content/res/ColorStateList;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Le82;->a:[I

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Le82;->b:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Le82;->b:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Le82;->a:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Le82;->a:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Le82;->a:Z

    return-void
.end method

.method public m()V
    .locals 13

    .line 1
    iget-object v0, p0, Le82;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, p0, Le82;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_e

    .line 2
    iget v0, p0, Le82;->k:F

    .line 3
    iget v1, p0, Le82;->c:F

    invoke-virtual {p0, v1}, Le82;->e(F)V

    .line 4
    iget-object v1, p0, Le82;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v2, p0, Le82;->a:Landroid/text/StaticLayout;

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, p0, Le82;->a:Landroid/text/TextPaint;

    .line 6
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v3, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Le82;->c:Ljava/lang/CharSequence;

    .line 7
    :cond_0
    iget-object v1, p0, Le82;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, p0, Le82;->a:Landroid/text/TextPaint;

    .line 8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, v1, v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v4, p0, Le82;->b:I

    iget-boolean v5, p0, Le82;->b:Z

    .line 10
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v5, v4, 0x70

    const/16 v6, 0x50

    const/16 v7, 0x30

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    .line 11
    iget-object v5, p0, Le82;->a:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    move-result v5

    iget-object v9, p0, Le82;->a:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    sub-float/2addr v5, v9

    div-float/2addr v5, v8

    .line 12
    iget-object v9, p0, Le82;->b:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v5

    iput v9, p0, Le82;->e:F

    goto :goto_1

    .line 13
    :cond_2
    iget-object v5, p0, Le82;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iget-object v9, p0, Le82;->a:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    add-float/2addr v9, v5

    iput v9, p0, Le82;->e:F

    goto :goto_1

    .line 14
    :cond_3
    iget-object v5, p0, Le82;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iput v5, p0, Le82;->e:F

    :goto_1
    const v5, 0x800007

    and-int/2addr v4, v5

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-eq v4, v10, :cond_5

    if-eq v4, v9, :cond_4

    .line 15
    iget-object v1, p0, Le82;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Le82;->g:F

    goto :goto_2

    .line 16
    :cond_4
    iget-object v4, p0, Le82;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    iput v4, p0, Le82;->g:F

    goto :goto_2

    .line 17
    :cond_5
    iget-object v4, p0, Le82;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v8

    sub-float/2addr v4, v1

    iput v4, p0, Le82;->g:F

    .line 18
    :goto_2
    iget v1, p0, Le82;->b:F

    invoke-virtual {p0, v1}, Le82;->e(F)V

    .line 19
    iget-object v1, p0, Le82;->a:Landroid/text/StaticLayout;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 20
    :goto_3
    iget-object v4, p0, Le82;->b:Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    iget-object v11, p0, Le82;->a:Landroid/text/TextPaint;

    .line 21
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v12

    invoke-virtual {v11, v4, v2, v12}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    .line 22
    :goto_4
    iget-object v11, p0, Le82;->a:Landroid/text/StaticLayout;

    if-eqz v11, :cond_8

    iget v12, p0, Le82;->c:I

    if-le v12, v10, :cond_8

    iget-boolean v12, p0, Le82;->b:Z

    if-nez v12, :cond_8

    .line 23
    invoke-virtual {v11}, Landroid/text/StaticLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 24
    :cond_8
    iget-object v11, p0, Le82;->a:Landroid/text/StaticLayout;

    if-eqz v11, :cond_9

    invoke-virtual {v11, v2}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v3

    :cond_9
    iput v3, p0, Le82;->v:F

    .line 25
    iget v2, p0, Le82;->a:I

    iget-boolean v3, p0, Le82;->b:Z

    .line 26
    invoke-static {v2, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    and-int/lit8 v3, v2, 0x70

    if-eq v3, v7, :cond_b

    if-eq v3, v6, :cond_a

    div-float/2addr v1, v8

    .line 27
    iget-object v3, p0, Le82;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    iput v3, p0, Le82;->d:F

    goto :goto_5

    .line 28
    :cond_a
    iget-object v3, p0, Le82;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    iget-object v1, p0, Le82;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    add-float/2addr v1, v3

    iput v1, p0, Le82;->d:F

    goto :goto_5

    .line 29
    :cond_b
    iget-object v1, p0, Le82;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iput v1, p0, Le82;->d:F

    :goto_5
    and-int v1, v2, v5

    if-eq v1, v10, :cond_d

    if-eq v1, v9, :cond_c

    .line 30
    iget-object v1, p0, Le82;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Le82;->f:F

    goto :goto_6

    .line 31
    :cond_c
    iget-object v1, p0, Le82;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v4

    iput v1, p0, Le82;->f:F

    goto :goto_6

    .line 32
    :cond_d
    iget-object v1, p0, Le82;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v8

    sub-float/2addr v1, v4

    iput v1, p0, Le82;->f:F

    .line 33
    :goto_6
    invoke-virtual {p0}, Le82;->f()V

    .line 34
    invoke-virtual {p0, v0}, Le82;->x(F)V

    .line 35
    iget v0, p0, Le82;->a:F

    invoke-virtual {p0, v0}, Le82;->d(F)V

    :cond_e
    return-void
.end method

.method public o(I)V
    .locals 3

    .line 1
    new-instance v0, Lq92;

    iget-object v1, p0, Le82;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lq92;-><init>(Landroid/content/Context;I)V

    .line 2
    iget-object p1, v0, Lq92;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Le82;->b:Landroid/content/res/ColorStateList;

    .line 4
    :cond_0
    iget p1, v0, Lq92;->e:F

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    .line 5
    iput p1, p0, Le82;->c:F

    .line 6
    :cond_1
    iget-object p1, v0, Lq92;->b:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    .line 7
    iput-object p1, p0, Le82;->c:Landroid/content/res/ColorStateList;

    .line 8
    :cond_2
    iget p1, v0, Lq92;->a:F

    iput p1, p0, Le82;->m:F

    .line 9
    iget p1, v0, Lq92;->b:F

    iput p1, p0, Le82;->n:F

    .line 10
    iget p1, v0, Lq92;->c:F

    iput p1, p0, Le82;->l:F

    .line 11
    iget p1, v0, Lq92;->d:F

    iput p1, p0, Le82;->r:F

    .line 12
    iget-object p1, p0, Le82;->b:Lp92;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p1, Lp92;->a:Z

    .line 14
    :cond_3
    new-instance p1, Lp92;

    new-instance v1, Le82$a;

    invoke-direct {v1, p0}, Le82$a;-><init>(Le82;)V

    .line 15
    invoke-virtual {v0}, Lq92;->a()V

    .line 16
    iget-object v2, v0, Lq92;->a:Landroid/graphics/Typeface;

    .line 17
    invoke-direct {p1, v1, v2}, Lp92;-><init>(Lp92$a;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Le82;->b:Lp92;

    .line 18
    iget-object p1, p0, Le82;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Le82;->b:Lp92;

    invoke-virtual {v0, p1, v1}, Lq92;->b(Landroid/content/Context;Ls92;)V

    .line 19
    invoke-virtual {p0}, Le82;->m()V

    return-void
.end method

.method public p(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le82;->b:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Le82;->b:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Le82;->m()V

    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    iget v0, p0, Le82;->b:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Le82;->b:I

    .line 3
    invoke-virtual {p0}, Le82;->m()V

    :cond_0
    return-void
.end method

.method public r(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le82;->b:Lp92;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, v0, Lp92;->a:Z

    .line 3
    :cond_0
    iget-object v0, p0, Le82;->a:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_1

    .line 4
    iput-object p1, p0, Le82;->a:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Le82;->m()V

    :cond_2
    return-void
.end method

.method public s(I)V
    .locals 3

    .line 1
    new-instance v0, Lq92;

    iget-object v1, p0, Le82;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lq92;-><init>(Landroid/content/Context;I)V

    .line 2
    iget-object p1, v0, Lq92;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Le82;->a:Landroid/content/res/ColorStateList;

    .line 4
    :cond_0
    iget p1, v0, Lq92;->e:F

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    .line 5
    iput p1, p0, Le82;->b:F

    .line 6
    :cond_1
    iget-object p1, v0, Lq92;->b:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    .line 7
    iput-object p1, p0, Le82;->d:Landroid/content/res/ColorStateList;

    .line 8
    :cond_2
    iget p1, v0, Lq92;->a:F

    iput p1, p0, Le82;->p:F

    .line 9
    iget p1, v0, Lq92;->b:F

    iput p1, p0, Le82;->q:F

    .line 10
    iget p1, v0, Lq92;->c:F

    iput p1, p0, Le82;->o:F

    .line 11
    iget p1, v0, Lq92;->d:F

    iput p1, p0, Le82;->s:F

    .line 12
    iget-object p1, p0, Le82;->a:Lp92;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p1, Lp92;->a:Z

    .line 14
    :cond_3
    new-instance p1, Lp92;

    new-instance v1, Le82$b;

    invoke-direct {v1, p0}, Le82$b;-><init>(Le82;)V

    .line 15
    invoke-virtual {v0}, Lq92;->a()V

    .line 16
    iget-object v2, v0, Lq92;->a:Landroid/graphics/Typeface;

    .line 17
    invoke-direct {p1, v1, v2}, Lp92;-><init>(Lp92$a;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Le82;->a:Lp92;

    .line 18
    iget-object p1, p0, Le82;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Le82;->a:Lp92;

    invoke-virtual {v0, p1, v1}, Lq92;->b(Landroid/content/Context;Ls92;)V

    .line 19
    invoke-virtual {p0}, Le82;->m()V

    return-void
.end method

.method public t(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le82;->a:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Le82;->a:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Le82;->m()V

    :cond_0
    return-void
.end method

.method public u(I)V
    .locals 1

    .line 1
    iget v0, p0, Le82;->a:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Le82;->a:I

    .line 3
    invoke-virtual {p0}, Le82;->m()V

    :cond_0
    return-void
.end method

.method public v(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le82;->a:Lp92;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, v0, Lp92;->a:Z

    .line 3
    :cond_0
    iget-object v0, p0, Le82;->b:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_1

    .line 4
    iput-object p1, p0, Le82;->b:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Le82;->m()V

    :cond_2
    return-void
.end method

.method public w(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0, v1}, La6;->f0(FFF)F

    move-result p1

    .line 2
    iget v0, p0, Le82;->a:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Le82;->a:F

    .line 4
    invoke-virtual {p0, p1}, Le82;->d(F)V

    :cond_0
    return-void
.end method

.method public final x(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Le82;->e(F)V

    .line 2
    iget-object p1, p0, Le82;->a:Landroid/view/View;

    .line 3
    sget-object v0, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final y([I)Z
    .locals 2

    .line 1
    iput-object p1, p0, Le82;->a:[I

    .line 2
    iget-object p1, p0, Le82;->b:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Le82;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Le82;->m()V

    return v0

    :cond_3
    return v1
.end method

.method public z(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Le82;->a:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iput-object p1, p0, Le82;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Le82;->b:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Le82;->f()V

    .line 5
    invoke-virtual {p0}, Le82;->m()V

    :cond_1
    return-void
.end method
