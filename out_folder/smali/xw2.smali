.class public Lxw2;
.super Lyw2;
.source "ThinWormDrawer.java"


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Lmw2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyw2;-><init>(Landroid/graphics/Paint;Lmw2;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lov2;II)V
    .locals 7

    .line 1
    instance-of v0, p2, Lvv2;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p2, Lvv2;

    .line 3
    iget v0, p2, Lwv2;->a:I

    .line 4
    iget v1, p2, Lwv2;->b:I

    .line 5
    iget p2, p2, Lvv2;->c:I

    .line 6
    div-int/lit8 p2, p2, 0x2

    .line 7
    iget-object v2, p0, Low2;->a:Lmw2;

    .line 8
    iget v3, v2, Lmw2;->c:I

    .line 9
    iget v4, v2, Lmw2;->j:I

    .line 10
    iget v5, v2, Lmw2;->k:I

    .line 11
    invoke-virtual {v2}, Lmw2;->b()Lcom/rd/draw/data/Orientation;

    move-result-object v2

    sget-object v6, Lcom/rd/draw/data/Orientation;->a:Lcom/rd/draw/data/Orientation;

    if-ne v2, v6, :cond_1

    .line 12
    iget-object v2, p0, Lyw2;->a:Landroid/graphics/RectF;

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->left:F

    int-to-float v0, v1

    .line 13
    iput v0, v2, Landroid/graphics/RectF;->right:F

    sub-int v0, p4, p2

    int-to-float v0, v0

    .line 14
    iput v0, v2, Landroid/graphics/RectF;->top:F

    add-int/2addr p2, p4

    int-to-float p2, p2

    .line 15
    iput p2, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 16
    :cond_1
    iget-object v2, p0, Lyw2;->a:Landroid/graphics/RectF;

    sub-int v6, p3, p2

    int-to-float v6, v6

    iput v6, v2, Landroid/graphics/RectF;->left:F

    add-int/2addr p2, p3

    int-to-float p2, p2

    .line 17
    iput p2, v2, Landroid/graphics/RectF;->right:F

    int-to-float p2, v0

    .line 18
    iput p2, v2, Landroid/graphics/RectF;->top:F

    int-to-float p2, v1

    .line 19
    iput p2, v2, Landroid/graphics/RectF;->bottom:F

    .line 20
    :goto_0
    iget-object p2, p0, Low2;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p3

    int-to-float p3, p4

    int-to-float p4, v3

    .line 21
    iget-object v0, p0, Low2;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 22
    iget-object p2, p0, Low2;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object p2, p0, Lyw2;->a:Landroid/graphics/RectF;

    iget-object p3, p0, Low2;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4, p4, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
