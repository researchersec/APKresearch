.class public Ln10;
.super Ljava/lang/Object;
.source "AnimatableSplitDimensionPathValue.java"

# interfaces
.implements Lr10;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr10<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lg10;

.field public final b:Lg10;


# direct methods
.method public constructor <init>(Lg10;Lg10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln10;->a:Lg10;

    .line 3
    iput-object p2, p0, Ln10;->b:Lg10;

    return-void
.end method


# virtual methods
.method public a()Lf00;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf00<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr00;

    iget-object v1, p0, Ln10;->a:Lg10;

    .line 2
    invoke-virtual {v1}, Lg10;->a()Lf00;

    move-result-object v1

    iget-object v2, p0, Ln10;->b:Lg10;

    invoke-virtual {v2}, Lg10;->a()Lf00;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lr00;-><init>(Lf00;Lf00;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld40<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isStatic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln10;->a:Lg10;

    invoke-virtual {v0}, Ls10;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln10;->b:Lg10;

    invoke-virtual {v0}, Ls10;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
