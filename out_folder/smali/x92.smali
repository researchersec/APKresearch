.class public final Lx92;
.super Ljava/lang/Object;
.source "AdjustedCornerSize.java"

# interfaces
.implements Ly92;


# instance fields
.field public final a:F

.field public final a:Ly92;


# direct methods
.method public constructor <init>(FLy92;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :goto_0
    instance-of v0, p2, Lx92;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lx92;

    iget-object p2, p2, Lx92;->a:Ly92;

    .line 4
    move-object v0, p2

    check-cast v0, Lx92;

    iget v0, v0, Lx92;->a:F

    add-float/2addr p1, v0

    goto :goto_0

    .line 5
    :cond_0
    iput-object p2, p0, Lx92;->a:Ly92;

    .line 6
    iput p1, p0, Lx92;->a:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lx92;->a:Ly92;

    invoke-interface {v0, p1}, Ly92;->a(Landroid/graphics/RectF;)F

    move-result p1

    iget v0, p0, Lx92;->a:F

    add-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lx92;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lx92;

    .line 3
    iget-object v1, p0, Lx92;->a:Ly92;

    iget-object v3, p1, Lx92;->a:Ly92;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lx92;->a:F

    iget p1, p1, Lx92;->a:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lx92;->a:Ly92;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lx92;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method