.class public Lh00;
.super Lk00;
.source "FloatKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk00<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld40<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lk00;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public g(Ld40;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh00;->k(Ld40;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public j()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf00;->a()Ld40;

    move-result-object v0

    invoke-virtual {p0}, Lf00;->c()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lh00;->k(Ld40;F)F

    move-result v0

    return v0
.end method

.method public k(Ld40;F)F
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld40<",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ld40;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p1, Ld40;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lf00;->a:Lf40;

    if-eqz v1, :cond_0

    .line 3
    iget v2, p1, Ld40;->a:F

    iget-object v0, p1, Ld40;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p1, Ld40;->a:Ljava/lang/Object;

    iget-object v5, p1, Ld40;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lf00;->d()F

    move-result v7

    .line 5
    iget v8, p0, Lf00;->a:F

    move v6, p2

    .line 6
    invoke-virtual/range {v1 .. v8}, Lf40;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 8
    :cond_0
    iget v0, p1, Ld40;->b:F

    const v1, -0x358c9d09

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p1, Ld40;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Ld40;->b:F

    .line 10
    :cond_1
    iget v0, p1, Ld40;->b:F

    .line 11
    iget v2, p1, Ld40;->c:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p1, Ld40;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p1, Ld40;->c:F

    .line 13
    :cond_2
    iget p1, p1, Ld40;->c:F

    .line 14
    invoke-static {v0, p1, p2}, Lb40;->e(FFF)F

    move-result p1

    return p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
