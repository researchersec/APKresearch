.class public Lj20;
.super Lf20;
.source "ShapeLayer.java"


# instance fields
.field public final a:Lpz;


# direct methods
.method public constructor <init>(Lyy;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lf20;-><init>(Lyy;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 2
    new-instance v0, Lc20;

    .line 3
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->a:Ljava/util/List;

    const-string v1, "__container"

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, p2, v2}, Lc20;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 5
    new-instance p2, Lpz;

    invoke-direct {p2, p1, p0, v0}, Lpz;-><init>(Lyy;Lf20;Lc20;)V

    iput-object p2, p0, Lj20;->a:Lpz;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lpz;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lf20;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lj20;->a:Lpz;

    iget-object v0, p0, Lf20;->b:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lpz;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj20;->a:Lpz;

    invoke-virtual {v0, p1, p2, p3}, Lpz;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public o(La10;ILjava/util/List;La10;)V
    .locals 1
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
    iget-object v0, p0, Lj20;->a:Lpz;

    invoke-virtual {v0, p1, p2, p3, p4}, Lpz;->c(La10;ILjava/util/List;La10;)V

    return-void
.end method
