.class public Lda2;
.super Landroid/graphics/drawable/Drawable;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Lng;
.implements Lla2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda2$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final c:Landroid/graphics/Paint;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final a:Landroid/graphics/Paint;

.field public final a:Landroid/graphics/Path;

.field public a:Landroid/graphics/PorterDuffColorFilter;

.field public final a:Landroid/graphics/RectF;

.field public final a:Landroid/graphics/Region;

.field public a:Lda2$b;

.field public a:Lha2;

.field public final a:Lia2$b;

.field public final a:Lia2;

.field public final a:Ljava/util/BitSet;

.field public final a:Lu92;

.field public a:Z

.field public final a:[Lka2$f;

.field public final b:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Path;

.field public b:Landroid/graphics/PorterDuffColorFilter;

.field public final b:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Region;

.field public b:Z

.field public final b:[Lka2$f;

.field public final c:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lda2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lda2;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lda2;->c:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lha2;

    invoke-direct {v0}, Lha2;-><init>()V

    invoke-direct {p0, v0}, Lda2;-><init>(Lha2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 30
    new-instance v0, Lw92;

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-direct {v0, v1}, Lw92;-><init>(F)V

    invoke-static {p1, p2, p3, p4, v0}, Lha2;->b(Landroid/content/Context;Landroid/util/AttributeSet;IILy92;)Lha2$b;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lha2$b;->a()Lha2;

    move-result-object p1

    invoke-direct {p0, p1}, Lda2;-><init>(Lha2;)V

    return-void
.end method

.method public constructor <init>(Lda2$b;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lka2$f;

    .line 4
    iput-object v1, p0, Lda2;->a:[Lka2$f;

    new-array v0, v0, [Lka2$f;

    .line 5
    iput-object v0, p0, Lda2;->b:[Lka2$f;

    .line 6
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lda2;->a:Ljava/util/BitSet;

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lda2;->a:Landroid/graphics/Matrix;

    .line 8
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lda2;->a:Landroid/graphics/Path;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lda2;->b:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lda2;->a:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lda2;->b:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lda2;->a:Landroid/graphics/Region;

    .line 13
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lda2;->b:Landroid/graphics/Region;

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lda2;->a:Landroid/graphics/Paint;

    .line 15
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lda2;->b:Landroid/graphics/Paint;

    .line 16
    new-instance v3, Lu92;

    invoke-direct {v3}, Lu92;-><init>()V

    iput-object v3, p0, Lda2;->a:Lu92;

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 18
    sget-object v3, Lia2$a;->a:Lia2;

    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Lia2;

    invoke-direct {v3}, Lia2;-><init>()V

    :goto_0
    iput-object v3, p0, Lda2;->a:Lia2;

    .line 20
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lda2;->c:Landroid/graphics/RectF;

    .line 21
    iput-boolean v1, p0, Lda2;->b:Z

    .line 22
    iput-object p1, p0, Lda2;->a:Lda2$b;

    .line 23
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    sget-object p1, Lda2;->c:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 27
    invoke-virtual {p0}, Lda2;->A()Z

    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lda2;->z([I)Z

    .line 29
    new-instance p1, Lda2$a;

    invoke-direct {p1, p0}, Lda2$a;-><init>(Lda2;)V

    iput-object p1, p0, Lda2;->a:Lia2$b;

    return-void
.end method

.method public constructor <init>(Lha2;)V
    .locals 2

    .line 2
    new-instance v0, Lda2$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lda2$b;-><init>(Lha2;Lp72;)V

    invoke-direct {p0, v0}, Lda2;-><init>(Lda2$b;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lda2;->a:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    iget-object v1, p0, Lda2;->b:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    iget-object v2, p0, Lda2;->a:Lda2$b;

    iget-object v3, v2, Lda2$b;->d:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lda2$b;->a:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lda2;->a:Landroid/graphics/Paint;

    const/4 v5, 0x1

    .line 4
    invoke-virtual {p0, v3, v2, v4, v5}, Lda2;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lda2;->a:Landroid/graphics/PorterDuffColorFilter;

    .line 5
    iget-object v2, p0, Lda2;->a:Lda2$b;

    iget-object v3, v2, Lda2$b;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lda2$b;->a:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lda2;->b:Landroid/graphics/Paint;

    const/4 v6, 0x0

    .line 6
    invoke-virtual {p0, v3, v2, v4, v6}, Lda2;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lda2;->b:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    iget-object v2, p0, Lda2;->a:Lda2$b;

    iget-boolean v3, v2, Lda2$b;->a:Z

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, p0, Lda2;->a:Lu92;

    iget-object v2, v2, Lda2$b;->d:Landroid/content/res/ColorStateList;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 10
    invoke-virtual {v3, v2}, Lu92;->a(I)V

    .line 11
    :cond_0
    iget-object v2, p0, Lda2;->a:Landroid/graphics/PorterDuffColorFilter;

    .line 12
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lda2;->b:Landroid/graphics/PorterDuffColorFilter;

    .line 14
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_0
    return v5
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lda2;->a:Lda2$b;

    iget v1, v0, Lda2$b;->e:F

    .line 2
    iget v2, v0, Lda2$b;->f:F

    add-float/2addr v1, v2

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v2, v2, v1

    float-to-double v2, v2

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Lda2$b;->c:I

    .line 4
    iget-object v0, p0, Lda2;->a:Lda2$b;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Lda2$b;->d:I

    .line 5
    invoke-virtual {p0}, Lda2;->A()Z

    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lda2;->c(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 2
    iget-object v0, p0, Lda2;->a:Lda2$b;

    iget v0, v0, Lda2$b;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lda2;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v0, p0, Lda2;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lda2;->a:Lda2$b;

    iget v1, v1, Lda2$b;->a:F

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    .line 6
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 7
    iget-object p1, p0, Lda2;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lda2;->c:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lda2;->a:Lia2;

    iget-object v1, p0, Lda2;->a:Lda2$b;

    iget-object v2, v1, Lda2$b;->a:Lha2;

    iget v3, v1, Lda2$b;->b:F

    iget-object v4, p0, Lda2;->a:Lia2$b;

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lia2;->b(Lha2;FLandroid/graphics/RectF;Lia2$b;Landroid/graphics/Path;)V

    return-void
.end method

.method public final d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lda2;->e(I)I

    move-result p1

    .line 3
    :cond_1
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 4
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lda2;->e(I)I

    move-result p2

    if-eq p2, p1, :cond_3

    .line 6
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    move-object p3, p1

    :goto_2
    return-object p3
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lda2;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lda2;->a:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    iget-object v0, p0, Lda2;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 3
    iget-object v1, p0, Lda2;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lda2;->a:Lda2$b;

    iget v2, v2, Lda2$b;->a:I

    ushr-int/lit8 v3, v2, 0x7

    add-int/2addr v2, v3

    mul-int v2, v2, v0

    ushr-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object v1, p0, Lda2;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lda2;->b:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    iget-object v1, p0, Lda2;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lda2;->a:Lda2$b;

    iget v2, v2, Lda2$b;->c:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v1, p0, Lda2;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 7
    iget-object v2, p0, Lda2;->b:Landroid/graphics/Paint;

    iget-object v3, p0, Lda2;->a:Lda2$b;

    iget v3, v3, Lda2$b;->a:I

    ushr-int/lit8 v4, v3, 0x7

    add-int/2addr v3, v4

    mul-int v3, v3, v1

    ushr-int/lit8 v3, v3, 0x8

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iget-boolean v2, p0, Lda2;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {p0}, Lda2;->k()F

    move-result v2

    neg-float v2, v2

    .line 10
    iget-object v4, p0, Lda2;->a:Lda2$b;

    iget-object v4, v4, Lda2$b;->a:Lha2;

    .line 11
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v5, Lha2$b;

    invoke-direct {v5, v4}, Lha2$b;-><init>(Lha2;)V

    .line 13
    iget-object v6, v4, Lha2;->a:Ly92;

    .line 14
    instance-of v7, v6, Lfa2;

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v7, Lx92;

    invoke-direct {v7, v2, v6}, Lx92;-><init>(FLy92;)V

    move-object v6, v7

    .line 15
    :goto_0
    iput-object v6, v5, Lha2$b;->a:Ly92;

    .line 16
    iget-object v6, v4, Lha2;->b:Ly92;

    .line 17
    instance-of v7, v6, Lfa2;

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance v7, Lx92;

    invoke-direct {v7, v2, v6}, Lx92;-><init>(FLy92;)V

    move-object v6, v7

    .line 18
    :goto_1
    iput-object v6, v5, Lha2$b;->b:Ly92;

    .line 19
    iget-object v6, v4, Lha2;->d:Ly92;

    .line 20
    instance-of v7, v6, Lfa2;

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    new-instance v7, Lx92;

    invoke-direct {v7, v2, v6}, Lx92;-><init>(FLy92;)V

    move-object v6, v7

    .line 21
    :goto_2
    iput-object v6, v5, Lha2$b;->d:Ly92;

    .line 22
    iget-object v4, v4, Lha2;->c:Ly92;

    .line 23
    instance-of v6, v4, Lfa2;

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    new-instance v6, Lx92;

    invoke-direct {v6, v2, v4}, Lx92;-><init>(FLy92;)V

    move-object v4, v6

    .line 24
    :goto_3
    iput-object v4, v5, Lha2$b;->c:Ly92;

    .line 25
    invoke-virtual {v5}, Lha2$b;->a()Lha2;

    move-result-object v2

    .line 26
    iput-object v2, p0, Lda2;->a:Lha2;

    .line 27
    iget-object v4, p0, Lda2;->a:Lia2;

    iget-object v5, p0, Lda2;->a:Lda2$b;

    iget v5, v5, Lda2$b;->b:F

    .line 28
    iget-object v6, p0, Lda2;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lda2;->h()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 29
    invoke-virtual {p0}, Lda2;->k()F

    move-result v6

    .line 30
    iget-object v7, p0, Lda2;->b:Landroid/graphics/RectF;

    invoke-virtual {v7, v6, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 31
    iget-object v6, p0, Lda2;->b:Landroid/graphics/RectF;

    .line 32
    iget-object v7, p0, Lda2;->b:Landroid/graphics/Path;

    .line 33
    invoke-virtual {v4, v2, v5, v6, v7}, Lia2;->a(Lha2;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 34
    invoke-virtual {p0}, Lda2;->h()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v4, p0, Lda2;->a:Landroid/graphics/Path;

    invoke-virtual {p0, v2, v4}, Lda2;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 35
    iput-boolean v3, p0, Lda2;->a:Z

    .line 36
    :cond_4
    iget-object v2, p0, Lda2;->a:Lda2$b;

    iget v4, v2, Lda2$b;->b:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v6, :cond_7

    iget v2, v2, Lda2$b;->c:I

    if-lez v2, :cond_7

    if-eq v4, v5, :cond_6

    .line 37
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    invoke-virtual {p0}, Lda2;->o()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lda2;->a:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->isConvex()Z

    move-result v4

    if-nez v4, :cond_5

    const/16 v4, 0x1d

    if-ge v2, v4, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_7

    :cond_6
    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_8

    goto/16 :goto_6

    .line 39
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    invoke-virtual {p0}, Lda2;->i()I

    move-result v2

    .line 41
    invoke-virtual {p0}, Lda2;->j()I

    move-result v4

    int-to-float v2, v2

    int-to-float v4, v4

    .line 42
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    iget-boolean v2, p0, Lda2;->b:Z

    if-nez v2, :cond_9

    .line 44
    invoke-virtual {p0, p1}, Lda2;->f(Landroid/graphics/Canvas;)V

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_6

    .line 46
    :cond_9
    iget-object v2, p0, Lda2;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    float-to-int v2, v2

    .line 47
    iget-object v4, p0, Lda2;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v4, v7

    float-to-int v4, v4

    if-ltz v2, :cond_e

    if-ltz v4, :cond_e

    .line 48
    iget-object v7, p0, Lda2;->c:Landroid/graphics/RectF;

    .line 49
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    float-to-int v7, v7

    iget-object v8, p0, Lda2;->a:Lda2$b;

    iget v8, v8, Lda2$b;->c:I

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v7

    add-int/2addr v8, v2

    iget-object v7, p0, Lda2;->c:Landroid/graphics/RectF;

    .line 50
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    float-to-int v7, v7

    iget-object v9, p0, Lda2;->a:Lda2$b;

    iget v9, v9, Lda2$b;->c:I

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v7

    add-int/2addr v9, v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 51
    invoke-static {v8, v9, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 52
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 53
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Lda2;->a:Lda2$b;

    iget v9, v9, Lda2$b;->c:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v2

    int-to-float v2, v8

    .line 54
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->top:I

    iget-object v9, p0, Lda2;->a:Lda2$b;

    iget v9, v9, Lda2$b;->c:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v4

    int-to-float v4, v8

    neg-float v8, v2

    neg-float v9, v4

    .line 55
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    invoke-virtual {p0, v7}, Lda2;->f(Landroid/graphics/Canvas;)V

    const/4 v7, 0x0

    .line 57
    invoke-virtual {p1, v5, v2, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 58
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    :goto_6
    iget-object v2, p0, Lda2;->a:Lda2$b;

    iget-object v4, v2, Lda2$b;->a:Landroid/graphics/Paint$Style;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v4, v5, :cond_a

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v4, v5, :cond_b

    :cond_a
    const/4 v3, 0x1

    :cond_b
    if-eqz v3, :cond_c

    .line 61
    iget-object v6, p0, Lda2;->a:Landroid/graphics/Paint;

    iget-object v7, p0, Lda2;->a:Landroid/graphics/Path;

    iget-object v8, v2, Lda2$b;->a:Lha2;

    invoke-virtual {p0}, Lda2;->h()Landroid/graphics/RectF;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lda2;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lha2;Landroid/graphics/RectF;)V

    .line 62
    :cond_c
    invoke-virtual {p0}, Lda2;->m()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 63
    iget-object v5, p0, Lda2;->b:Landroid/graphics/Paint;

    iget-object v6, p0, Lda2;->b:Landroid/graphics/Path;

    iget-object v7, p0, Lda2;->a:Lha2;

    .line 64
    iget-object v2, p0, Lda2;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lda2;->h()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 65
    invoke-virtual {p0}, Lda2;->k()F

    move-result v2

    .line 66
    iget-object v3, p0, Lda2;->b:Landroid/graphics/RectF;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 67
    iget-object v8, p0, Lda2;->b:Landroid/graphics/RectF;

    move-object v3, p0

    move-object v4, p1

    .line 68
    invoke-virtual/range {v3 .. v8}, Lda2;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lha2;Landroid/graphics/RectF;)V

    .line 69
    :cond_d
    iget-object p1, p0, Lda2;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 70
    iget-object p1, p0, Lda2;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    .line 71
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lda2;->a:Lda2$b;

    iget v1, v0, Lda2$b;->e:F

    .line 2
    iget v2, v0, Lda2$b;->f:F

    add-float/2addr v1, v2

    .line 3
    iget v2, v0, Lda2$b;->d:F

    add-float/2addr v1, v2

    .line 4
    iget-object v0, v0, Lda2$b;->a:Lp72;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, v1}, Lp72;->a(IF)I

    move-result p1

    :cond_0
    return p1
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lda2;->a:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 2
    iget-object v0, p0, Lda2;->a:Lda2$b;

    iget v0, v0, Lda2$b;->d:I

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lda2;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lda2;->a:Lu92;

    .line 4
    iget-object v1, v1, Lu92;->a:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lda2;->a:[Lka2$f;

    aget-object v1, v1, v0

    iget-object v2, p0, Lda2;->a:Lu92;

    iget-object v3, p0, Lda2;->a:Lda2$b;

    iget v3, v3, Lda2$b;->c:I

    .line 7
    sget-object v4, Lka2$f;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4, v2, v3, p1}, Lka2$f;->a(Landroid/graphics/Matrix;Lu92;ILandroid/graphics/Canvas;)V

    .line 8
    iget-object v1, p0, Lda2;->b:[Lka2$f;

    aget-object v1, v1, v0

    iget-object v2, p0, Lda2;->a:Lu92;

    iget-object v3, p0, Lda2;->a:Lda2$b;

    iget v3, v3, Lda2$b;->c:I

    .line 9
    invoke-virtual {v1, v4, v2, v3, p1}, Lka2$f;->a(Landroid/graphics/Matrix;Lu92;ILandroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-boolean v0, p0, Lda2;->b:Z

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lda2;->i()I

    move-result v0

    .line 12
    invoke-virtual {p0}, Lda2;->j()I

    move-result v1

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, v1

    int-to-float v3, v3

    .line 13
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    iget-object v2, p0, Lda2;->a:Landroid/graphics/Path;

    sget-object v3, Lda2;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float v1, v1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lha2;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p4, p5}, Lha2;->d(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p3, p4, Lha2;->b:Ly92;

    .line 3
    invoke-interface {p3, p5}, Ly92;->a(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, Lda2;->a:Lda2$b;

    iget p4, p4, Lda2$b;->b:F

    mul-float p3, p3, p4

    .line 4
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lda2;->a:Lda2$b;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lda2;->a:Lda2$b;

    iget v0, v0, Lda2$b;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lda2;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lda2;->l()F

    move-result v0

    iget-object v1, p0, Lda2;->a:Lda2$b;

    iget v1, v1, Lda2$b;->b:F

    mul-float v0, v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lda2;->h()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lda2;->a:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, Lda2;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 6
    iget-object v0, p0, Lda2;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    .line 7
    :cond_2
    :try_start_0
    iget-object v0, p0, Lda2;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lda2;->a:Lda2$b;

    iget-object v0, v0, Lda2$b;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lda2;->a:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 3
    invoke-virtual {p0}, Lda2;->h()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lda2;->a:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, Lda2;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 4
    iget-object v0, p0, Lda2;->b:Landroid/graphics/Region;

    iget-object v1, p0, Lda2;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lda2;->a:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 5
    iget-object v0, p0, Lda2;->a:Landroid/graphics/Region;

    iget-object v1, p0, Lda2;->b:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 6
    iget-object v0, p0, Lda2;->a:Landroid/graphics/Region;

    return-object v0
.end method

.method public h()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lda2;->a:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lda2;->a:Landroid/graphics/RectF;

    return-object v0
.end method

.method public i()I
    .locals 5

    .line 1
    iget-object v0, p0, Lda2;->a:Lda2$b;

    iget v1, v0, Lda2$b;->d:I

    int-to-double v1, v1

    iget v0, v0, Lda2$b;->e:I

    int-to-double v3, v0

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v3, v3, v1

    double-to-int v0, v3

    return v0
.end method

.method public invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lda2;->a:Z

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lda2;->a:Lda2$b;

    iget-object v0, v0, Lda2$b;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lda2;->a:Lda2$b;

    iget-object v0, v0, Lda2$b;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lda2;->a:Lda2$b;

    iget-object v0, v0, Lda2$b;->b:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lda2;->a:Lda2$b;

    iget-object v0, v0, Lda2$b;->a:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j()I
    .locals 5

    .line 1
    iget-object v0, p0, Lda2;->a:Lda2$b;

    iget v1, v0, Lda2$b;->d:I

    int-to-double v1, v1

    iget v0, v0, Lda2$b;->e:I

    int-to-double v3, v0

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v3, v3, v1

    double-to-int v0, v3

    return v0
.end method

.method public final k()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lda2;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lda2;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()F
    .locals 2

    .line 1
    iget-object v0, p0, Lda2;->a:Lda2$b;

    iget-object v0, v0, Lda2$b;->a:Lha2;

    .line 2
    iget-object v0, v0, Lha2;->a:Ly92;

    .line 3
    invoke-virtual {p0}, Lda2;->h()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Ly92;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lda2;->a:Lda2$b;

    iget-object v0, v0, Lda2$b;->a:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lda2;->b:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lda2$b;

    iget-object v1, p0, Lda2;->a:Lda2$b;

    invoke-direct {v0, v1}, Lda2$b;-><init>(Lda2$b;)V

    .line 2
    iput-object v0, p0, Lda2;->a:Lda2$b;

    return-object p0
.end method

.method public n(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lda2;->a:Lda2$b;

    new-instance v1, Lp72;

    invoke-direct {v1, p1}, Lp72;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lda2$b;->a:Lp72;

    .line 2
    invoke-virtual {p0}, Lda2;->B()V

    return-void
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lda2;->a:Lda2$b;

    iget-object v0, v0, Lda2$b;->a:Lha2;

    invoke-virtual {p0}, Lda2;->h()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lha2;->d(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lda2;->a:Z

    .line 2
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lda2;->z([I)Z

    move-result p1

    .line 2
    invoke-virtual {p0}, Lda2;->A()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lda2;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method public p(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lda2;->a:Lda2$b;

    iget v1, v0, Lda2$b;->e:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 2
    iput p1, v0, Lda2$b;->e:F

    .line 3
    invoke-virtual {p0}, Lda2;->B()V

    :cond_0
    return-void
.end method

.method public q(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lda2;->a:Lda2$b;

    iget-object v1, v0, Lda2$b;->a:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Lda2$b;->a:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lda2;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public r(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lda2;->a:Lda2$b;

    iget v1, v0, Lda2$b;->b:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 2
    iput p1, v0, Lda2$b;->b:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lda2;->a:Z

    .line 4
    invoke-virtual {p0}, Lda2;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public s(Landroid/graphics/Paint$Style;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lda2;->a:Lda2$b;

    iput-object p1, v0, Lda2$b;->a:Landroid/graphics/Paint$Style;

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lda2;->a:Lda2$b;

    iget v1, v0, Lda2$b;->a:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Lda2$b;->a:I

    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lda2;->a:Lda2$b;

    iput-object p1, v0, Lda2$b;->a:Landroid/graphics/ColorFilter;

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setShapeAppearanceModel(Lha2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lda2;->a:Lda2$b;

    iput-object p1, v0, Lda2$b;->a:Lha2;

    .line 2
    invoke-virtual {p0}, Lda2;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lda2;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lda2;->a:Lda2$b;

    iput-object p1, v0, Lda2$b;->d:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0}, Lda2;->A()Z

    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lda2;->a:Lda2$b;

    iget-object v1, v0, Lda2$b;->a:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Lda2$b;->a:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {p0}, Lda2;->A()Z

    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lda2;->a:Lu92;

    invoke-virtual {v0, p1}, Lu92;->a(I)V

    .line 2
    iget-object p1, p0, Lda2;->a:Lda2$b;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lda2$b;->a:Z

    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public u(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lda2;->a:Lda2$b;

    iget v1, v0, Lda2$b;->b:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Lda2$b;->b:I

    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public v(FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lda2;->a:Lda2$b;

    iput p1, v0, Lda2$b;->c:F

    .line 2
    invoke-virtual {p0}, Lda2;->invalidateSelf()V

    .line 3
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lda2;->x(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public w(FLandroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lda2;->a:Lda2$b;

    iput p1, v0, Lda2$b;->c:F

    .line 2
    invoke-virtual {p0}, Lda2;->invalidateSelf()V

    .line 3
    invoke-virtual {p0, p2}, Lda2;->x(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public x(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lda2;->a:Lda2$b;

    iget-object v1, v0, Lda2$b;->b:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Lda2$b;->b:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lda2;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public y(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lda2;->a:Lda2$b;

    iput p1, v0, Lda2$b;->c:F

    .line 2
    invoke-virtual {p0}, Lda2;->invalidateSelf()V

    return-void
.end method

.method public final z([I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lda2;->a:Lda2$b;

    iget-object v0, v0, Lda2$b;->a:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lda2;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 3
    iget-object v2, p0, Lda2;->a:Lda2$b;

    iget-object v2, v2, Lda2$b;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lda2;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lda2;->a:Lda2$b;

    iget-object v2, v2, Lda2$b;->b:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lda2;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    .line 7
    iget-object v3, p0, Lda2;->a:Lda2$b;

    iget-object v3, v3, Lda2$b;->b:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v2, p1, :cond_1

    .line 9
    iget-object v0, p0, Lda2;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method
