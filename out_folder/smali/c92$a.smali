.class public final Lc92$a;
.super Landroid/util/Property;
.source "CircularIndeterminateAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lc92;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc92;

    .line 2
    iget p1, p1, Lc92;->a:F

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lc92;

    check-cast p2, Ljava/lang/Float;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 3
    iput p2, p1, Lc92;->a:F

    const v0, 0x45a8c000    # 5400.0f

    mul-float v0, v0, p2

    float-to-int v0, v0

    .line 4
    iget-object v1, p1, Li92;->a:[F

    const/high16 v2, 0x44be0000    # 1520.0f

    mul-float p2, p2, v2

    const/high16 v2, -0x3e600000    # -20.0f

    add-float/2addr v2, p2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    .line 5
    aput p2, v1, v2

    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge p2, v1, :cond_0

    .line 6
    sget-object v1, Lc92;->b:[I

    aget v1, v1, p2

    const/16 v4, 0x29b

    .line 7
    invoke-virtual {p1, v0, v1, v4}, Li92;->b(III)F

    move-result v1

    .line 8
    iget-object v5, p1, Li92;->a:[F

    aget v6, v5, v2

    iget-object v7, p1, Lc92;->a:Lfm;

    invoke-virtual {v7, v1}, Lhm;->getInterpolation(F)F

    move-result v1

    const/high16 v7, 0x437a0000    # 250.0f

    mul-float v1, v1, v7

    add-float/2addr v1, v6

    aput v1, v5, v2

    .line 9
    sget-object v1, Lc92;->c:[I

    aget v1, v1, p2

    .line 10
    invoke-virtual {p1, v0, v1, v4}, Li92;->b(III)F

    move-result v1

    .line 11
    iget-object v4, p1, Li92;->a:[F

    aget v5, v4, v3

    iget-object v6, p1, Lc92;->a:Lfm;

    invoke-virtual {v6, v1}, Lhm;->getInterpolation(F)F

    move-result v1

    mul-float v1, v1, v7

    add-float/2addr v1, v5

    aput v1, v4, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p1, Li92;->a:[F

    aget v4, p2, v3

    aget v5, p2, v2

    aget v6, p2, v3

    sub-float/2addr v5, v6

    iget v6, p1, Lc92;->b:F

    mul-float v5, v5, v6

    add-float/2addr v5, v4

    aput v5, p2, v3

    .line 13
    aget v4, p2, v3

    const/high16 v5, 0x43b40000    # 360.0f

    div-float/2addr v4, v5

    aput v4, p2, v3

    .line 14
    aget v4, p2, v2

    div-float/2addr v4, v5

    aput v4, p2, v2

    const/4 p2, 0x0

    :goto_1
    if-ge p2, v1, :cond_2

    .line 15
    sget-object v2, Lc92;->d:[I

    aget v2, v2, p2

    const/16 v4, 0x14d

    .line 16
    invoke-virtual {p1, v0, v2, v4}, Li92;->b(III)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v2, v4

    if-gtz v4, :cond_1

    .line 17
    iget v0, p1, Lc92;->a:I

    add-int/2addr p2, v0

    iget-object v0, p1, Lc92;->a:Ly82;

    iget-object v0, v0, Ly82;->a:[I

    array-length v1, v0

    rem-int/2addr p2, v1

    add-int/lit8 v1, p2, 0x1

    .line 18
    array-length v4, v0

    rem-int/2addr v1, v4

    .line 19
    aget p2, v0, p2

    iget-object v0, p1, Li92;->a:Lj92;

    .line 20
    iget v0, v0, Lg92;->a:I

    .line 21
    invoke-static {p2, v0}, La6;->n0(II)I

    move-result p2

    .line 22
    iget-object v0, p1, Lc92;->a:Ly82;

    iget-object v0, v0, Ly82;->a:[I

    aget v0, v0, v1

    iget-object v1, p1, Li92;->a:Lj92;

    .line 23
    iget v1, v1, Lg92;->a:I

    .line 24
    invoke-static {v0, v1}, La6;->n0(II)I

    move-result v0

    .line 25
    iget-object v1, p1, Lc92;->a:Lfm;

    invoke-virtual {v1, v2}, Lhm;->getInterpolation(F)F

    move-result v1

    .line 26
    iget-object v2, p1, Li92;->a:[I

    .line 27
    sget-object v4, Lf52;->a:Lf52;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, p2, v0}, Lf52;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aput p2, v2, v3

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 28
    :cond_2
    :goto_2
    iget-object p1, p1, Li92;->a:Lj92;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
