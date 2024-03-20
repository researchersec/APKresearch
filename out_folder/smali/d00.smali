.class public Ld00;
.super Lmz;
.source "StrokeContent.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final a:Z

.field public final b:Lf20;

.field public final e:Lf00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf00<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lf00;
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
.method public constructor <init>(Lyy;Lf20;Lcom/airbnb/lottie/model/content/ShapeStroke;)V
    .locals 11

    .line 1
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->i()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 3
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 4
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->i()Landroid/graphics/Paint$Join;

    move-result-object v5

    .line 5
    iget v6, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:F

    .line 6
    iget-object v7, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:Li10;

    .line 7
    iget-object v8, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->b:Lg10;

    .line 8
    iget-object v9, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:Ljava/util/List;

    .line 9
    iget-object v10, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:Lg10;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v10}, Lmz;-><init>(Lyy;Lf20;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLi10;Lg10;Ljava/util/List;Lg10;)V

    .line 11
    iput-object p2, p0, Ld00;->b:Lf20;

    .line 12
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Ld00;->a:Ljava/lang/String;

    .line 14
    iget-boolean p1, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:Z

    .line 15
    iput-boolean p1, p0, Ld00;->a:Z

    .line 16
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:Lf10;

    .line 17
    invoke-virtual {p1}, Lf10;->a()Lf00;

    move-result-object p1

    iput-object p1, p0, Ld00;->e:Lf00;

    .line 18
    iget-object p3, p1, Lf00;->a:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p2, p1}, Lf20;->g(Lf00;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld00;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmz;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Ld00;->e:Lf00;

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

    .line 5
    iget-object v0, p0, Ld00;->f:Lf00;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lmz;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lf00;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 7
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lmz;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld00;->a:Ljava/lang/String;

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
    invoke-super {p0, p1, p2}, Lmz;->h(Ljava/lang/Object;Lf40;)V

    .line 2
    sget-object v0, Ldz;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Ld00;->e:Lf00;

    .line 4
    iget-object v0, p1, Lf00;->a:Lf40;

    .line 5
    iput-object p2, p1, Lf00;->a:Lf40;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ldz;->a:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    if-nez p2, :cond_1

    .line 7
    iput-object p1, p0, Ld00;->f:Lf00;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lu00;

    .line 9
    invoke-direct {v0, p2, p1}, Lu00;-><init>(Lf40;Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Ld00;->f:Lf00;

    .line 11
    iget-object p1, v0, Lf00;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Ld00;->b:Lf20;

    iget-object p2, p0, Ld00;->e:Lf00;

    invoke-virtual {p1, p2}, Lf20;->g(Lf00;)V

    :cond_2
    :goto_0
    return-void
.end method
