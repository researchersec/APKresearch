.class public Lo00;
.super Lk00;
.source "PointKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk00<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld40<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lk00;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lo00;->a:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public g(Ld40;F)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p1, Ld40;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Ld40;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Landroid/graphics/PointF;

    .line 3
    check-cast v1, Landroid/graphics/PointF;

    .line 4
    iget-object v2, p0, Lf00;->a:Lf40;

    if-eqz v2, :cond_0

    .line 5
    iget v3, p1, Ld40;->a:F

    iget-object p1, p1, Ld40;->a:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 6
    invoke-virtual {p0}, Lf00;->d()F

    move-result v8

    .line 7
    iget v9, p0, Lf00;->a:F

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    .line 8
    invoke-virtual/range {v2 .. v9}, Lf40;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lo00;->a:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v2, p2, v2}, Li40;->m(FFFF)F

    move-result v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p2

    add-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 10
    iget-object p1, p0, Lo00;->a:Landroid/graphics/PointF;

    :goto_0
    return-object p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
