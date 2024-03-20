.class public Landroidx/constraintlayout/motion/widget/MotionLayout$d;
.super Ljava/lang/Object;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public final synthetic a:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public a:Lfe;

.field public a:Ljd;

.field public b:I

.field public b:Lfe;

.field public b:Ljd;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljd;

    invoke-direct {p1}, Ljd;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Ljd;

    .line 3
    new-instance p1, Ljd;

    invoke-direct {p1}, Ljd;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Ljd;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Lfe;

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Lfe;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    new-instance v4, Lrc;

    invoke-direct {v4, v3}, Lrc;-><init>(Landroid/view/View;)V

    .line 5
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v0, :cond_6

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrc;

    if-nez v3, :cond_1

    goto/16 :goto_3

    .line 8
    :cond_1
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Lfe;

    if-eqz v4, :cond_3

    .line 9
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Ljd;

    invoke-virtual {p0, v4, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c(Ljd;Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 10
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Lfe;

    .line 11
    iget-object v6, v3, Lrc;->a:Ltc;

    const/4 v7, 0x0

    iput v7, v6, Ltc;->a:F

    .line 12
    iput v7, v6, Ltc;->b:F

    .line 13
    invoke-virtual {v3, v6}, Lrc;->e(Ltc;)V

    .line 14
    iget-object v6, v3, Lrc;->a:Ltc;

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v6, v7, v8, v9, v10}, Ltc;->e(FFFF)V

    .line 15
    iget v6, v3, Lrc;->a:I

    .line 16
    invoke-virtual {v5, v6}, Lfe;->h(I)Lfe$a;

    move-result-object v6

    .line 17
    iget-object v7, v3, Lrc;->a:Ltc;

    invoke-virtual {v7, v6}, Ltc;->a(Lfe$a;)V

    .line 18
    iget-object v6, v6, Lfe$a;->a:Lfe$c;

    iget v6, v6, Lfe$c;->a:F

    iput v6, v3, Lrc;->a:F

    .line 19
    iget-object v6, v3, Lrc;->a:Lqc;

    iget v7, v3, Lrc;->a:I

    invoke-virtual {v6, v4, v5, v7}, Lqc;->d(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Lfe;I)V

    goto :goto_2

    .line 20
    :cond_2
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v4, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    if-eqz v4, :cond_3

    .line 21
    invoke-static {}, La6;->b2()Ljava/lang/String;

    invoke-static {v2}, La6;->g2(Landroid/view/View;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    :cond_3
    :goto_2
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Lfe;

    if-eqz v4, :cond_5

    .line 23
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Ljd;

    invoke-virtual {p0, v4, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c(Ljd;Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 24
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Lfe;

    .line 25
    iget-object v5, v3, Lrc;->b:Ltc;

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v5, Ltc;->a:F

    .line 26
    iput v6, v5, Ltc;->b:F

    .line 27
    invoke-virtual {v3, v5}, Lrc;->e(Ltc;)V

    .line 28
    iget-object v5, v3, Lrc;->b:Ltc;

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v5, v6, v7, v8, v9}, Ltc;->e(FFFF)V

    .line 29
    iget-object v5, v3, Lrc;->b:Ltc;

    iget v6, v3, Lrc;->a:I

    .line 30
    invoke-virtual {v2, v6}, Lfe;->h(I)Lfe$a;

    move-result-object v6

    .line 31
    invoke-virtual {v5, v6}, Ltc;->a(Lfe$a;)V

    .line 32
    iget-object v5, v3, Lrc;->b:Lqc;

    iget v3, v3, Lrc;->a:I

    invoke-virtual {v5, v4, v2, v3}, Lqc;->d(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Lfe;I)V

    goto :goto_3

    .line 33
    :cond_4
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    if-eqz v3, :cond_5

    .line 34
    invoke-static {}, La6;->b2()Ljava/lang/String;

    invoke-static {v2}, La6;->g2(Landroid/view/View;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method public b(Ljd;Ljd;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lqd;->b:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p2, Lqd;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 8
    instance-of v3, v2, Lhd;

    if-eqz v3, :cond_0

    .line 9
    new-instance v3, Lhd;

    invoke-direct {v3}, Lhd;-><init>()V

    goto :goto_1

    .line 10
    :cond_0
    instance-of v3, v2, Lld;

    if-eqz v3, :cond_1

    .line 11
    new-instance v3, Lld;

    invoke-direct {v3}, Lld;-><init>()V

    goto :goto_1

    .line 12
    :cond_1
    instance-of v3, v2, Lkd;

    if-eqz v3, :cond_2

    .line 13
    new-instance v3, Lkd;

    invoke-direct {v3}, Lkd;-><init>()V

    goto :goto_1

    .line 14
    :cond_2
    instance-of v3, v2, Lmd;

    if-eqz v3, :cond_3

    .line 15
    new-instance v3, Lnd;

    invoke-direct {v3}, Lnd;-><init>()V

    goto :goto_1

    .line 16
    :cond_3
    new-instance v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-direct {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>()V

    .line 17
    :goto_1
    iget-object v4, p2, Lqd;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v4, :cond_4

    .line 19
    check-cast v4, Lqd;

    .line 20
    iget-object v4, v4, Lqd;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G()V

    .line 22
    :cond_4
    iput-object p2, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 25
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v0, p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public c(Ljd;Landroid/view/View;)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Lqd;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 5
    iget-object v3, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Ljava/lang/Object;

    if-ne v3, p2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lfe;Lfe;)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Lfe;

    .line 2
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Lfe;

    .line 3
    new-instance v1, Ljd;

    invoke-direct {v1}, Ljd;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Ljd;

    .line 4
    new-instance v1, Ljd;

    invoke-direct {v1}, Ljd;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Ljd;

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Ljd;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    sget-boolean v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Z

    .line 7
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ljd;

    .line 8
    iget-object v2, v2, Ljd;->a:Lsd$b;

    .line 9
    invoke-virtual {v1, v2}, Ljd;->f0(Lsd$b;)V

    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Ljd;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 11
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ljd;

    .line 12
    iget-object v2, v2, Ljd;->a:Lsd$b;

    .line 13
    invoke-virtual {v1, v2}, Ljd;->f0(Lsd$b;)V

    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Ljd;

    .line 15
    iget-object v1, v1, Lqd;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Ljd;

    .line 17
    iget-object v1, v1, Lqd;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 19
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ljd;

    .line 20
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Ljd;

    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b(Ljd;Ljd;)V

    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 22
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ljd;

    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Ljd;

    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b(Ljd;Ljd;)V

    .line 24
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1

    if-eqz p1, :cond_0

    .line 25
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Ljd;

    invoke-virtual {p0, v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->f(Ljd;Lfe;)V

    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Ljd;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->f(Ljd;Lfe;)V

    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Ljd;

    invoke-virtual {p0, v1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->f(Ljd;Lfe;)V

    if-eqz p1, :cond_2

    .line 28
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Ljd;

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->f(Ljd;Lfe;)V

    .line 29
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Ljd;

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 30
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result p2

    .line 31
    iput-boolean p2, p1, Ljd;->r:Z

    .line 32
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Ljd;

    .line 33
    iget-object p2, p1, Ljd;->a:Lsd;

    invoke-virtual {p2, p1}, Lsd;->c(Ljd;)V

    .line 34
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Ljd;

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 35
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result p2

    .line 36
    iput-boolean p2, p1, Ljd;->r:Z

    .line 37
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Ljd;

    .line 38
    iget-object p2, p1, Ljd;->a:Lsd;

    invoke-virtual {p2, p1}, Lsd;->c(Ljd;)V

    .line 39
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 40
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x2

    if-ne p2, v1, :cond_3

    .line 41
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Ljd;

    .line 42
    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x0

    aput-object v0, p2, v2

    .line 43
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Ljd;

    .line 44
    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v0, p2, v2

    .line 45
    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, v1, :cond_4

    .line 46
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Ljd;

    .line 47
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 p2, 0x1

    aput-object v0, p1, p2

    .line 48
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Ljd;

    .line 49
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v0, p1, p2

    :cond_4
    return-void
.end method

.method public e()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    .line 3
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 4
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 5
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 6
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    .line 7
    iput v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:I

    .line 8
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    move-result v4

    .line 9
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v6, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    move-result v5

    if-ne v6, v5, :cond_0

    .line 10
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Ljd;

    .line 11
    invoke-virtual {v5, v6, v4, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Ljd;III)V

    .line 12
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Lfe;

    if-eqz v5, :cond_2

    .line 13
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Ljd;

    .line 14
    invoke-virtual {v5, v6, v4, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Ljd;III)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Lfe;

    if-eqz v5, :cond_1

    .line 16
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Ljd;

    .line 17
    invoke-virtual {v5, v6, v4, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Ljd;III)V

    .line 18
    :cond_1
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Ljd;

    .line 19
    invoke-virtual {v5, v6, v4, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Ljd;III)V

    .line 20
    :cond_2
    :goto_0
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v0, v5, :cond_3

    if-ne v1, v5, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_9

    .line 21
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput v0, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    .line 22
    iput v1, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:I

    .line 23
    iget v0, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Ljd;

    .line 25
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Ljd;III)V

    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Lfe;

    if-eqz v0, :cond_6

    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Ljd;

    .line 28
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Ljd;III)V

    goto :goto_2

    .line 29
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Lfe;

    if-eqz v0, :cond_5

    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Ljd;

    .line 31
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Ljd;III)V

    .line 32
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Ljd;

    .line 33
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Ljd;III)V

    .line 34
    :cond_6
    :goto_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Ljd;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    .line 35
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Ljd;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:I

    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Ljd;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:I

    .line 37
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Ljd;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:I

    .line 38
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:I

    if-ne v1, v4, :cond_8

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:I

    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:I

    if-eq v1, v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v1, 0x1

    :goto_4
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:Z

    .line 39
    :cond_9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    .line 40
    iget v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:I

    .line 41
    iget v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_a

    if-nez v5, :cond_b

    :cond_a
    int-to-float v5, v0

    .line 42
    iget v7, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    iget v10, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:I

    sub-int/2addr v10, v0

    int-to-float v0, v10

    mul-float v7, v7, v0

    add-float/2addr v7, v5

    float-to-int v0, v7

    .line 43
    :cond_b
    iget v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:I

    if-eq v5, v6, :cond_c

    if-nez v5, :cond_d

    :cond_c
    int-to-float v5, v4

    .line 44
    iget v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    iget v7, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:I

    sub-int/2addr v7, v4

    int-to-float v4, v7

    mul-float v6, v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    :cond_d
    move v5, v4

    .line 45
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Ljd;

    .line 46
    iget-boolean v6, v4, Ljd;->s:Z

    if-nez v6, :cond_f

    .line 47
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Ljd;

    .line 48
    iget-boolean v6, v6, Ljd;->s:Z

    if-eqz v6, :cond_e

    goto :goto_5

    :cond_e
    const/4 v6, 0x0

    goto :goto_6

    :cond_f
    :goto_5
    const/4 v6, 0x1

    .line 49
    :goto_6
    iget-boolean v4, v4, Ljd;->t:Z

    if-nez v4, :cond_11

    .line 50
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Ljd;

    .line 51
    iget-boolean v4, v4, Ljd;->t:Z

    if-eqz v4, :cond_10

    goto :goto_7

    :cond_10
    const/4 v7, 0x0

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v7, 0x1

    :goto_8
    move v4, v0

    .line 52
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveMeasuredDimension(IIIIZZ)V

    .line 53
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 54
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 55
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a()V

    .line 56
    iput-boolean v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Z

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 58
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    .line 59
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    .line 60
    iget-object v4, v4, Luc;->a:Luc$b;

    const/4 v5, -0x1

    if-eqz v4, :cond_12

    .line 61
    iget v4, v4, Luc$b;->h:I

    goto :goto_9

    :cond_12
    const/4 v4, -0x1

    :goto_9
    if-eq v4, v5, :cond_14

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v1, :cond_14

    .line 62
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrc;

    if-eqz v6, :cond_13

    .line 63
    iput v4, v6, Lrc;->d:I

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_14
    const/4 v4, 0x0

    :goto_b
    if-ge v4, v1, :cond_16

    .line 64
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrc;

    if-eqz v5, :cond_15

    .line 65
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    invoke-virtual {v6, v5}, Luc;->g(Lrc;)V

    .line 66
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v6

    invoke-virtual {v5, v2, v3, v6, v7}, Lrc;->f(IIJ)V

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 67
    :cond_16
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    .line 68
    iget-object v2, v2, Luc;->a:Luc$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_17

    .line 69
    iget v2, v2, Luc$b;->a:F

    goto :goto_c

    :cond_17
    const/4 v2, 0x0

    :goto_c
    cmpl-float v3, v2, v3

    if-eqz v3, :cond_22

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpg-double v7, v3, v5

    if-gez v7, :cond_18

    const/4 v3, 0x1

    goto :goto_d

    :cond_18
    const/4 v3, 0x0

    .line 70
    :goto_d
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v4, -0x800001

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, 0x0

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const v10, -0x800001

    :goto_e
    if-ge v6, v1, :cond_1b

    .line 71
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrc;

    .line 72
    iget v12, v11, Lrc;->a:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_19

    goto :goto_10

    .line 73
    :cond_19
    iget-object v11, v11, Lrc;->b:Ltc;

    iget v12, v11, Ltc;->c:F

    .line 74
    iget v11, v11, Ltc;->d:F

    if-eqz v3, :cond_1a

    sub-float/2addr v11, v12

    goto :goto_f

    :cond_1a
    add-float/2addr v11, v12

    .line 75
    :goto_f
    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 76
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_1b
    const/4 v9, 0x0

    :goto_10
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v9, :cond_20

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v1, :cond_1d

    .line 77
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrc;

    .line 78
    iget v10, v9, Lrc;->a:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_1c

    .line 79
    iget v10, v9, Lrc;->a:F

    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 80
    iget v9, v9, Lrc;->a:F

    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :cond_1c
    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_1d
    :goto_12
    if-ge v8, v1, :cond_22

    .line 81
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrc;

    .line 82
    iget v9, v7, Lrc;->a:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_1f

    sub-float v9, v6, v2

    div-float v9, v6, v9

    .line 83
    iput v9, v7, Lrc;->c:F

    if-eqz v3, :cond_1e

    .line 84
    iget v9, v7, Lrc;->a:F

    sub-float v9, v4, v9

    sub-float v10, v4, v5

    div-float/2addr v9, v10

    mul-float v9, v9, v2

    sub-float v9, v2, v9

    iput v9, v7, Lrc;->b:F

    goto :goto_13

    .line 85
    :cond_1e
    iget v9, v7, Lrc;->a:F

    sub-float/2addr v9, v5

    mul-float v9, v9, v2

    sub-float v10, v4, v5

    div-float/2addr v9, v10

    sub-float v9, v2, v9

    iput v9, v7, Lrc;->b:F

    :cond_1f
    :goto_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_20
    :goto_14
    if-ge v8, v1, :cond_22

    .line 86
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrc;

    .line 87
    iget-object v5, v4, Lrc;->b:Ltc;

    iget v9, v5, Ltc;->c:F

    .line 88
    iget v5, v5, Ltc;->d:F

    if-eqz v3, :cond_21

    sub-float/2addr v5, v9

    goto :goto_15

    :cond_21
    add-float/2addr v5, v9

    :goto_15
    sub-float v9, v6, v2

    div-float v9, v6, v9

    .line 89
    iput v9, v4, Lrc;->c:F

    sub-float/2addr v5, v7

    mul-float v5, v5, v2

    sub-float v9, v10, v7

    div-float/2addr v5, v9

    sub-float v5, v2, v5

    .line 90
    iput v5, v4, Lrc;->b:F

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_22
    return-void
.end method

.method public final f(Ljd;Lfe;)V
    .locals 11

    .line 1
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 2
    new-instance v7, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v7, v0, v0}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    iget-object v0, p1, Lqd;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 8
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Ljava/lang/Object;

    .line 9
    check-cast v2, Landroid/view/View;

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Lqd;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 13
    iget-object v0, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Ljava/lang/Object;

    .line 14
    move-object v10, v0

    check-cast v10, Landroid/view/View;

    .line 15
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    .line 16
    iget-object v1, p2, Lfe;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p2, Lfe;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe$a;

    .line 18
    invoke-virtual {v0, v7}, Lfe$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 19
    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    .line 20
    invoke-virtual {p2, v0}, Lfe;->h(I)Lfe$a;

    move-result-object v0

    iget-object v0, v0, Lfe$a;->a:Lfe$b;

    iget v0, v0, Lfe$b;->a:I

    .line 21
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S(I)V

    .line 22
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    .line 23
    invoke-virtual {p2, v0}, Lfe;->h(I)Lfe$a;

    move-result-object v0

    iget-object v0, v0, Lfe$a;->a:Lfe$b;

    iget v0, v0, Lfe$b;->b:I

    .line 24
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N(I)V

    .line 25
    instance-of v0, v10, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v0, :cond_3

    .line 26
    move-object v0, v10

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    .line 28
    iget-object v2, p2, Lfe;->b:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    iget-object v2, p2, Lfe;->b:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe$a;

    .line 30
    instance-of v2, v9, Lnd;

    if-eqz v2, :cond_2

    .line 31
    move-object v2, v9

    check-cast v2, Lnd;

    .line 32
    invoke-virtual {v0, v1, v2, v7, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->m(Lfe$a;Lnd;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 33
    :cond_2
    instance-of v0, v10, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v0, :cond_3

    .line 34
    move-object v0, v10

    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->s()V

    .line 35
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveLayoutDirection(I)V

    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v1, 0x0

    .line 37
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Z

    move-object v2, v10

    move-object v3, v9

    move-object v4, v7

    move-object v5, v6

    .line 38
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->applyConstraintsFromLayoutParams(ZLandroid/view/View;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 39
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    .line 40
    invoke-virtual {p2, v0}, Lfe;->h(I)Lfe$a;

    move-result-object v0

    iget-object v0, v0, Lfe$a;->a:Lfe$d;

    iget v0, v0, Lfe$d;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 41
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 42
    iput v0, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:I

    goto/16 :goto_1

    .line 43
    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    .line 44
    invoke-virtual {p2, v0}, Lfe;->h(I)Lfe$a;

    move-result-object v0

    iget-object v0, v0, Lfe$a;->a:Lfe$d;

    iget v0, v0, Lfe$d;->a:I

    .line 45
    iput v0, v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:I

    goto/16 :goto_1

    .line 46
    :cond_5
    iget-object p1, p1, Lqd;->b:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 48
    instance-of v0, p2, Lpd;

    if-eqz v0, :cond_6

    .line 49
    iget-object v0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Ljava/lang/Object;

    .line 50
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 51
    check-cast p2, Lmd;

    .line 52
    invoke-virtual {v0, p2, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->r(Lmd;Landroid/util/SparseArray;)V

    .line 53
    check-cast p2, Lpd;

    .line 54
    invoke-virtual {p2}, Lpd;->W()V

    goto :goto_2

    :cond_7
    return-void
.end method
