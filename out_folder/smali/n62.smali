.class public Ln62;
.super Lda2;
.source "ChipDrawable.java"

# interfaces
.implements Lng;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lk82$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln62$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/graphics/drawable/ShapeDrawable;

.field public static final b:[I


# instance fields
.field public a:F

.field public a:I

.field public final a:Landroid/content/Context;

.field public a:Landroid/content/res/ColorStateList;

.field public a:Landroid/graphics/ColorFilter;

.field public final a:Landroid/graphics/Paint$FontMetrics;

.field public final a:Landroid/graphics/PointF;

.field public a:Landroid/graphics/PorterDuff$Mode;

.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/text/TextUtils$TruncateAt;

.field public a:Ljava/lang/CharSequence;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ln62$a;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lk52;

.field public final a:Lk82;

.field public a:[I

.field public b:F

.field public b:I

.field public b:Landroid/content/res/ColorStateList;

.field public b:Landroid/graphics/drawable/Drawable;

.field public b:Ljava/lang/CharSequence;

.field public b:Lk52;

.field public c:F

.field public c:I

.field public c:Landroid/content/res/ColorStateList;

.field public final c:Landroid/graphics/Path;

.field public c:Landroid/graphics/PorterDuffColorFilter;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:F

.field public d:I

.field public d:Landroid/content/res/ColorStateList;

.field public final d:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/RectF;

.field public d:Landroid/graphics/drawable/Drawable;

.field public d:Z

.field public e:F

.field public e:I

.field public e:Landroid/content/res/ColorStateList;

.field public e:Z

.field public f:F

.field public f:I

.field public f:Landroid/content/res/ColorStateList;

.field public f:Z

.field public g:F

.field public g:I

.field public g:Landroid/content/res/ColorStateList;

.field public g:Z

.field public h:F

.field public h:I

.field public h:Landroid/content/res/ColorStateList;

.field public h:Z

.field public i:F

.field public i:I

.field public i:Landroid/content/res/ColorStateList;

.field public i:Z

.field public j:F

.field public j:Z

.field public k:F

.field public k:Z

.field public l:F

.field public l:Z

.field public m:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    .line 1
    sput-object v0, Ln62;->b:[I

    .line 2
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sput-object v0, Ln62;->a:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lda2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p2, -0x40800000    # -1.0f

    .line 2
    iput p2, p0, Ln62;->b:F

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Ln62;->d:Landroid/graphics/Paint;

    .line 4
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Ln62;->a:Landroid/graphics/Paint$FontMetrics;

    .line 5
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Ln62;->d:Landroid/graphics/RectF;

    .line 6
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Ln62;->a:Landroid/graphics/PointF;

    .line 7
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Ln62;->c:Landroid/graphics/Path;

    const/16 p2, 0xff

    .line 8
    iput p2, p0, Ln62;->h:I

    .line 9
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Ln62;->a:Landroid/graphics/PorterDuff$Mode;

    .line 10
    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ln62;->a:Ljava/lang/ref/WeakReference;

    .line 11
    iget-object p2, p0, Lda2;->a:Lda2$b;

    new-instance p4, Lp72;

    invoke-direct {p4, p1}, Lp72;-><init>(Landroid/content/Context;)V

    iput-object p4, p2, Lda2$b;->a:Lp72;

    .line 12
    invoke-virtual {p0}, Lda2;->B()V

    .line 13
    iput-object p1, p0, Ln62;->a:Landroid/content/Context;

    .line 14
    new-instance p2, Lk82;

    invoke-direct {p2, p0}, Lk82;-><init>(Lk82$b;)V

    iput-object p2, p0, Ln62;->a:Lk82;

    const-string p4, ""

    .line 15
    iput-object p4, p0, Ln62;->a:Ljava/lang/CharSequence;

    .line 16
    iget-object p2, p2, Lk82;->a:Landroid/text/TextPaint;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 18
    sget-object p1, Ln62;->b:[I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    invoke-virtual {p0, p1}, Ln62;->i0([I)Z

    .line 20
    iput-boolean p3, p0, Ln62;->k:Z

    .line 21
    sget-object p1, Lt92;->a:[I

    .line 22
    sget-object p1, Ln62;->a:Landroid/graphics/drawable/ShapeDrawable;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setTint(I)V

    return-void
.end method

.method public static L(Landroid/content/res/ColorStateList;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static M(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final C(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2
    invoke-static {p0}, La6;->Y1(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p1, v0}, La6;->p5(Landroid/graphics/drawable/Drawable;I)Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 5
    iget-object v0, p0, Ln62;->b:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ln62;->a:[I

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 9
    :cond_1
    iget-object v0, p0, Ln62;->f:Landroid/content/res/ColorStateList;

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 13
    :cond_3
    iget-object v0, p0, Ln62;->a:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_4

    iget-boolean p1, p0, Ln62;->e:Z

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Ln62;->e:Landroid/content/res/ColorStateList;

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    return-void
.end method

.method public final D(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    invoke-virtual {p0}, Ln62;->t0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln62;->s0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    :cond_0
    iget v0, p0, Ln62;->f:F

    iget v1, p0, Ln62;->g:F

    add-float/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Ln62;->K()F

    move-result v1

    .line 5
    invoke-static {p0}, La6;->Y1(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    .line 7
    iput v2, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 8
    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v1

    .line 9
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 10
    :goto_0
    iget-boolean v0, p0, Ln62;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln62;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ln62;->a:Landroid/graphics/drawable/Drawable;

    .line 11
    :goto_1
    iget v1, p0, Ln62;->d:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_3

    if-eqz v0, :cond_3

    .line 12
    iget-object v1, p0, Ln62;->a:Landroid/content/Context;

    const/16 v2, 0x18

    invoke-static {v1, v2}, La6;->Y0(Landroid/content/Context;I)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_3

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_2

    :cond_3
    move v0, v1

    .line 15
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    .line 16
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_4
    return-void
.end method

.method public E()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln62;->t0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ln62;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    :goto_0
    iget v0, p0, Ln62;->g:F

    invoke-virtual {p0}, Ln62;->K()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Ln62;->h:F

    add-float/2addr v1, v0

    return v1
.end method

.method public final F(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    invoke-virtual {p0}, Ln62;->u0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Ln62;->m:F

    iget v1, p0, Ln62;->l:F

    add-float/2addr v0, v1

    .line 4
    invoke-static {p0}, La6;->Y1(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 6
    iget v0, p0, Ln62;->e:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 7
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 8
    iget v0, p0, Ln62;->e:F

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget v0, p0, Ln62;->e:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    .line 10
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method public final G(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    invoke-virtual {p0}, Ln62;->u0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Ln62;->m:F

    iget v1, p0, Ln62;->l:F

    add-float/2addr v0, v1

    iget v1, p0, Ln62;->e:F

    add-float/2addr v0, v1

    iget v1, p0, Ln62;->k:F

    add-float/2addr v0, v1

    iget v1, p0, Ln62;->j:F

    add-float/2addr v0, v1

    .line 4
    invoke-static {p0}, La6;->Y1(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    .line 6
    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 7
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 8
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 9
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 10
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method public H()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln62;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Ln62;->k:F

    iget v1, p0, Ln62;->e:F

    add-float/2addr v0, v1

    iget v1, p0, Ln62;->l:F

    add-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public I()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln62;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lda2;->l()F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Ln62;->b:F

    :goto_0
    return v0
.end method

.method public J()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Ln62;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, La6;->p6(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final K()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln62;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln62;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln62;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    :goto_0
    iget v1, p0, Ln62;->d:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_1
    return v1
.end method

.method public N()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln62;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln62$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ln62$a;->a()V

    :cond_0
    return-void
.end method

.method public final O([I[I)Z
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lda2;->onStateChange([I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Ln62;->a:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v3, p0, Ln62;->a:I

    .line 3
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, v1}, Lda2;->e(I)I

    move-result v1

    .line 5
    iget v3, p0, Ln62;->a:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_1

    .line 6
    iput v1, p0, Ln62;->a:I

    const/4 v0, 0x1

    .line 7
    :cond_1
    iget-object v3, p0, Ln62;->b:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    iget v5, p0, Ln62;->b:I

    .line 8
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 9
    :goto_1
    invoke-virtual {p0, v3}, Lda2;->e(I)I

    move-result v3

    .line 10
    iget v5, p0, Ln62;->b:I

    if-eq v5, v3, :cond_3

    .line 11
    iput v3, p0, Ln62;->b:I

    const/4 v0, 0x1

    .line 12
    :cond_3
    invoke-static {v3, v1}, Lcg;->a(II)I

    move-result v1

    .line 13
    iget v3, p0, Ln62;->c:I

    if-eq v3, v1, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 14
    :goto_2
    iget-object v5, p0, Lda2;->a:Lda2$b;

    iget-object v5, v5, Lda2$b;->a:Landroid/content/res/ColorStateList;

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    or-int/2addr v3, v5

    if-eqz v3, :cond_6

    .line 15
    iput v1, p0, Ln62;->c:I

    .line 16
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lda2;->q(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x1

    .line 17
    :cond_6
    iget-object v1, p0, Ln62;->c:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_7

    iget v3, p0, Ln62;->d:I

    .line 18
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    .line 19
    :goto_4
    iget v3, p0, Ln62;->d:I

    if-eq v3, v1, :cond_8

    .line 20
    iput v1, p0, Ln62;->d:I

    const/4 v0, 0x1

    .line 21
    :cond_8
    iget-object v1, p0, Ln62;->i:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_9

    .line 22
    invoke-static {p1}, Lt92;->d([I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Ln62;->i:Landroid/content/res/ColorStateList;

    iget v3, p0, Ln62;->e:I

    .line 23
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    .line 24
    :goto_5
    iget v3, p0, Ln62;->e:I

    if-eq v3, v1, :cond_a

    .line 25
    iput v1, p0, Ln62;->e:I

    .line 26
    iget-boolean v1, p0, Ln62;->j:Z

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    .line 27
    :cond_a
    iget-object v1, p0, Ln62;->a:Lk82;

    .line 28
    iget-object v1, v1, Lk82;->a:Lq92;

    if-eqz v1, :cond_b

    .line 29
    iget-object v1, v1, Lq92;->a:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_b

    .line 30
    iget v3, p0, Ln62;->f:I

    .line 31
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    .line 32
    :goto_6
    iget v3, p0, Ln62;->f:I

    if-eq v3, v1, :cond_c

    .line 33
    iput v1, p0, Ln62;->f:I

    const/4 v0, 0x1

    .line 34
    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const v3, 0x10100a0

    if-nez v1, :cond_e

    :cond_d
    const/4 v1, 0x0

    goto :goto_8

    .line 35
    :cond_e
    array-length v5, v1

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_d

    aget v7, v1, v6

    if-ne v7, v3, :cond_f

    const/4 v1, 0x1

    goto :goto_8

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :goto_8
    if-eqz v1, :cond_10

    .line 36
    iget-boolean v1, p0, Ln62;->g:Z

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    .line 37
    :goto_9
    iget-boolean v3, p0, Ln62;->i:Z

    if-eq v3, v1, :cond_12

    iget-object v3, p0, Ln62;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_12

    .line 38
    invoke-virtual {p0}, Ln62;->E()F

    move-result v0

    .line 39
    iput-boolean v1, p0, Ln62;->i:Z

    .line 40
    invoke-virtual {p0}, Ln62;->E()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_a

    :cond_11
    const/4 v0, 0x1

    :cond_12
    const/4 v1, 0x0

    .line 41
    :goto_a
    iget-object v3, p0, Ln62;->h:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_13

    iget v5, p0, Ln62;->g:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_b

    :cond_13
    const/4 v3, 0x0

    .line 42
    :goto_b
    iget v5, p0, Ln62;->g:I

    if-eq v5, v3, :cond_14

    .line 43
    iput v3, p0, Ln62;->g:I

    .line 44
    iget-object v0, p0, Ln62;->h:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Ln62;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, v3}, La6;->q6(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Ln62;->c:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_c

    :cond_14
    move v4, v0

    .line 45
    :goto_c
    iget-object v0, p0, Ln62;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Ln62;->M(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 46
    iget-object v0, p0, Ln62;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    .line 47
    :cond_15
    iget-object v0, p0, Ln62;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Ln62;->M(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 48
    iget-object v0, p0, Ln62;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    .line 49
    :cond_16
    iget-object v0, p0, Ln62;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Ln62;->M(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 50
    array-length v0, p1

    array-length v3, p2

    add-int/2addr v0, v3

    new-array v0, v0, [I

    .line 51
    array-length v3, p1

    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    array-length p1, p1

    array-length v3, p2

    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iget-object p1, p0, Ln62;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    .line 54
    :cond_17
    sget-object p1, Lt92;->a:[I

    iget-object p1, p0, Ln62;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Ln62;->M(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 55
    iget-object p1, p0, Ln62;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    :cond_18
    if-eqz v4, :cond_19

    .line 56
    invoke-virtual {p0}, Lda2;->invalidateSelf()V

    :cond_19
    if-eqz v1, :cond_1a

    .line 57
    invoke-virtual {p0}, Ln62;->N()V

    :cond_1a
    return v4
.end method

.method public P(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln62;->g:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Ln62;->g:Z

    .line 3
    invoke-virtual {p0}, Ln62;->E()F

    move-result v0

    if-nez p1, :cond_0

    .line 4
    iget-boolean p1, p0, Ln62;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ln62;->i:Z

    .line 6
    :cond_0
    invoke-virtual {p0}, Ln62;->E()F

    move-result p1

    .line 7
    invoke-virtual {p0}, Lda2;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Ln62;->N()V

    :cond_1
    return-void
.end method

.method public Q(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln62;->d:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ln62;->E()F

    move-result v0

    .line 3
    iput-object p1, p0, Ln62;->d:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Ln62;->E()F

    move-result p1

    .line 5
    iget-object v1, p0, Ln62;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Ln62;->v0(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v1, p0, Ln62;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Ln62;->C(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0}, Lda2;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Ln62;->N()V

    :cond_0
    return-void
.end method

.method public R(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln62;->g:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_2

    .line 2
    iput-object p1, p0, Ln62;->g:Landroid/content/res/ColorStateList;

    .line 3
    iget-boolean v0, p0, Ln62;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln62;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ln62;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ln62;->d:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Ln62;->onStateChange([I)Z

    :cond_2
    return-void
.end method

.method public S(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln62;->h:Z

    if-eq v0, p1, :cond_2

    .line 2
    invoke-virtual {p0}, Ln62;->s0()Z

    move-result v0

    .line 3
    iput-boolean p1, p0, Ln62;->h:Z

    .line 4
    invoke-virtual {p0}, Ln62;->s0()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Ln62;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Ln62;->C(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Ln62;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Ln62;->v0(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :goto_1
    invoke-virtual {p0}, Lda2;->invalidateSelf()V

    .line 8
    invoke-virtual {p0}, Ln62;->N()V

    :cond_2
    return-void
.end method

.method public T(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln62;->b:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Ln62;->b:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Ln62;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public U(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Ln62;->b:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Ln62;->b:F

    .line 3
    iget-object v0, p0, Lda2;->a:Lda2$b;

    iget-object v0, v0, Lda2$b;->a:Lha2;

    .line 4
    invoke-virtual {v0, p1}, Lha2;->e(F)Lha2;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lda2;->a:Lda2$b;

    iput-object p1, v0, Lda2$b;->a:Lha2;

    .line 6
    invoke-virtual {p0}, Lda2;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public V(F)V
    .locals 1

    .line 1
    iget v0, p0, Ln62;->m:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Ln62;->m:F

    .line 3
    invoke-virtual {p0}, Lda2;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Ln62;->N()V

    :cond_0
    return-void
.end method

.method public W(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln62;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, La6;->p6(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eq v0, p1, :cond_3

    .line 2
    invoke-virtual {p0}, Ln62;->E()F

    move-result v2

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, La6;->B6(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Ln62;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Ln62;->E()F

    move-result p1

    .line 5
    invoke-virtual {p0, v0}, Ln62;->v0(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Ln62;->t0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Ln62;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Ln62;->C(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lda2;->invalidateSelf()V

    cmpl-float p1, v2, p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Ln62;->N()V

    :cond_3
    return-void
.end method

.method public X(F)V
    .locals 1

    .line 1
    iget v0, p0, Ln62;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln62;->E()F

    move-result v0

    .line 3
    iput p1, p0, Ln62;->d:F

    .line 4
    invoke-virtual {p0}, Ln62;->E()F

    move-result p1

    .line 5
    invoke-virtual {p0}, Lda2;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Ln62;->N()V

    :cond_0
    return-void
.end method

.method public Y(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ln62;->e:Z

    .line 2
    iget-object v0, p0, Ln62;->e:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 3
    iput-object p1, p0, Ln62;->e:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {p0}, Ln62;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ln62;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Ln62;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public Z(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln62;->d:Z

    if-eq v0, p1, :cond_2

    .line 2
    invoke-virtual {p0}, Ln62;->t0()Z

    move-result v0

    .line 3
    iput-boolean p1, p0, Ln62;->d:Z

    .line 4
    invoke-virtual {p0}, Ln62;->t0()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Ln62;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Ln62;->C(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Ln62;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Ln62;->v0(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :goto_1
    invoke-virtual {p0}, Lda2;->invalidateSelf()V

    .line 8
    invoke-virtual {p0}, Ln62;->N()V

    :cond_2
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln62;->N()V

    .line 2
    invoke-virtual {p0}, Lda2;->invalidateSelf()V

    return-void
.end method

.method public a0(F)V
    .locals 1

    .line 1
    iget v0, p0, Ln62;->a:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Ln62;->a:F

    .line 3
    invoke-virtual {p0}, Lda2;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Ln62;->N()V

    :cond_0
    return-void
.end method

.method public b0(F)V
    .locals 1

    .line 1
    iget v0, p0, Ln62;->f:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Ln62;->f:F

    .line 3
    invoke-virtual {p0}, Lda2;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Ln62;->N()V

    :cond_0
    return-void
.end method

.method public c0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln62;->c:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Ln62;->c:Landroid/content/res/ColorStateList;

    .line 3
    iget-boolean v0, p0, Ln62;->l:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lda2;->x(Landroid/content/res/ColorStateList;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Ln62;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public d0(F)V
    .locals 1

    .line 1
    iget v0, p0, Ln62;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 2
    iput p1, p0, Ln62;->c:F

    .line 3
    iget-object v0, p0, Ln62;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-boolean v0, p0, Ln62;->l:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lda2;->a:Lda2$b;

    iput p1, v0, Lda2$b;->c:F

    .line 6
    invoke-virtual {p0}, Lda2;->invalidateSelf()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lda2;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v15

    .line 2
    invoke-virtual {v15}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 3
    iget v12, v6, Ln62;->h:I

    if-nez v12, :cond_0

    goto/16 :goto_a

    :cond_0
    const/16 v13, 0xff

    const/4 v11, 0x0

    if-ge v12, v13, :cond_2

    .line 4
    iget v0, v15, Landroid/graphics/Rect;->left:I

    int-to-float v8, v0

    iget v0, v15, Landroid/graphics/Rect;->top:I

    int-to-float v9, v0

    iget v0, v15, Landroid/graphics/Rect;->right:I

    int-to-float v10, v0

    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-le v0, v1, :cond_1

    move-object/from16 v0, p1

    move v1, v8

    move v2, v9

    move v3, v10

    move v5, v12

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result v0

    move v11, v0

    const/16 v4, 0xff

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x1f

    move-object/from16 v7, p1

    const/4 v5, 0x0

    move v11, v4

    const/16 v4, 0xff

    move v13, v0

    .line 7
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result v0

    move v11, v0

    :goto_0
    move v13, v11

    goto :goto_1

    :cond_2
    const/16 v4, 0xff

    const/4 v5, 0x0

    const/4 v13, 0x0

    .line 8
    :goto_1
    iget-boolean v0, v6, Ln62;->l:Z

    if-nez v0, :cond_3

    .line 9
    iget-object v0, v6, Ln62;->d:Landroid/graphics/Paint;

    iget v1, v6, Ln62;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, v6, Ln62;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object v0, v6, Ln62;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 12
    iget-object v0, v6, Ln62;->d:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Ln62;->I()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Ln62;->I()F

    move-result v2

    iget-object v3, v6, Ln62;->d:Landroid/graphics/Paint;

    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 13
    :cond_3
    iget-boolean v0, v6, Ln62;->l:Z

    if-nez v0, :cond_5

    .line 14
    iget-object v0, v6, Ln62;->d:Landroid/graphics/Paint;

    iget v1, v6, Ln62;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v0, v6, Ln62;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v0, v6, Ln62;->d:Landroid/graphics/Paint;

    .line 17
    iget-object v1, v6, Ln62;->a:Landroid/graphics/ColorFilter;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v6, Ln62;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 18
    :goto_2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 19
    iget-object v0, v6, Ln62;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 20
    iget-object v0, v6, Ln62;->d:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Ln62;->I()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Ln62;->I()F

    move-result v2

    iget-object v3, v6, Ln62;->d:Landroid/graphics/Paint;

    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 21
    :cond_5
    iget-boolean v0, v6, Ln62;->l:Z

    if-eqz v0, :cond_6

    .line 22
    invoke-super/range {p0 .. p1}, Lda2;->draw(Landroid/graphics/Canvas;)V

    .line 23
    :cond_6
    iget v0, v6, Ln62;->c:F

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_9

    iget-boolean v0, v6, Ln62;->l:Z

    if-nez v0, :cond_9

    .line 24
    iget-object v0, v6, Ln62;->d:Landroid/graphics/Paint;

    iget v1, v6, Ln62;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object v0, v6, Ln62;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    iget-boolean v0, v6, Ln62;->l:Z

    if-nez v0, :cond_8

    .line 27
    iget-object v0, v6, Ln62;->d:Landroid/graphics/Paint;

    .line 28
    iget-object v1, v6, Ln62;->a:Landroid/graphics/ColorFilter;

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, v6, Ln62;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 29
    :goto_3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 30
    :cond_8
    iget-object v0, v6, Ln62;->d:Landroid/graphics/RectF;

    iget v1, v15, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v6, Ln62;->c:F

    div-float/2addr v2, v7

    add-float/2addr v1, v2

    iget v3, v15, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    iget v9, v15, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    sub-float/2addr v9, v2

    iget v10, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    sub-float/2addr v10, v2

    invoke-virtual {v0, v1, v3, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 31
    iget v0, v6, Ln62;->b:F

    iget v1, v6, Ln62;->c:F

    div-float/2addr v1, v7

    sub-float/2addr v0, v1

    .line 32
    iget-object v1, v6, Ln62;->d:Landroid/graphics/RectF;

    iget-object v2, v6, Ln62;->d:Landroid/graphics/Paint;

    invoke-virtual {v14, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 33
    :cond_9
    iget-object v0, v6, Ln62;->d:Landroid/graphics/Paint;

    iget v1, v6, Ln62;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object v0, v6, Ln62;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    iget-object v0, v6, Ln62;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 36
    iget-boolean v0, v6, Ln62;->l:Z

    if-nez v0, :cond_a

    .line 37
    iget-object v0, v6, Ln62;->d:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Ln62;->I()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Ln62;->I()F

    move-result v2

    iget-object v3, v6, Ln62;->d:Landroid/graphics/Paint;

    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v11, 0x0

    const/16 v12, 0xff

    goto :goto_4

    .line 38
    :cond_a
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v15}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, v6, Ln62;->c:Landroid/graphics/Path;

    invoke-virtual {v6, v0, v1}, Lda2;->c(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 39
    iget-object v2, v6, Ln62;->d:Landroid/graphics/Paint;

    iget-object v3, v6, Ln62;->c:Landroid/graphics/Path;

    invoke-virtual/range {p0 .. p0}, Lda2;->h()Landroid/graphics/RectF;

    move-result-object v9

    .line 40
    iget-object v0, v6, Lda2;->a:Lda2$b;

    iget-object v10, v0, Lda2$b;->a:Lha2;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v12, 0xff

    move-object v4, v10

    const/4 v11, 0x0

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lda2;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lha2;Landroid/graphics/RectF;)V

    .line 41
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ln62;->t0()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 42
    iget-object v0, v6, Ln62;->d:Landroid/graphics/RectF;

    invoke-virtual {v6, v15, v0}, Ln62;->D(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 43
    iget-object v0, v6, Ln62;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 44
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 45
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 46
    iget-object v2, v6, Ln62;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, v6, Ln62;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v6, Ln62;->d:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v11, v11, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    iget-object v2, v6, Ln62;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v1, v1

    neg-float v0, v0

    .line 48
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49
    :cond_b
    invoke-virtual/range {p0 .. p0}, Ln62;->s0()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 50
    iget-object v0, v6, Ln62;->d:Landroid/graphics/RectF;

    invoke-virtual {v6, v15, v0}, Ln62;->D(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 51
    iget-object v0, v6, Ln62;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 52
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 53
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    iget-object v2, v6, Ln62;->d:Landroid/graphics/drawable/Drawable;

    iget-object v3, v6, Ln62;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v6, Ln62;->d:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v11, v11, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    iget-object v2, v6, Ln62;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v1, v1

    neg-float v0, v0

    .line 56
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 57
    :cond_c
    iget-boolean v0, v6, Ln62;->k:Z

    if-eqz v0, :cond_15

    .line 58
    iget-object v0, v6, Ln62;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_15

    .line 59
    iget-object v0, v6, Ln62;->a:Landroid/graphics/PointF;

    .line 60
    invoke-virtual {v0, v8, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 61
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 62
    iget-object v2, v6, Ln62;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_e

    .line 63
    iget v1, v6, Ln62;->f:F

    invoke-virtual/range {p0 .. p0}, Ln62;->E()F

    move-result v2

    add-float/2addr v2, v1

    iget v1, v6, Ln62;->i:F

    add-float/2addr v2, v1

    .line 64
    invoke-static/range {p0 .. p0}, La6;->Y1(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_d

    .line 65
    iget v1, v15, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 66
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_5

    .line 67
    :cond_d
    iget v1, v15, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 68
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 69
    :goto_5
    invoke-virtual {v15}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    .line 70
    iget-object v3, v6, Ln62;->a:Lk82;

    .line 71
    iget-object v3, v3, Lk82;->a:Landroid/text/TextPaint;

    .line 72
    iget-object v4, v6, Ln62;->a:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 73
    iget-object v3, v6, Ln62;->a:Landroid/graphics/Paint$FontMetrics;

    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v4, v3

    div-float/2addr v4, v7

    sub-float/2addr v2, v4

    .line 74
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 75
    :cond_e
    iget-object v0, v6, Ln62;->d:Landroid/graphics/RectF;

    .line 76
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 77
    iget-object v2, v6, Ln62;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_10

    .line 78
    iget v2, v6, Ln62;->f:F

    invoke-virtual/range {p0 .. p0}, Ln62;->E()F

    move-result v3

    add-float/2addr v3, v2

    iget v2, v6, Ln62;->i:F

    add-float/2addr v3, v2

    .line 79
    iget v2, v6, Ln62;->m:F

    invoke-virtual/range {p0 .. p0}, Ln62;->H()F

    move-result v4

    add-float/2addr v4, v2

    iget v2, v6, Ln62;->j:F

    add-float/2addr v4, v2

    .line 80
    invoke-static/range {p0 .. p0}, La6;->Y1(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_f

    .line 81
    iget v2, v15, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 82
    iget v2, v15, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/RectF;->right:F

    goto :goto_6

    .line 83
    :cond_f
    iget v2, v15, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 84
    iget v2, v15, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 85
    :goto_6
    iget v2, v15, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 86
    iget v2, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 87
    :cond_10
    iget-object v0, v6, Ln62;->a:Lk82;

    .line 88
    iget-object v2, v0, Lk82;->a:Lq92;

    if-eqz v2, :cond_11

    .line 89
    iget-object v0, v0, Lk82;->a:Landroid/text/TextPaint;

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    iput-object v2, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 91
    iget-object v0, v6, Ln62;->a:Lk82;

    iget-object v2, v6, Ln62;->a:Landroid/content/Context;

    .line 92
    iget-object v3, v0, Lk82;->a:Lq92;

    iget-object v4, v0, Lk82;->a:Landroid/text/TextPaint;

    iget-object v0, v0, Lk82;->a:Ls92;

    invoke-virtual {v3, v2, v4, v0}, Lq92;->c(Landroid/content/Context;Landroid/text/TextPaint;Ls92;)V

    .line 93
    :cond_11
    iget-object v0, v6, Ln62;->a:Lk82;

    .line 94
    iget-object v0, v0, Lk82;->a:Landroid/text/TextPaint;

    .line 95
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 96
    iget-object v0, v6, Ln62;->a:Lk82;

    .line 97
    iget-object v1, v6, Ln62;->a:Ljava/lang/CharSequence;

    .line 98
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk82;->a(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, v6, Ln62;->d:Landroid/graphics/RectF;

    .line 99
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-le v0, v1, :cond_12

    const/4 v0, 0x1

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_13

    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 101
    iget-object v2, v6, Ln62;->d:Landroid/graphics/RectF;

    invoke-virtual {v14, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    goto :goto_8

    :cond_13
    const/4 v1, 0x0

    .line 102
    :goto_8
    iget-object v2, v6, Ln62;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_14

    .line 103
    iget-object v3, v6, Ln62;->a:Landroid/text/TextUtils$TruncateAt;

    if-eqz v3, :cond_14

    .line 104
    iget-object v3, v6, Ln62;->a:Lk82;

    .line 105
    iget-object v3, v3, Lk82;->a:Landroid/text/TextPaint;

    .line 106
    iget-object v4, v6, Ln62;->d:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, v6, Ln62;->a:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v3, v4, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_14
    move-object v8, v2

    const/4 v9, 0x0

    .line 107
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    iget-object v2, v6, Ln62;->a:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v4, v6, Ln62;->a:Lk82;

    .line 108
    iget-object v4, v4, Lk82;->a:Landroid/text/TextPaint;

    move-object/from16 v7, p1

    const/4 v5, 0x0

    move v11, v3

    const/16 v3, 0xff

    move v12, v2

    move v2, v13

    move-object v13, v4

    .line 109
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz v0, :cond_16

    .line 110
    invoke-virtual {v14, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_9

    :cond_15
    move v2, v13

    const/16 v3, 0xff

    const/4 v5, 0x0

    .line 111
    :cond_16
    :goto_9
    invoke-virtual/range {p0 .. p0}, Ln62;->u0()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 112
    iget-object v0, v6, Ln62;->d:Landroid/graphics/RectF;

    invoke-virtual {v6, v15, v0}, Ln62;->F(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 113
    iget-object v0, v6, Ln62;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 114
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 115
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    iget-object v4, v6, Ln62;->b:Landroid/graphics/drawable/Drawable;

    iget-object v7, v6, Ln62;->d:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    float-to-int v7, v7

    iget-object v8, v6, Ln62;->d:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v4, v5, v5, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 117
    sget-object v4, Lt92;->a:[I

    .line 118
    iget-object v4, v6, Ln62;->c:Landroid/graphics/drawable/Drawable;

    iget-object v5, v6, Ln62;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 119
    iget-object v4, v6, Ln62;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 120
    iget-object v4, v6, Ln62;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v1, v1

    neg-float v0, v0

    .line 121
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 122
    :cond_17
    iget v0, v6, Ln62;->h:I

    if-ge v0, v3, :cond_18

    .line 123
    invoke-virtual {v14, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_18
    :goto_a
    return-void
.end method

.method public e0(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ln62;->J()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 2
    invoke-virtual {p0}, Ln62;->H()F

    move-result v1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, La6;->B6(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ln62;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    sget-object p1, Lt92;->a:[I

    .line 5
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 6
    iget-object v2, p0, Ln62;->d:Landroid/content/res/ColorStateList;

    .line 7
    invoke-static {v2}, Lt92;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, p0, Ln62;->b:Landroid/graphics/drawable/Drawable;

    sget-object v4, Ln62;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1, v2, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Ln62;->c:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p0}, Ln62;->H()F

    move-result p1

    .line 9
    invoke-virtual {p0, v0}, Ln62;->v0(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p0}, Ln62;->u0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Ln62;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Ln62;->C(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lda2;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p0}, Ln62;->N()V

    :cond_2
    return-void
.end method

.method public f0(F)V
    .locals 1

    .line 1
    iget v0, p0, Ln62;->l:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Ln62;->l:F

    .line 3
    invoke-virtual {p0}, Lda2;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Ln62;->u0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Ln62;->N()V

    :cond_0
    return-void
.end method

.method public g0(F)V
    .locals 1

    .line 1
    iget v0, p0, Ln62;->e:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Ln62;->e:F

    .line 3
    invoke-virtual {p0}, Lda2;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Ln62;->u0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Ln62;->N()V

    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Ln62;->h:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Ln62;->a:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Ln62;->a:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 3

    .line 1
    iget v0, p0, Ln62;->f:F

    .line 2
    invoke-virtual {p0}, Ln62;->E()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Ln62;->i:F

    add-float/2addr v1, v0

    iget-object v0, p0, Ln62;->a:Lk82;

    .line 3
    iget-object v2, p0, Ln62;->a:Ljava/lang/CharSequence;

    .line 4
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk82;->a(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v1

    iget v1, p0, Ln62;->j:F

    add-float/2addr v0, v1

    .line 5
    invoke-virtual {p0}, Ln62;->H()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Ln62;->m:F

    add-float/2addr v1, v0

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 7
    iget v1, p0, Ln62;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-boolean v0, p0, Ln62;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lda2;->getOutline(Landroid/graphics/Outline;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget v1, p0, Ln62;->b:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p0}, Ln62;->getIntrinsicWidth()I

    move-result v5

    .line 7
    iget v0, p0, Ln62;->a:F

    float-to-int v6, v0

    .line 8
    iget v7, p0, Ln62;->b:F

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 9
    :goto_0
    iget v0, p0, Ln62;->h:I

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public h0(F)V
    .locals 1

    .line 1
    iget v0, p0, Ln62;->k:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Ln62;->k:F

    .line 3
    invoke-virtual {p0}, Lda2;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Ln62;->u0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Ln62;->N()V

    :cond_0
    return-void
.end method

.method public i0([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln62;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Ln62;->a:[I

    .line 3
    invoke-virtual {p0}, Ln62;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ln62;->O([I[I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln62;->a:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Ln62;->L(Landroid/content/res/ColorStateList;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Ln62;->b:Landroid/content/res/ColorStateList;

    .line 2
    invoke-static {v0}, Ln62;->L(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ln62;->c:Landroid/content/res/ColorStateList;

    .line 3
    invoke-static {v0}, Ln62;->L(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ln62;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln62;->i:Landroid/content/res/ColorStateList;

    .line 4
    invoke-static {v0}, Ln62;->L(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Ln62;->a:Lk82;

    .line 5
    iget-object v0, v0, Lk82;->a:Lq92;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lq92;->a:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 8
    iget-boolean v0, p0, Ln62;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln62;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ln62;->g:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Ln62;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-static {v0}, Ln62;->M(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ln62;->d:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-static {v0}, Ln62;->M(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ln62;->h:Landroid/content/res/ColorStateList;

    .line 12
    invoke-static {v0}, Ln62;->L(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    return v1
.end method

.method public j0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln62;->f:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Ln62;->f:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Ln62;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ln62;->b:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Ln62;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public k0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln62;->f:Z

    if-eq v0, p1, :cond_2

    .line 2
    invoke-virtual {p0}, Ln62;->u0()Z

    move-result v0

    .line 3
    iput-boolean p1, p0, Ln62;->f:Z

    .line 4
    invoke-virtual {p0}, Ln62;->u0()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Ln62;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Ln62;->C(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Ln62;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Ln62;->v0(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :goto_1
    invoke-virtual {p0}, Lda2;->invalidateSelf()V

    .line 8
    invoke-virtual {p0}, Ln62;->N()V

    :cond_2
    return-void
.end method

.method public l0(F)V
    .locals 1

    .line 1
    iget v0, p0, Ln62;->h:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln62;->E()F

    move-result v0

    .line 3
    iput p1, p0, Ln62;->h:F

    .line 4
    invoke-virtual {p0}, Ln62;->E()F

    move-result p1

    .line 5
    invoke-virtual {p0}, Lda2;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Ln62;->N()V

    :cond_0
    return-void
.end method

.method public m0(F)V
    .locals 1

    .line 1
    iget v0, p0, Ln62;->g:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln62;->E()F

    move-result v0

    .line 3
    iput p1, p0, Ln62;->g:F

    .line 4
    invoke-virtual {p0}, Ln62;->E()F

    move-result p1

    .line 5
    invoke-virtual {p0}, Lda2;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Ln62;->N()V

    :cond_0
    return-void
.end method

.method public n0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln62;->d:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Ln62;->d:Landroid/content/res/ColorStateList;

    .line 3
    iget-boolean v0, p0, Ln62;->j:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lt92;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ln62;->i:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Ln62;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public o0(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    iget-object v0, p0, Ln62;->a:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Ln62;->a:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Ln62;->a:Lk82;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lk82;->a:Z

    .line 5
    invoke-virtual {p0}, Lda2;->invalidateSelf()V

    .line 6
    invoke-virtual {p0}, Ln62;->N()V

    :cond_1
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Ln62;->t0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ln62;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, La6;->p5(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ln62;->s0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Ln62;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, La6;->p5(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Ln62;->u0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Ln62;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, La6;->p5(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lda2;->invalidateSelf()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public onLevelChange(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Ln62;->t0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ln62;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ln62;->s0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Ln62;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Ln62;->u0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Ln62;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lda2;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln62;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lda2;->onStateChange([I)Z

    .line 3
    :cond_0
    iget-object v0, p0, Ln62;->a:[I

    .line 4
    invoke-virtual {p0, p1, v0}, Ln62;->O([I[I)Z

    move-result p1

    return p1
.end method

.method public p0(F)V
    .locals 1

    .line 1
    iget v0, p0, Ln62;->j:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Ln62;->j:F

    .line 3
    invoke-virtual {p0}, Lda2;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Ln62;->N()V

    :cond_0
    return-void
.end method

.method public q0(F)V
    .locals 1

    .line 1
    iget v0, p0, Ln62;->i:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Ln62;->i:F

    .line 3
    invoke-virtual {p0}, Lda2;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Ln62;->N()V

    :cond_0
    return-void
.end method

.method public r0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln62;->j:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Ln62;->j:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ln62;->d:Landroid/content/res/ColorStateList;

    .line 4
    invoke-static {p1}, Lt92;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ln62;->i:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Ln62;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final s0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln62;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln62;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ln62;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Ln62;->h:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Ln62;->h:I

    .line 3
    invoke-virtual {p0}, Lda2;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln62;->a:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Ln62;->a:Landroid/graphics/ColorFilter;

    .line 3
    invoke-virtual {p0}, Lda2;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln62;->h:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Ln62;->h:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Ln62;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln62;->a:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Ln62;->a:Landroid/graphics/PorterDuff$Mode;

    .line 3
    iget-object v0, p0, Ln62;->h:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, p1}, La6;->q6(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Ln62;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    invoke-virtual {p0}, Lda2;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Ln62;->t0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ln62;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ln62;->s0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Ln62;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Ln62;->u0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Ln62;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lda2;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public final t0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln62;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln62;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln62;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln62;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final v0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method
