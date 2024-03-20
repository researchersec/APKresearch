.class public abstract Lf00;
.super Ljava/lang/Object;
.source "BaseKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf00$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:F

.field public a:Ld40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld40<",
            "TK;>;"
        }
    .end annotation
.end field

.field public a:Lf40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf40<",
            "TA;>;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf00$a;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:F

.field public b:Ld40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld40<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ld40<",
            "TK;>;>;"
        }
    .end annotation
.end field

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld40<",
            "TK;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lf00;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf00;->a:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lf00;->a:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    iput v0, p0, Lf00;->b:F

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lf00;->a:Ljava/lang/Object;

    .line 7
    iput v0, p0, Lf00;->c:F

    .line 8
    iput v0, p0, Lf00;->d:F

    .line 9
    iput-object p1, p0, Lf00;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ld40;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld40<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf00;->a:Ld40;

    if-eqz v0, :cond_0

    iget v1, p0, Lf00;->a:F

    invoke-virtual {v0, v1}, Ld40;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf00;->a:Ld40;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf00;->b:Ljava/util/List;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Li40;->j(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld40;

    .line 4
    iget v1, p0, Lf00;->a:F

    invoke-virtual {v0}, Ld40;->c()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 5
    iget-object v1, p0, Lf00;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    .line 6
    iget-object v0, p0, Lf00;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld40;

    .line 7
    iget v2, p0, Lf00;->a:F

    invoke-virtual {v0, v2}, Ld40;->a(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    :cond_2
    iput-object v0, p0, Lf00;->a:Ld40;

    return-object v0
.end method

.method public b()F
    .locals 2

    .line 1
    iget v0, p0, Lf00;->d:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lf00;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf00;->b:Ljava/util/List;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Li40;->j(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld40;

    invoke-virtual {v0}, Ld40;->b()F

    move-result v0

    :goto_0
    iput v0, p0, Lf00;->d:F

    .line 3
    :cond_1
    iget v0, p0, Lf00;->d:F

    return v0
.end method

.method public c()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf00;->a()Ld40;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld40;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v0, v0, Ld40;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lf00;->d()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method public d()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf00;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf00;->a()Ld40;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld40;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget v1, p0, Lf00;->a:F

    invoke-virtual {v0}, Ld40;->c()F

    move-result v2

    sub-float/2addr v1, v2

    .line 5
    invoke-virtual {v0}, Ld40;->b()F

    move-result v2

    invoke-virtual {v0}, Ld40;->c()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method public final e()F
    .locals 2

    .line 1
    iget v0, p0, Lf00;->c:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lf00;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf00;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld40;

    invoke-virtual {v0}, Ld40;->c()F

    move-result v0

    :goto_0
    iput v0, p0, Lf00;->c:F

    .line 3
    :cond_1
    iget v0, p0, Lf00;->c:F

    return v0
.end method

.method public f()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf00;->a()Ld40;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lf00;->c()F

    move-result v1

    .line 3
    iget-object v2, p0, Lf00;->a:Lf40;

    if-nez v2, :cond_0

    iget-object v2, p0, Lf00;->b:Ld40;

    if-ne v0, v2, :cond_0

    iget v2, p0, Lf00;->b:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_0

    .line 4
    iget-object v0, p0, Lf00;->a:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    iput-object v0, p0, Lf00;->b:Ld40;

    .line 6
    iput v1, p0, Lf00;->b:F

    .line 7
    invoke-virtual {p0, v0, v1}, Lf00;->g(Ld40;F)Ljava/lang/Object;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lf00;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract g(Ld40;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld40<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lf00;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lf00;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf00$a;

    invoke-interface {v1}, Lf00$a;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf00;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf00;->a()Ld40;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lf00;->e()F

    move-result v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lf00;->e()F

    move-result p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lf00;->b()F

    move-result v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lf00;->b()F

    move-result p1

    .line 7
    :cond_2
    :goto_0
    iget v1, p0, Lf00;->a:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_3

    return-void

    .line 8
    :cond_3
    iput p1, p0, Lf00;->a:F

    .line 9
    invoke-virtual {p0}, Lf00;->a()Ld40;

    move-result-object p1

    if-ne v0, p1, :cond_4

    .line 10
    invoke-virtual {p1}, Ld40;->d()Z

    move-result p1

    if-nez p1, :cond_5

    .line 11
    :cond_4
    invoke-virtual {p0}, Lf00;->h()V

    :cond_5
    return-void
.end method
