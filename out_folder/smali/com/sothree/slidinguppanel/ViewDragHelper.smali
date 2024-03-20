.class public Lcom/sothree/slidinguppanel/ViewDragHelper;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;
    }
.end annotation


# static fields
.field public static final a:Landroid/view/animation/Interpolator;


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/view/VelocityTracker;

.field public a:Landroid/view/View;

.field public final a:Landroid/view/ViewGroup;

.field public final a:Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;

.field public final a:Ljava/lang/Runnable;

.field public a:Lwi;

.field public a:Z

.field public a:[F

.field public a:[I

.field public b:F

.field public b:I

.field public b:[F

.field public b:[I

.field public c:I

.field public c:[F

.field public c:[I

.field public d:I

.field public d:[F

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sothree/slidinguppanel/ViewDragHelper$1;

    invoke-direct {v0}, Lcom/sothree/slidinguppanel/ViewDragHelper$1;-><init>()V

    sput-object v0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/animation/Interpolator;Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->c:I

    .line 3
    new-instance v0, Lcom/sothree/slidinguppanel/ViewDragHelper$2;

    invoke-direct {v0, p0}, Lcom/sothree/slidinguppanel/ViewDragHelper$2;-><init>(Lcom/sothree/slidinguppanel/ViewDragHelper;)V

    iput-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Ljava/lang/Runnable;

    if-eqz p4, :cond_1

    .line 4
    iput-object p2, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Landroid/view/ViewGroup;

    .line 5
    iput-object p4, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;

    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float p4, p4, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p4, v0

    float-to-int p4, p4

    .line 8
    iput p4, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->e:I

    .line 9
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p4

    iput p4, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->b:I

    .line 10
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:F

    .line 11
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->b:F

    if-eqz p3, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    sget-object p3, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Landroid/view/animation/Interpolator;

    .line 13
    :goto_0
    new-instance p2, Lwi;

    invoke-direct {p2, p1, p3}, Lwi;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 14
    iput-object p2, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Lwi;

    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callback may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/ViewDragHelper;->b()V

    .line 2
    iget v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Lwi;

    invoke-virtual {v0}, Lwi;->a()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Lwi;

    invoke-virtual {v1}, Lwi;->b()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Lwi;

    .line 6
    iget-object v2, v2, Lwi;->a:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 7
    iget-object v2, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Lwi;

    invoke-virtual {v2}, Lwi;->a()I

    move-result v5

    .line 8
    iget-object v2, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Lwi;

    invoke-virtual {v2}, Lwi;->b()I

    move-result v6

    .line 9
    iget-object v3, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;

    iget-object v4, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Landroid/view/View;

    sub-int v7, v5, v0

    sub-int v8, v6, v1

    invoke-virtual/range {v3 .. v8}, Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;->j(Landroid/view/View;IIII)V

    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/sothree/slidinguppanel/ViewDragHelper;->q(I)V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->c:I

    .line 2
    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:[F

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 4
    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->b:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 5
    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->c:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 6
    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->d:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 7
    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 8
    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->b:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->c:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 10
    iput v1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->d:I

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Landroid/view/VelocityTracker;

    :cond_1
    return-void
.end method

.method public final c(FFII)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    const/4 v1, 0x0

    if-ne v0, p4, :cond_2

    and-int v0, v1, p4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->c:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->b:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->b:I

    int-to-float v2, v0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p2, p2, v0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;

    invoke-virtual {p2}, Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->c:[I

    aget p2, p1, p3

    or-int/2addr p2, p4

    aput p2, p1, p3

    return v1

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->b:[I

    aget p2, p2, p3

    and-int/2addr p2, p4

    if-nez p2, :cond_2

    iget p2, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final d(Landroid/view/View;FF)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;

    invoke-virtual {v1}, Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;->c()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;

    invoke-virtual {v3, p1}, Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;->d(Landroid/view/View;)I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    mul-float p2, p2, p2

    mul-float p3, p3, p3

    add-float/2addr p3, p2

    .line 3
    iget p1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->b:I

    mul-int p1, p1, p1

    int-to-float p1, p1

    cmpl-float p1, p3, p1

    if-lez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    if-eqz v1, :cond_6

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    if-eqz p1, :cond_7

    .line 5
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method public final e(FFF)F
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    return v1

    :cond_0
    cmpl-float p2, v0, p3

    if-lez p2, :cond_2

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    neg-float p3, p3

    :goto_0
    return p3

    :cond_2
    return p1
.end method

.method public final f(III)I
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-le v0, p3, :cond_2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    neg-int p3, p3

    :goto_0
    return p3

    :cond_2
    return p1
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:[F

    if-eqz v0, :cond_1

    array-length v1, v0

    if-gt v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    aput v1, v0, p1

    .line 3
    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->b:[F

    aput v1, v0, p1

    .line 4
    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->c:[F

    aput v1, v0, p1

    .line 5
    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->d:[F

    aput v1, v0, p1

    .line 6
    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 7
    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->b:[I

    aput v1, v0, p1

    .line 8
    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->c:[I

    aput v1, v0, p1

    .line 9
    iget v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->d:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->d:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(III)I
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 2
    div-int/lit8 v1, v0, 0x2

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v1, v1

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v2, v3

    float-to-double v2, v2

    const-wide v4, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double v2, v2, v4

    double-to-float v2, v2

    float-to-double v2, v2

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v1

    add-float/2addr v2, v1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_1

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p2, p2

    div-float/2addr v2, p2

    .line 6
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    add-float/2addr p1, v0

    const/high16 p2, 0x43800000    # 256.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    :goto_0
    const/16 p2, 0x258

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final i(FF)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Z

    .line 2
    iget-object v1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;

    iget-object v2, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Landroid/view/View;

    invoke-virtual {v1, v2, p1, p2}, Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;->k(Landroid/view/View;FF)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Z

    .line 4
    iget p2, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:I

    if-ne p2, v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/sothree/slidinguppanel/ViewDragHelper;->q(I)V

    :cond_0
    return-void
.end method

.method public j(II)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(IIII)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 2
    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v4, p1, v2

    sub-int v5, p2, v3

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Lwi;

    .line 4
    iget-object p1, p1, Lwi;->a:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/sothree/slidinguppanel/ViewDragHelper;->q(I)V

    return p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Landroid/view/View;

    .line 7
    iget p2, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->b:F

    float-to-int p2, p2

    iget v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:F

    float-to-int v0, v0

    invoke-virtual {p0, p3, p2, v0}, Lcom/sothree/slidinguppanel/ViewDragHelper;->f(III)I

    move-result p2

    .line 8
    iget p3, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->b:F

    float-to-int p3, p3

    iget v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:F

    float-to-int v0, v0

    invoke-virtual {p0, p4, p3, v0}, Lcom/sothree/slidinguppanel/ViewDragHelper;->f(III)I

    move-result p3

    .line 9
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    .line 10
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 11
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 12
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int v7, v1, v6

    add-int v8, p4, v0

    if-eqz p2, :cond_1

    int-to-float p4, v1

    int-to-float v1, v7

    goto :goto_0

    :cond_1
    int-to-float p4, p4

    int-to-float v1, v8

    :goto_0
    div-float/2addr p4, v1

    if-eqz p3, :cond_2

    int-to-float v0, v6

    int-to-float v1, v7

    goto :goto_1

    :cond_2
    int-to-float v0, v0

    int-to-float v1, v8

    :goto_1
    div-float/2addr v0, v1

    .line 13
    iget-object v1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;

    invoke-virtual {v1}, Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;->c()I

    move-result v1

    invoke-virtual {p0, v4, p2, v1}, Lcom/sothree/slidinguppanel/ViewDragHelper;->h(III)I

    move-result p2

    .line 14
    iget-object v1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;

    invoke-virtual {v1, p1}, Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;->d(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, v5, p3, p1}, Lcom/sothree/slidinguppanel/ViewDragHelper;->h(III)I

    move-result p1

    int-to-float p2, p2

    mul-float p2, p2, p4

    int-to-float p1, p1

    mul-float p1, p1, v0

    add-float/2addr p1, p2

    float-to-int v6, p1

    .line 15
    iget-object p1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Lwi;

    .line 16
    iget-object v1, p1, Lwi;->a:Landroid/widget/OverScroller;

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 p1, 0x2

    .line 17
    invoke-virtual {p0, p1}, Lcom/sothree/slidinguppanel/ViewDragHelper;->q(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public l(Landroid/view/MotionEvent;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/ViewDragHelper;->b()V

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Landroid/view/VelocityTracker;

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    const/4 v3, 0x1

    if-eq v0, v3, :cond_16

    const/4 v4, 0x2

    if-eq v0, v4, :cond_d

    const/4 v4, 0x3

    if-eq v0, v4, :cond_b

    const/4 v4, 0x5

    if-eq v0, v4, :cond_7

    const/4 v4, 0x6

    if-eq v0, v4, :cond_2

    goto/16 :goto_6

    .line 7
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 8
    iget v1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->c:I

    if-ne v0, v1, :cond_6

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_5

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 11
    iget v5, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->c:I

    if-ne v4, v5, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v5, v5

    float-to-int v6, v6

    .line 14
    invoke-virtual {p0, v5, v6}, Lcom/sothree/slidinguppanel/ViewDragHelper;->j(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Landroid/view/View;

    if-ne v5, v6, :cond_4

    .line 15
    invoke-virtual {p0, v6, v4}, Lcom/sothree/slidinguppanel/ViewDragHelper;->r(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 16
    iget p1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->c:I

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    :goto_2
    if-ne p1, v3, :cond_6

    .line 17
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/ViewDragHelper;->m()V

    .line 18
    :cond_6
    invoke-virtual {p0, v0}, Lcom/sothree/slidinguppanel/ViewDragHelper;->g(I)V

    goto/16 :goto_6

    .line 19
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 22
    invoke-virtual {p0, v4, p1, v0}, Lcom/sothree/slidinguppanel/ViewDragHelper;->o(FFI)V

    .line 23
    iget v1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:I

    if-nez v1, :cond_8

    float-to-int v1, v4

    float-to-int p1, p1

    .line 24
    invoke-virtual {p0, v1, p1}, Lcom/sothree/slidinguppanel/ViewDragHelper;->j(II)Landroid/view/View;

    move-result-object p1

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/sothree/slidinguppanel/ViewDragHelper;->r(Landroid/view/View;I)Z

    .line 26
    iget-object p1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:[I

    aget p1, p1, v0

    and-int/2addr p1, v2

    if-eqz p1, :cond_19

    .line 27
    iget-object p1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;

    invoke-virtual {p1}, Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;->g()V

    goto/16 :goto_6

    :cond_8
    float-to-int v1, v4

    float-to-int p1, p1

    .line 28
    iget-object v4, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Landroid/view/View;

    if-nez v4, :cond_9

    goto :goto_3

    .line 29
    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    if-lt v1, v5, :cond_a

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v5

    if-ge v1, v5, :cond_a

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt p1, v1, :cond_a

    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge p1, v1, :cond_a

    const/4 v2, 0x1

    :cond_a
    :goto_3
    if-eqz v2, :cond_19

    .line 33
    iget-object p1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/sothree/slidinguppanel/ViewDragHelper;->r(Landroid/view/View;I)Z

    goto/16 :goto_6

    .line 34
    :cond_b
    iget p1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:I

    if-ne p1, v3, :cond_c

    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1, p1}, Lcom/sothree/slidinguppanel/ViewDragHelper;->i(FF)V

    .line 36
    :cond_c
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/ViewDragHelper;->b()V

    goto/16 :goto_6

    .line 37
    :cond_d
    iget v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:I

    if-ne v0, v3, :cond_12

    .line 38
    iget v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->c:I

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 42
    iget-object v2, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->c:[F

    iget v3, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->c:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 43
    iget-object v2, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->d:[F

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 44
    iget-object v2, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    .line 45
    iget-object v4, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 46
    iget-object v5, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    if-eqz v1, :cond_e

    .line 47
    iget-object v2, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;

    invoke-virtual {v2}, Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;->a()I

    move-result v2

    .line 48
    iget-object v6, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Landroid/view/View;

    sub-int v7, v2, v4

    invoke-virtual {v6, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_e
    move v10, v2

    if-eqz v0, :cond_f

    .line 49
    iget-object v2, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;

    iget-object v6, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Landroid/view/View;

    invoke-virtual {v2, v6, v3, v0}, Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;->b(Landroid/view/View;II)I

    move-result v3

    .line 50
    iget-object v2, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Landroid/view/View;

    sub-int v6, v3, v5

    invoke-virtual {v2, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_f
    move v11, v3

    if-nez v1, :cond_10

    if-eqz v0, :cond_11

    :cond_10
    sub-int v12, v10, v4

    sub-int v13, v11, v5

    .line 51
    iget-object v8, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;

    iget-object v9, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Landroid/view/View;

    invoke-virtual/range {v8 .. v13}, Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;->j(Landroid/view/View;IIII)V

    .line 52
    :cond_11
    invoke-virtual {p0, p1}, Lcom/sothree/slidinguppanel/ViewDragHelper;->p(Landroid/view/MotionEvent;)V

    goto/16 :goto_6

    .line 53
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_15

    .line 54
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 55
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 56
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 57
    iget-object v6, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:[F

    aget v6, v6, v1

    sub-float/2addr v4, v6

    .line 58
    iget-object v6, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->b:[F

    aget v6, v6, v1

    sub-float/2addr v5, v6

    .line 59
    invoke-virtual {p0, v4, v5, v1}, Lcom/sothree/slidinguppanel/ViewDragHelper;->n(FFI)V

    .line 60
    iget v6, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:I

    if-ne v6, v3, :cond_13

    goto :goto_5

    .line 61
    :cond_13
    iget-object v6, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:[F

    aget v6, v6, v1

    float-to-int v6, v6

    iget-object v7, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->b:[F

    aget v7, v7, v1

    float-to-int v7, v7

    invoke-virtual {p0, v6, v7}, Lcom/sothree/slidinguppanel/ViewDragHelper;->j(II)Landroid/view/View;

    move-result-object v6

    .line 62
    invoke-virtual {p0, v6, v4, v5}, Lcom/sothree/slidinguppanel/ViewDragHelper;->d(Landroid/view/View;FF)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 63
    invoke-virtual {p0, v6, v1}, Lcom/sothree/slidinguppanel/ViewDragHelper;->r(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_5

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 64
    :cond_15
    :goto_5
    invoke-virtual {p0, p1}, Lcom/sothree/slidinguppanel/ViewDragHelper;->p(Landroid/view/MotionEvent;)V

    goto :goto_6

    .line 65
    :cond_16
    iget p1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:I

    if-ne p1, v3, :cond_17

    .line 66
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/ViewDragHelper;->m()V

    .line 67
    :cond_17
    invoke-virtual {p0}, Lcom/sothree/slidinguppanel/ViewDragHelper;->b()V

    goto :goto_6

    .line 68
    :cond_18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 70
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    float-to-int v3, v0

    float-to-int v4, v1

    .line 71
    invoke-virtual {p0, v3, v4}, Lcom/sothree/slidinguppanel/ViewDragHelper;->j(II)Landroid/view/View;

    move-result-object v3

    .line 72
    invoke-virtual {p0, v0, v1, p1}, Lcom/sothree/slidinguppanel/ViewDragHelper;->o(FFI)V

    .line 73
    invoke-virtual {p0, v3, p1}, Lcom/sothree/slidinguppanel/ViewDragHelper;->r(Landroid/view/View;I)Z

    .line 74
    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:[I

    aget p1, v0, p1

    and-int/2addr p1, v2

    if-eqz p1, :cond_19

    .line 75
    iget-object p1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;

    invoke-virtual {p1}, Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;->g()V

    :cond_19
    :goto_6
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:F

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2
    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->c:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    .line 4
    iget v1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->b:F

    iget v2, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:F

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lcom/sothree/slidinguppanel/ViewDragHelper;->e(FFF)F

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->c:I

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    .line 8
    iget v2, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->b:F

    iget v3, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:F

    .line 9
    invoke-virtual {p0, v1, v2, v3}, Lcom/sothree/slidinguppanel/ViewDragHelper;->e(FFF)F

    move-result v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/sothree/slidinguppanel/ViewDragHelper;->i(FF)V

    return-void
.end method

.method public final n(FFI)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sothree/slidinguppanel/ViewDragHelper;->c(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    .line 2
    invoke-virtual {p0, p2, p1, p3, v1}, Lcom/sothree/slidinguppanel/ViewDragHelper;->c(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/sothree/slidinguppanel/ViewDragHelper;->c(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    :cond_2
    const/16 v1, 0x8

    .line 4
    invoke-virtual {p0, p2, p1, p3, v1}, Lcom/sothree/slidinguppanel/ViewDragHelper;->c(FFII)Z

    move-result p1

    if-eqz p1, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    if-eqz v0, :cond_4

    .line 5
    iget-object p1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->b:[I

    aget p2, p1, p3

    or-int/2addr p2, v0

    aput p2, p1, p3

    .line 6
    iget-object p1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;

    invoke-virtual {p1}, Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;->e()V

    :cond_4
    return-void
.end method

.method public final o(FFI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-gt v2, p3, :cond_2

    :cond_0
    add-int/lit8 v2, p3, 0x1

    .line 2
    new-array v3, v2, [F

    .line 3
    new-array v4, v2, [F

    .line 4
    new-array v5, v2, [F

    .line 5
    new-array v6, v2, [F

    .line 6
    new-array v7, v2, [I

    .line 7
    new-array v8, v2, [I

    .line 8
    new-array v2, v2, [I

    if-eqz v0, :cond_1

    .line 9
    array-length v9, v0

    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->b:[F

    array-length v9, v0

    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->c:[F

    array-length v9, v0

    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->d:[F

    array-length v9, v0

    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:[I

    array-length v9, v0

    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->b:[I

    array-length v9, v0

    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->c:[I

    array-length v9, v0

    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    :cond_1
    iput-object v3, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:[F

    .line 17
    iput-object v4, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->b:[F

    .line 18
    iput-object v5, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->c:[F

    .line 19
    iput-object v6, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->d:[F

    .line 20
    iput-object v7, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:[I

    .line 21
    iput-object v8, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->b:[I

    .line 22
    iput-object v2, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->c:[I

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:[F

    iget-object v2, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->c:[F

    aput p1, v2, p3

    aput p1, v0, p3

    .line 24
    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->b:[F

    iget-object v2, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->d:[F

    aput p2, v2, p3

    aput p2, v0, p3

    .line 25
    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:[I

    float-to-int p1, p1

    float-to-int p2, p2

    .line 26
    iget-object v2, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    iget v3, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->e:I

    add-int/2addr v2, v3

    const/4 v3, 0x1

    if-ge p1, v2, :cond_3

    const/4 v1, 0x1

    .line 27
    :cond_3
    iget-object v2, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    iget v4, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->e:I

    add-int/2addr v2, v4

    if-ge p2, v2, :cond_4

    or-int/lit8 v1, v1, 0x4

    .line 28
    :cond_4
    iget-object v2, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    move-result v2

    iget v4, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->e:I

    sub-int/2addr v2, v4

    if-le p1, v2, :cond_5

    or-int/lit8 v1, v1, 0x2

    .line 29
    :cond_5
    iget-object p1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    iget v2, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->e:I

    sub-int/2addr p1, v2

    if-le p2, p1, :cond_6

    or-int/lit8 v1, v1, 0x8

    .line 30
    :cond_6
    aput v1, v0, p3

    .line 31
    iget p1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->d:I

    shl-int p2, v3, p3

    or-int/2addr p1, p2

    iput p1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->d:I

    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 5
    iget-object v5, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->c:[F

    if-eqz v5, :cond_0

    iget-object v6, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->d:[F

    if-eqz v6, :cond_0

    array-length v7, v5

    if-le v7, v2, :cond_0

    array-length v7, v6

    if-le v7, v2, :cond_0

    .line 6
    aput v3, v5, v2

    .line 7
    aput v4, v6, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:I

    .line 3
    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;

    invoke-virtual {v0, p1}, Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;->i(I)V

    .line 4
    iget p1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public r(Landroid/view/View;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->c:I

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;

    invoke-virtual {v0, p1, p2}, Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;->l(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iput p2, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->c:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Landroid/view/ViewGroup;

    if-ne v0, v2, :cond_1

    .line 5
    iput-object p1, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Landroid/view/View;

    .line 6
    iput p2, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->c:I

    .line 7
    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;

    invoke-virtual {v0, p1, p2}, Lcom/sothree/slidinguppanel/ViewDragHelper$Callback;->h(Landroid/view/View;I)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/sothree/slidinguppanel/ViewDragHelper;->q(I)V

    return v1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-static {p2}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/sothree/slidinguppanel/ViewDragHelper;->a:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
