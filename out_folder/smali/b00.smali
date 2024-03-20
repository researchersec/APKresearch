.class public Lb00;
.super Ljava/lang/Object;
.source "RepeaterContent.java"

# interfaces
.implements Lqz;
.implements Lyz;
.implements Lvz;
.implements Lf00$a;
.implements Lwz;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final a:Landroid/graphics/Path;

.field public final a:Lf00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf00<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lf20;

.field public final a:Ljava/lang/String;

.field public a:Lpz;

.field public final a:Lt00;

.field public final a:Lyy;

.field public final a:Z

.field public final b:Lf00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf00<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyy;Lf20;Lz10;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lb00;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lb00;->a:Landroid/graphics/Path;

    .line 4
    iput-object p1, p0, Lb00;->a:Lyy;

    .line 5
    iput-object p2, p0, Lb00;->a:Lf20;

    .line 6
    iget-object p1, p3, Lz10;->a:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lb00;->a:Ljava/lang/String;

    .line 8
    iget-boolean p1, p3, Lz10;->a:Z

    .line 9
    iput-boolean p1, p0, Lb00;->a:Z

    .line 10
    iget-object p1, p3, Lz10;->a:Lg10;

    .line 11
    invoke-virtual {p1}, Lg10;->a()Lf00;

    move-result-object p1

    iput-object p1, p0, Lb00;->a:Lf00;

    .line 12
    invoke-virtual {p2, p1}, Lf20;->g(Lf00;)V

    .line 13
    iget-object p1, p1, Lf00;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p3, Lz10;->b:Lg10;

    .line 15
    invoke-virtual {p1}, Lg10;->a()Lf00;

    move-result-object p1

    iput-object p1, p0, Lb00;->b:Lf00;

    .line 16
    invoke-virtual {p2, p1}, Lf20;->g(Lf00;)V

    .line 17
    iget-object p1, p1, Lf00;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p3, Lz10;->a:Lq10;

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance p3, Lt00;

    invoke-direct {p3, p1}, Lt00;-><init>(Lq10;)V

    .line 21
    iput-object p3, p0, Lb00;->a:Lt00;

    .line 22
    invoke-virtual {p3, p2}, Lt00;->a(Lf20;)V

    .line 23
    invoke-virtual {p3, p0}, Lt00;->b(Lf00$a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
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
    iget-object v0, p0, Lb00;->a:Lpz;

    invoke-virtual {v0, p1, p2}, Lpz;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lb00;->a:Lf00;

    invoke-virtual {v0}, Lf00;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2
    iget-object v1, p0, Lb00;->b:Lf00;

    invoke-virtual {v1}, Lf00;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 3
    iget-object v2, p0, Lb00;->a:Lt00;

    .line 4
    iget-object v2, v2, Lt00;->f:Lf00;

    .line 5
    invoke-virtual {v2}, Lf00;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 6
    iget-object v4, p0, Lb00;->a:Lt00;

    .line 7
    iget-object v4, v4, Lt00;->g:Lf00;

    .line 8
    invoke-virtual {v4}, Lf00;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    .line 9
    iget-object v5, p0, Lb00;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10
    iget-object v5, p0, Lb00;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Lb00;->a:Lt00;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Lt00;->f(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    .line 11
    invoke-static {v2, v4, v7}, Lb40;->e(FFF)F

    move-result v6

    mul-float v6, v6, v5

    .line 12
    iget-object v5, p0, Lb00;->a:Lpz;

    iget-object v7, p0, Lb00;->a:Landroid/graphics/Matrix;

    float-to-int v6, v6

    invoke-virtual {v5, p1, v7, v6}, Lpz;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
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
    iget-object v0, p0, Lb00;->a:Lyy;

    invoke-virtual {v0}, Lyy;->invalidateSelf()V

    return-void
.end method

.method public e()Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, Lb00;->a:Lpz;

    invoke-virtual {v0}, Lpz;->e()Landroid/graphics/Path;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb00;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v1, p0, Lb00;->a:Lf00;

    invoke-virtual {v1}, Lf00;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 4
    iget-object v2, p0, Lb00;->b:Lf00;

    invoke-virtual {v2}, Lf00;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 5
    iget-object v3, p0, Lb00;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lb00;->a:Lt00;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Lt00;->f(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v3, p0, Lb00;->a:Landroid/graphics/Path;

    iget-object v4, p0, Lb00;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lb00;->a:Landroid/graphics/Path;

    return-object v0
.end method

.method public f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb00;->a:Lpz;

    invoke-virtual {v0, p1, p2, p3}, Lpz;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public g(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Loz;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb00;->a:Lpz;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 8
    new-instance p1, Lpz;

    iget-object v2, p0, Lb00;->a:Lyy;

    iget-object v3, p0, Lb00;->a:Lf20;

    iget-boolean v5, p0, Lb00;->a:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lpz;-><init>(Lyy;Lf20;Ljava/lang/String;ZLjava/util/List;Lq10;)V

    iput-object p1, p0, Lb00;->a:Lpz;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb00;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lb00;->a:Lt00;

    invoke-virtual {v0, p1, p2}, Lt00;->c(Ljava/lang/Object;Lf40;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Ldz;->g:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lb00;->a:Lf00;

    .line 4
    iget-object v0, p1, Lf00;->a:Lf40;

    .line 5
    iput-object p2, p1, Lf00;->a:Lf40;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Ldz;->h:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lb00;->b:Lf00;

    .line 8
    iget-object v0, p1, Lf00;->a:Lf40;

    .line 9
    iput-object p2, p1, Lf00;->a:Lf40;

    :cond_2
    :goto_0
    return-void
.end method
