.class public Lm10;
.super Ls10;
.source "AnimatableShapeValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls10<",
        "La20;",
        "Landroid/graphics/Path;",
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
            "La20;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ls10;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lf00;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf00<",
            "La20;",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq00;

    iget-object v1, p0, Ls10;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lq00;-><init>(Ljava/util/List;)V

    return-object v0
.end method
