.class public Ll10;
.super Ls10;
.source "AnimatableScaleValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls10<",
        "Lg40;",
        "Lg40;",
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
            "Lg40;",
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
            "Lg40;",
            "Lg40;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp00;

    iget-object v1, p0, Ls10;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lp00;-><init>(Ljava/util/List;)V

    return-object v0
.end method
