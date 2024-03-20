.class public Lsz;
.super Ljava/lang/Object;
.source "FillContent.java"

# interfaces
.implements Lqz;
.implements Lf00$a;
.implements Lwz;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final a:Landroid/graphics/Path;

.field public final a:Lf00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf00<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lf20;

.field public final a:Ljava/lang/String;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyz;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lyy;

.field public final a:Z

.field public final b:Lf00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf00<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lf00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf00<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyy;Lf20;Lb20;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lsz;->a:Landroid/graphics/Path;

    .line 3
    new-instance v1, Llz;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Llz;-><init>(I)V

    iput-object v1, p0, Lsz;->a:Landroid/graphics/Paint;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsz;->a:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lsz;->a:Lf20;

    .line 6
    iget-object v1, p3, Lb20;->a:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lsz;->a:Ljava/lang/String;

    .line 8
    iget-boolean v1, p3, Lb20;->b:Z

    .line 9
    iput-boolean v1, p0, Lsz;->a:Z

    .line 10
    iput-object p1, p0, Lsz;->a:Lyy;

    .line 11
    iget-object p1, p3, Lb20;->a:Lf10;

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p3, Lb20;->a:Li10;

    if-nez p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p3, Lb20;->a:Landroid/graphics/Path$FillType;

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 15
    iget-object p1, p3, Lb20;->a:Lf10;

    .line 16
    invoke-virtual {p1}, Lf10;->a()Lf00;

    move-result-object p1

    iput-object p1, p0, Lsz;->a:Lf00;

    .line 17
    iget-object v0, p1, Lf00;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p2, p1}, Lf20;->g(Lf00;)V

    .line 19
    iget-object p1, p3, Lb20;->a:Li10;

    .line 20
    invoke-virtual {p1}, Li10;->a()Lf00;

    move-result-object p1

    iput-object p1, p0, Lsz;->b:Lf00;

    .line 21
    iget-object p3, p1, Lf00;->a:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p2, p1}, Lf20;->g(Lf00;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lsz;->a:Lf00;

    .line 24
    iput-object p1, p0, Lsz;->b:Lf00;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loz;",
            ">;",
            "Ljava/util/List<",
            "Loz;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz;

    .line 3
    instance-of v1, v0, Lyz;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lsz;->a:Ljava/util/List;

    check-cast v0, Lyz;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsz;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsz;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lsz;->a:Lf00;

    check-cast v1, Lg00;

    .line 3
    invoke-virtual {v1}, Lf00;->a()Ld40;

    move-result-object v2

    invoke-virtual {v1}, Lf00;->c()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lg00;->j(Ld40;F)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p3

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p3, v0

    .line 5
    iget-object v1, p0, Lsz;->b:Lf00;

    invoke-virtual {v1}, Lf00;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float p3, p3, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p3, v1

    mul-float p3, p3, v0

    float-to-int p3, p3

    .line 6
    iget-object v0, p0, Lsz;->a:Landroid/graphics/Paint;

    const/16 v1, 0xff

    const/4 v2, 0x0

    invoke-static {p3, v2, v1}, Lb40;->c(III)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object p3, p0, Lsz;->c:Lf00;

    if-eqz p3, :cond_1

    .line 8
    iget-object v0, p0, Lsz;->a:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lf00;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 9
    :cond_1
    iget-object p3, p0, Lsz;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 10
    :goto_0
    iget-object p3, p0, Lsz;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_2

    .line 11
    iget-object p3, p0, Lsz;->a:Landroid/graphics/Path;

    iget-object v0, p0, Lsz;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz;

    invoke-interface {v0}, Lyz;->e()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object p2, p0, Lsz;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lsz;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const-string p1, "FillContent#draw"

    .line 13
    invoke-static {p1}, Lry;->a(Ljava/lang/String;)F

    return-void
.end method

.method public c(La10;ILjava/util/List;La10;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La10;",
            "I",
            "Ljava/util/List<",
            "La10;",
            ">;",
            "La10;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lb40;->f(La10;ILjava/util/List;La10;Lwz;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsz;->a:Lyy;

    invoke-virtual {v0}, Lyy;->invalidateSelf()V

    return-void
.end method

.method public f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object p3, p0, Lsz;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lsz;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lsz;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lsz;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyz;

    invoke-interface {v2}, Lyz;->e()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lsz;->a:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 5
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsz;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/Object;Lf40;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lf40<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ldz;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lsz;->a:Lf00;

    .line 3
    iget-object v0, p1, Lf00;->a:Lf40;

    .line 4
    iput-object p2, p1, Lf00;->a:Lf40;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ldz;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lsz;->b:Lf00;

    .line 7
    iget-object v0, p1, Lf00;->a:Lf40;

    .line 8
    iput-object p2, p1, Lf00;->a:Lf40;

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Ldz;->a:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    if-nez p2, :cond_2

    .line 10
    iput-object p1, p0, Lsz;->c:Lf00;

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Lu00;

    .line 12
    invoke-direct {v0, p2, p1}, Lu00;-><init>(Lf40;Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lsz;->c:Lf00;

    .line 14
    iget-object p1, v0, Lf00;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lsz;->a:Lf20;

    iget-object p2, p0, Lsz;->c:Lf00;

    invoke-virtual {p1, p2}, Lf20;->g(Lf00;)V

    :cond_3
    :goto_0
    return-void
.end method
