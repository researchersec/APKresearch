.class public Lj00;
.super Lk00;
.source "IntegerKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk00<",
        "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
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
    invoke-virtual {p0, p1, p2}, Lj00;->j(Ld40;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public j(Ld40;F)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld40<",
            "Ljava/lang/Integer;",
            ">;F)I"
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

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 8
    :cond_0
    iget v0, p1, Ld40;->a:I

    const v1, 0x2ec8fb09

    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p1, Ld40;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Ld40;->a:I

    .line 10
    :cond_1
    iget v0, p1, Ld40;->a:I

    .line 11
    iget v2, p1, Ld40;->b:I

    if-ne v2, v1, :cond_2

    .line 12
    iget-object v1, p1, Ld40;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p1, Ld40;->b:I

    .line 13
    :cond_2
    iget p1, p1, Ld40;->b:I

    .line 14
    sget-object v1, Lb40;->a:Landroid/graphics/PointF;

    int-to-float v1, v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    mul-float p2, p2, p1

    add-float/2addr p2, v1

    float-to-int p1, p2

    return p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
