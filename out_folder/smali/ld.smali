.class public Lld;
.super Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.source "Guideline.java"


# instance fields
.field public H:I

.field public I:I

.field public J:I

.field public h:F

.field public i:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lld;->h:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lld;->H:I

    .line 4
    iput v0, p0, Lld;->I:I

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iput-object v0, p0, Lld;->i:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lld;->J:I

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lld;->i:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, p0, Lld;->i:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lld;->r:Z

    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lld;->r:Z

    return v0
.end method

.method public U(Ldd;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lld;->i:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, p2}, Ldd;->o(Ljava/lang/Object;)I

    move-result p1

    .line 3
    iget p2, p0, Lld;->J:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 4
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    .line 5
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N(I)V

    .line 8
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S(I)V

    goto :goto_0

    .line 9
    :cond_1
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    .line 10
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 12
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S(I)V

    .line 13
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N(I)V

    :goto_0
    return-void
.end method

.method public V(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lld;->i:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    iput p1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Z

    .line 4
    iput-boolean p1, p0, Lld;->r:Z

    return-void
.end method

.method public W(I)V
    .locals 3

    .line 1
    iget v0, p0, Lld;->J:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lld;->J:I

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget p1, p0, Lld;->J:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iput-object p1, p0, Lld;->i:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iput-object p1, p0, Lld;->i:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 7
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lld;->i:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, p0, Lld;->i:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public f(Ldd;Z)V
    .locals 7

    .line 1
    sget-object p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    check-cast v0, Ljd;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    .line 4
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    .line 5
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v3, v5

    if-ne v3, p2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget v6, p0, Lld;->J:I

    if-nez v6, :cond_3

    .line 7
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v1

    .line 8
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v2

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v4

    if-ne v0, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    move v3, v4

    .line 10
    :cond_3
    iget-boolean p2, p0, Lld;->r:Z

    const/4 v0, -0x1

    const/4 v4, 0x5

    if-eqz p2, :cond_6

    iget-object p2, p0, Lld;->i:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 11
    iget-boolean v6, p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Z

    if-eqz v6, :cond_6

    .line 12
    invoke-virtual {p1, p2}, Ldd;->l(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p2

    .line 13
    iget-object v6, p0, Lld;->i:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()I

    move-result v6

    invoke-virtual {p1, p2, v6}, Ldd;->e(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 14
    iget v6, p0, Lld;->H:I

    if-eq v6, v0, :cond_4

    if-eqz v3, :cond_5

    .line 15
    invoke-virtual {p1, v2}, Ldd;->l(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v5, v4}, Ldd;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_2

    .line 16
    :cond_4
    iget v6, p0, Lld;->I:I

    if-eq v6, v0, :cond_5

    if-eqz v3, :cond_5

    .line 17
    invoke-virtual {p1, v2}, Ldd;->l(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v1}, Ldd;->l(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    invoke-virtual {p1, p2, v1, v5, v4}, Ldd;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 19
    invoke-virtual {p1, v0, p2, v5, v4}, Ldd;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 20
    :cond_5
    :goto_2
    iput-boolean v5, p0, Lld;->r:Z

    return-void

    .line 21
    :cond_6
    iget p2, p0, Lld;->H:I

    const/16 v6, 0x8

    if-eq p2, v0, :cond_7

    .line 22
    iget-object p2, p0, Lld;->i:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, p2}, Ldd;->l(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p2

    .line 23
    invoke-virtual {p1, v1}, Ldd;->l(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    .line 24
    iget v1, p0, Lld;->H:I

    invoke-virtual {p1, p2, v0, v1, v6}, Ldd;->d(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Lbd;

    if-eqz v3, :cond_9

    .line 25
    invoke-virtual {p1, v2}, Ldd;->l(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v5, v4}, Ldd;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_3

    .line 26
    :cond_7
    iget p2, p0, Lld;->I:I

    if-eq p2, v0, :cond_8

    .line 27
    iget-object p2, p0, Lld;->i:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, p2}, Ldd;->l(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p2

    .line 28
    invoke-virtual {p1, v2}, Ldd;->l(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    .line 29
    iget v2, p0, Lld;->I:I

    neg-int v2, v2

    invoke-virtual {p1, p2, v0, v2, v6}, Ldd;->d(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Lbd;

    if-eqz v3, :cond_9

    .line 30
    invoke-virtual {p1, v1}, Ldd;->l(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    invoke-virtual {p1, p2, v1, v5, v4}, Ldd;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 31
    invoke-virtual {p1, v0, p2, v5, v4}, Ldd;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_3

    .line 32
    :cond_8
    iget p2, p0, Lld;->h:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    .line 33
    iget-object p2, p0, Lld;->i:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, p2}, Ldd;->l(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p2

    .line 34
    invoke-virtual {p1, v2}, Ldd;->l(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    .line 35
    iget v2, p0, Lld;->h:F

    .line 36
    invoke-virtual {p1}, Ldd;->m()Lbd;

    move-result-object v3

    .line 37
    iget-object v4, v3, Lbd;->a:Lbd$a;

    invoke-interface {v4, p2, v0}, Lbd$a;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 38
    iget-object p2, v3, Lbd;->a:Lbd$a;

    invoke-interface {p2, v1, v2}, Lbd$a;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 39
    invoke-virtual {p1, v3}, Ldd;->c(Lbd;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 2
    check-cast p1, Lld;

    .line 3
    iget p2, p1, Lld;->h:F

    iput p2, p0, Lld;->h:F

    .line 4
    iget p2, p1, Lld;->H:I

    iput p2, p0, Lld;->H:I

    .line 5
    iget p2, p1, Lld;->I:I

    iput p2, p0, Lld;->I:I

    .line 6
    iget p1, p1, Lld;->J:I

    invoke-virtual {p0, p1}, Lld;->W(I)V

    return-void
.end method

.method public n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_1
    iget v0, p0, Lld;->J:I

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lld;->i:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 4
    :pswitch_2
    iget v0, p0, Lld;->J:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object p1, p0, Lld;->i:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 6
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
