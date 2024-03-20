.class public Li00;
.super Lk00;
.source "GradientColorKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk00<",
        "Lv10;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lv10;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
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
    invoke-direct {p0, p1}, Lk00;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld40;

    iget-object p1, p1, Ld40;->a:Ljava/lang/Object;

    check-cast p1, Lv10;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lv10;->a:[I

    array-length v0, p1

    .line 4
    :goto_0
    new-instance p1, Lv10;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lv10;-><init>([F[I)V

    iput-object p1, p0, Li00;->a:Lv10;

    return-void
.end method


# virtual methods
.method public g(Ld40;F)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Li00;->a:Lv10;

    iget-object v1, p1, Ld40;->a:Ljava/lang/Object;

    check-cast v1, Lv10;

    iget-object p1, p1, Ld40;->b:Ljava/lang/Object;

    check-cast p1, Lv10;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, v1, Lv10;->a:[I

    array-length v2, v2

    iget-object v3, p1, Lv10;->a:[I

    array-length v3, v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, v1, Lv10;->a:[I

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 5
    iget-object v3, v0, Lv10;->a:[F

    iget-object v4, v1, Lv10;->a:[F

    aget v4, v4, v2

    iget-object v5, p1, Lv10;->a:[F

    aget v5, v5, v2

    invoke-static {v4, v5, p2}, Lb40;->e(FFF)F

    move-result v4

    aput v4, v3, v2

    .line 6
    iget-object v3, v0, Lv10;->a:[I

    iget-object v4, v1, Lv10;->a:[I

    aget v4, v4, v2

    iget-object v5, p1, Lv10;->a:[I

    aget v5, v5, v2

    invoke-static {p2, v4, v5}, La6;->k1(FII)I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Li00;->a:Lv10;

    return-object p1

    .line 8
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot interpolate between gradients. Lengths vary ("

    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lv10;->a:[I

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " vs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lv10;->a:[I

    array-length p1, p1

    const-string v1, ")"

    invoke-static {v0, p1, v1}, Li40;->D(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
