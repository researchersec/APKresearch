.class public Lpz;
.super Ljava/lang/Object;
.source "ContentGroup.java"

# interfaces
.implements Lqz;
.implements Lyz;
.implements Lf00$a;
.implements Lb10;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final a:Landroid/graphics/Path;

.field public final a:Landroid/graphics/RectF;

.field public final a:Ljava/lang/String;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lt00;

.field public final a:Lyy;

.field public final a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyy;Lf20;Lc20;)V
    .locals 7

    .line 1
    iget-object v3, p3, Lc20;->a:Ljava/lang/String;

    .line 2
    iget-boolean v4, p3, Lc20;->a:Z

    .line 3
    iget-object v0, p3, Lc20;->a:Ljava/util/List;

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_1

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu10;

    invoke-interface {v6, p1, p2}, Lu10;->a(Lyy;Lf20;)Loz;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p3, p3, Lc20;->a:Ljava/util/List;

    .line 9
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 10
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu10;

    .line 11
    instance-of v2, v0, Lq10;

    if-eqz v2, :cond_2

    .line 12
    check-cast v0, Lq10;

    move-object v6, v0

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    move-object v6, p3

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lpz;-><init>(Lyy;Lf20;Ljava/lang/String;ZLjava/util/List;Lq10;)V

    return-void
.end method

.method public constructor <init>(Lyy;Lf20;Ljava/lang/String;ZLjava/util/List;Lq10;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyy;",
            "Lf20;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Loz;",
            ">;",
            "Lq10;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lpz;->a:Landroid/graphics/Matrix;

    .line 16
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lpz;->a:Landroid/graphics/Path;

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lpz;->a:Landroid/graphics/RectF;

    .line 18
    iput-object p3, p0, Lpz;->a:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lpz;->a:Lyy;

    .line 20
    iput-boolean p4, p0, Lpz;->a:Z

    .line 21
    iput-object p5, p0, Lpz;->a:Ljava/util/List;

    if-eqz p6, :cond_0

    .line 22
    new-instance p1, Lt00;

    invoke-direct {p1, p6}, Lt00;-><init>(Lq10;)V

    .line 23
    iput-object p1, p0, Lpz;->a:Lt00;

    .line 24
    invoke-virtual {p1, p2}, Lt00;->a(Lf20;)V

    .line 25
    iget-object p1, p0, Lpz;->a:Lt00;

    invoke-virtual {p1, p0}, Lt00;->b(Lf00$a;)V

    .line 26
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    :cond_1
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_2

    .line 28
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loz;

    .line 29
    instance-of p4, p3, Lvz;

    if-eqz p4, :cond_1

    .line 30
    check-cast p3, Lvz;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_1
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_3

    .line 32
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvz;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p5, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Lvz;->g(Ljava/util/ListIterator;)V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lpz;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lpz;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 4
    iget-object v0, p0, Lpz;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz;

    .line 5
    iget-object v1, p0, Lpz;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Loz;->a(Ljava/util/List;Ljava/util/List;)V

    .line 6
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpz;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpz;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3
    iget-object p2, p0, Lpz;->a:Lt00;

    if-eqz p2, :cond_2

    .line 4
    iget-object v0, p0, Lpz;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lt00;->e()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 5
    iget-object p2, p0, Lpz;->a:Lt00;

    .line 6
    iget-object p2, p2, Lt00;->e:Lf00;

    if-nez p2, :cond_1

    const/16 p2, 0x64

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Lf00;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    int-to-float p3, p3

    mul-float p2, p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    mul-float p2, p2, p3

    float-to-int p3, p2

    .line 8
    :cond_2
    iget-object p2, p0, Lpz;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_4

    .line 9
    iget-object v0, p0, Lpz;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lqz;

    if-eqz v1, :cond_3

    .line 11
    check-cast v0, Lqz;

    iget-object v1, p0, Lpz;->a:Landroid/graphics/Matrix;

    invoke-interface {v0, p1, v1, p3}, Lqz;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public c(La10;ILjava/util/List;La10;)V
    .locals 3
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
    iget-object v0, p0, Lpz;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0, p2}, La10;->e(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lpz;->a:Ljava/lang/String;

    const-string v1, "__container"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lpz;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p4, v0}, La10;->a(Ljava/lang/String;)La10;

    move-result-object p4

    .line 7
    iget-object v0, p0, Lpz;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0, p2}, La10;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p4, p0}, La10;->g(Lb10;)La10;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    iget-object v0, p0, Lpz;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0, p2}, La10;->f(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lpz;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0, p2}, La10;->d(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, p2

    const/4 p2, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lpz;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_3

    .line 15
    iget-object v1, p0, Lpz;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz;

    .line 16
    instance-of v2, v1, Lb10;

    if-eqz v2, :cond_2

    .line 17
    check-cast v1, Lb10;

    .line 18
    invoke-interface {v1, p1, v0, p3, p4}, Lb10;->c(La10;ILjava/util/List;La10;)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpz;->a:Lyy;

    invoke-virtual {v0}, Lyy;->invalidateSelf()V

    return-void
.end method

.method public e()Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-object v0, p0, Lpz;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lpz;->a:Lt00;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lpz;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lt00;->e()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lpz;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-boolean v0, p0, Lpz;->a:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lpz;->a:Landroid/graphics/Path;

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Lpz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 8
    iget-object v1, p0, Lpz;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz;

    .line 9
    instance-of v2, v1, Lyz;

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, p0, Lpz;->a:Landroid/graphics/Path;

    check-cast v1, Lyz;

    invoke-interface {v1}, Lyz;->e()Landroid/graphics/Path;

    move-result-object v1

    iget-object v3, p0, Lpz;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lpz;->a:Landroid/graphics/Path;

    return-object v0
.end method

.method public f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpz;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object p2, p0, Lpz;->a:Lt00;

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lpz;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lt00;->e()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 4
    :cond_0
    iget-object p2, p0, Lpz;->a:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object p2, p0, Lpz;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 6
    iget-object v0, p0, Lpz;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz;

    .line 7
    instance-of v1, v0, Lqz;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lqz;

    iget-object v1, p0, Lpz;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Lpz;->a:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, v2, p3}, Lqz;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    iget-object v0, p0, Lpz;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyz;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpz;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpz;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lpz;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lpz;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz;

    .line 5
    instance-of v2, v1, Lyz;

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lpz;->b:Ljava/util/List;

    check-cast v1, Lyz;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lpz;->b:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpz;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lpz;->a:Lt00;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lt00;->c(Ljava/lang/Object;Lf40;)Z

    :cond_0
    return-void
.end method