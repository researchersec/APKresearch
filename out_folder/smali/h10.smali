.class public Lh10;
.super Ls10;
.source "AnimatableGradientColorValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls10<",
        "Lv10;",
        "Lv10;",
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
            "Lv10;",
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
            "Lv10;",
            "Lv10;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Li00;

    iget-object v1, p0, Ls10;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Li00;-><init>(Ljava/util/List;)V

    return-object v0
.end method
