.class public abstract Landroidx/recyclerview/widget/RecyclerView$v;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$v$b;,
        Landroidx/recyclerview/widget/RecyclerView$v$a;
    }
.end annotation


# instance fields
.field public a:I

.field public a:Landroid/view/View;

.field public a:Landroidx/recyclerview/widget/RecyclerView$m;

.field public final a:Landroidx/recyclerview/widget/RecyclerView$v$a;

.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:I

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$v$a;-><init>(II)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroidx/recyclerview/widget/RecyclerView$v$a;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->c()V

    .line 4
    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroid/view/View;

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v1, :cond_4

    .line 5
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:I

    .line 6
    instance-of v6, v1, Landroidx/recyclerview/widget/RecyclerView$v$b;

    if-eqz v6, :cond_2

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$v$b;

    .line 8
    invoke-interface {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$v$b;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_4

    .line 9
    iget v5, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v6, v5, v3

    if-nez v6, :cond_3

    iget v6, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v6, v6, v3

    if-eqz v6, :cond_4

    .line 10
    :cond_3
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    float-to-int v5, v5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    .line 12
    invoke-virtual {v0, v5, v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->l0(II[I)V

    :cond_4
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Z

    .line 14
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroid/view/View;

    if-eqz v5, :cond_7

    .line 15
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 18
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$z;->getLayoutPosition()I

    move-result v2

    .line 19
    :cond_5
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:I

    if-ne v2, v5, :cond_6

    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroid/view/View;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroidx/recyclerview/widget/RecyclerView$v$a;

    invoke-virtual {p0, v2, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$v;->b(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$v$a;)V

    .line 21
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroidx/recyclerview/widget/RecyclerView$v$a;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$v$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->c()V

    goto :goto_1

    .line 23
    :cond_6
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroid/view/View;

    .line 24
    :cond_7
    :goto_1
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Z

    if-eqz v2, :cond_10

    .line 25
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroidx/recyclerview/widget/RecyclerView$v$a;

    move-object v5, p0

    check-cast v5, Lto;

    .line 26
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    move-result v6

    if-nez v6, :cond_8

    .line 27
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$v;->c()V

    goto/16 :goto_3

    .line 28
    :cond_8
    iget v6, v5, Lto;->b:I

    sub-int p1, v6, p1

    mul-int v6, v6, p1

    if-gtz v6, :cond_9

    const/4 p1, 0x0

    :cond_9
    iput p1, v5, Lto;->b:I

    .line 29
    iget v6, v5, Lto;->c:I

    sub-int p2, v6, p2

    mul-int v6, v6, p2

    if-gtz v6, :cond_a

    const/4 p2, 0x0

    :cond_a
    iput p2, v5, Lto;->c:I

    if-nez p1, :cond_e

    if-nez p2, :cond_e

    .line 30
    iget p1, v5, Landroidx/recyclerview/widget/RecyclerView$v;->a:I

    .line 31
    iget-object p2, v5, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 32
    instance-of v6, p2, Landroidx/recyclerview/widget/RecyclerView$v$b;

    if-eqz v6, :cond_b

    .line 33
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$v$b;

    .line 34
    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$v$b;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v4

    :cond_b
    if-eqz v4, :cond_d

    .line 35
    iget p1, v4, Landroid/graphics/PointF;->x:F

    cmpl-float p2, p1, v3

    if-nez p2, :cond_c

    iget p2, v4, Landroid/graphics/PointF;->y:F

    cmpl-float p2, p2, v3

    if-nez p2, :cond_c

    goto :goto_2

    :cond_c
    mul-float p1, p1, p1

    .line 36
    iget p2, v4, Landroid/graphics/PointF;->y:F

    mul-float p2, p2, p2

    add-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    .line 37
    iget p2, v4, Landroid/graphics/PointF;->x:F

    div-float/2addr p2, p1

    iput p2, v4, Landroid/graphics/PointF;->x:F

    .line 38
    iget v3, v4, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, p1

    iput v3, v4, Landroid/graphics/PointF;->y:F

    .line 39
    iput-object v4, v5, Lto;->a:Landroid/graphics/PointF;

    const p1, 0x461c4000    # 10000.0f

    mul-float p2, p2, p1

    float-to-int p2, p2

    .line 40
    iput p2, v5, Lto;->b:I

    mul-float v3, v3, p1

    float-to-int p1, v3

    .line 41
    iput p1, v5, Lto;->c:I

    const/16 p1, 0x2710

    .line 42
    invoke-virtual {v5, p1}, Lto;->f(I)I

    move-result p1

    .line 43
    iget p2, v5, Lto;->b:I

    int-to-float p2, p2

    const v3, 0x3f99999a    # 1.2f

    mul-float p2, p2, v3

    float-to-int p2, p2

    iget v4, v5, Lto;->c:I

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v4, v4

    int-to-float p1, p1

    mul-float p1, p1, v3

    float-to-int p1, p1

    iget-object v3, v5, Lto;->a:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v2, p2, v4, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$v$a;->b(IIILandroid/view/animation/Interpolator;)V

    goto :goto_3

    .line 44
    :cond_d
    :goto_2
    iget p1, v5, Landroidx/recyclerview/widget/RecyclerView$v;->a:I

    .line 45
    iput p1, v2, Landroidx/recyclerview/widget/RecyclerView$v$a;->d:I

    .line 46
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$v;->c()V

    .line 47
    :cond_e
    :goto_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroidx/recyclerview/widget/RecyclerView$v$a;

    .line 48
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$v$a;->d:I

    const/4 v2, 0x1

    if-ltz p2, :cond_f

    const/4 v1, 0x1

    .line 49
    :cond_f
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$v$a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz v1, :cond_10

    .line 50
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Z

    if-eqz p1, :cond_10

    .line 51
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Z

    .line 52
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->a()V

    :cond_10
    return-void
.end method

.method public abstract b(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$v$a;)V
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Z

    .line 3
    move-object v1, p0

    check-cast v1, Lto;

    .line 4
    iput v0, v1, Lto;->c:I

    iput v0, v1, Lto;->b:I

    const/4 v2, 0x0

    .line 5
    iput-object v2, v1, Lto;->a:Landroid/graphics/PointF;

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView$w;

    const/4 v3, -0x1

    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView$w;->a:I

    .line 7
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroid/view/View;

    .line 8
    iput v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:I

    .line 9
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Z

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$m;->onSmoothScrollerStopped(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 11
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 12
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
