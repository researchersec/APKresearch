.class public Ldd;
.super Ljava/lang/Object;
.source "LinearSystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd$a;
    }
.end annotation


# static fields
.field public static a:J = 0x0L

.field public static c:Z = false

.field public static h:I = 0x3e8


# instance fields
.field public a:I

.field public final a:Lcd;

.field public a:Ldd$a;

.field public a:Z

.field public a:[Landroidx/constraintlayout/solver/SolverVariable;

.field public a:[Lbd;

.field public a:[Z

.field public b:I

.field public b:Ldd$a;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldd;->a:Z

    .line 3
    iput v0, p0, Ldd;->a:I

    const/16 v1, 0x20

    .line 4
    iput v1, p0, Ldd;->b:I

    .line 5
    iput v1, p0, Ldd;->c:I

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Ldd;->a:[Lbd;

    .line 7
    iput-boolean v0, p0, Ldd;->b:Z

    new-array v2, v1, [Z

    .line 8
    iput-object v2, p0, Ldd;->a:[Z

    const/4 v2, 0x1

    .line 9
    iput v2, p0, Ldd;->d:I

    .line 10
    iput v0, p0, Ldd;->e:I

    .line 11
    iput v1, p0, Ldd;->f:I

    .line 12
    sget v2, Ldd;->h:I

    new-array v2, v2, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object v2, p0, Ldd;->a:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 13
    iput v0, p0, Ldd;->g:I

    new-array v0, v1, [Lbd;

    .line 14
    iput-object v0, p0, Ldd;->a:[Lbd;

    .line 15
    invoke-virtual {p0}, Ldd;->t()V

    .line 16
    new-instance v0, Lcd;

    invoke-direct {v0}, Lcd;-><init>()V

    iput-object v0, p0, Ldd;->a:Lcd;

    .line 17
    new-instance v1, Lgd;

    invoke-direct {v1, v0}, Lgd;-><init>(Lcd;)V

    iput-object v1, p0, Ldd;->a:Ldd$a;

    .line 18
    new-instance v1, Lbd;

    invoke-direct {v1, v0}, Lbd;-><init>(Lcd;)V

    iput-object v1, p0, Ldd;->b:Ldd$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 2

    .line 1
    iget-object p2, p0, Ldd;->a:Lcd;

    iget-object p2, p2, Lcd;->c:Lfd;

    invoke-virtual {p2}, Lfd;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/solver/SolverVariable;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Landroidx/constraintlayout/solver/SolverVariable;

    invoke-direct {p2, p1}, Landroidx/constraintlayout/solver/SolverVariable;-><init>(Landroidx/constraintlayout/solver/SolverVariable$Type;)V

    .line 3
    iput-object p1, p2, Landroidx/constraintlayout/solver/SolverVariable;->a:Landroidx/constraintlayout/solver/SolverVariable$Type;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/SolverVariable;->c()V

    .line 5
    iput-object p1, p2, Landroidx/constraintlayout/solver/SolverVariable;->a:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 6
    :goto_0
    iget p1, p0, Ldd;->g:I

    sget v0, Ldd;->h:I

    if-lt p1, v0, :cond_1

    mul-int/lit8 v0, v0, 0x2

    .line 7
    sput v0, Ldd;->h:I

    .line 8
    iget-object p1, p0, Ldd;->a:[Landroidx/constraintlayout/solver/SolverVariable;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object p1, p0, Ldd;->a:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 9
    :cond_1
    iget-object p1, p0, Ldd;->a:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v0, p0, Ldd;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldd;->g:I

    aput-object p2, p1, v0

    return-object p2
.end method

.method public b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldd;->m()Lbd;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    .line 2
    iget-object p3, v0, Lbd;->a:Lbd$a;

    invoke-interface {p3, p1, v1}, Lbd$a;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 3
    iget-object p1, v0, Lbd;->a:Lbd$a;

    invoke-interface {p1, p6, v1}, Lbd$a;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 4
    iget-object p1, v0, Lbd;->a:Lbd$a;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-interface {p1, p2, p3}, Lbd$a;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    goto/16 :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, p4, v2

    if-nez v2, :cond_2

    .line 5
    iget-object p4, v0, Lbd;->a:Lbd$a;

    invoke-interface {p4, p1, v1}, Lbd$a;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 6
    iget-object p1, v0, Lbd;->a:Lbd$a;

    invoke-interface {p1, p2, v3}, Lbd$a;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 7
    iget-object p1, v0, Lbd;->a:Lbd$a;

    invoke-interface {p1, p5, v3}, Lbd$a;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 8
    iget-object p1, v0, Lbd;->a:Lbd$a;

    invoke-interface {p1, p6, v1}, Lbd$a;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    .line 9
    iput p1, v0, Lbd;->a:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    .line 10
    iget-object p4, v0, Lbd;->a:Lbd$a;

    invoke-interface {p4, p1, v3}, Lbd$a;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 11
    iget-object p1, v0, Lbd;->a:Lbd$a;

    invoke-interface {p1, p2, v1}, Lbd$a;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    int-to-float p1, p3

    .line 12
    iput p1, v0, Lbd;->a:F

    goto :goto_0

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    .line 13
    iget-object p1, v0, Lbd;->a:Lbd$a;

    invoke-interface {p1, p6, v3}, Lbd$a;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 14
    iget-object p1, v0, Lbd;->a:Lbd$a;

    invoke-interface {p1, p5, v1}, Lbd$a;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    neg-int p1, p7

    int-to-float p1, p1

    .line 15
    iput p1, v0, Lbd;->a:F

    goto :goto_0

    .line 16
    :cond_4
    iget-object v2, v0, Lbd;->a:Lbd$a;

    sub-float v4, v1, p4

    mul-float v5, v4, v1

    invoke-interface {v2, p1, v5}, Lbd$a;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 17
    iget-object p1, v0, Lbd;->a:Lbd$a;

    mul-float v2, v4, v3

    invoke-interface {p1, p2, v2}, Lbd$a;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 18
    iget-object p1, v0, Lbd;->a:Lbd$a;

    mul-float v3, v3, p4

    invoke-interface {p1, p5, v3}, Lbd$a;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 19
    iget-object p1, v0, Lbd;->a:Lbd$a;

    mul-float v1, v1, p4

    invoke-interface {p1, p6, v1}, Lbd$a;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float p1, p1, v4

    int-to-float p2, p7

    mul-float p2, p2, p4

    add-float/2addr p2, p1

    .line 20
    iput p2, v0, Lbd;->a:F

    :cond_6
    :goto_0
    const/16 p1, 0x8

    if-eq p8, p1, :cond_7

    .line 21
    invoke-virtual {v0, p0, p8}, Lbd;->c(Ldd;I)Lbd;

    .line 22
    :cond_7
    invoke-virtual {p0, v0}, Ldd;->c(Lbd;)V

    return-void
.end method

.method public c(Lbd;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Landroidx/constraintlayout/solver/SolverVariable$Type;->a:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 2
    iget v3, v0, Ldd;->e:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iget v5, v0, Ldd;->f:I

    if-ge v3, v5, :cond_0

    iget v3, v0, Ldd;->d:I

    add-int/2addr v3, v4

    iget v5, v0, Ldd;->c:I

    if-lt v3, v5, :cond_1

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ldd;->p()V

    .line 4
    :cond_1
    iget-boolean v3, v1, Lbd;->a:Z

    if-nez v3, :cond_1f

    .line 5
    iget-object v3, v0, Ldd;->a:[Lbd;

    array-length v3, v3

    const/4 v6, -0x1

    if-nez v3, :cond_2

    goto :goto_5

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_8

    .line 6
    iget-object v7, v1, Lbd;->a:Lbd$a;

    invoke-interface {v7}, Lbd$a;->b()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    .line 7
    iget-object v9, v1, Lbd;->a:Lbd$a;

    invoke-interface {v9, v8}, Lbd$a;->e(I)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v9

    .line 8
    iget v10, v9, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    if-ne v10, v6, :cond_3

    iget-boolean v10, v9, Landroidx/constraintlayout/solver/SolverVariable;->b:Z

    if-nez v10, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    iget-object v10, v1, Lbd;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 10
    :cond_4
    iget-object v7, v1, Lbd;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_7

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_6

    .line 11
    iget-object v9, v1, Lbd;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/solver/SolverVariable;

    .line 12
    iget-boolean v10, v9, Landroidx/constraintlayout/solver/SolverVariable;->b:Z

    if-eqz v10, :cond_5

    .line 13
    invoke-virtual {v1, v0, v9, v4}, Lbd;->k(Ldd;Landroidx/constraintlayout/solver/SolverVariable;Z)V

    goto :goto_4

    .line 14
    :cond_5
    iget-object v10, v0, Ldd;->a:[Lbd;

    iget v9, v9, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    aget-object v9, v10, v9

    invoke-virtual {v1, v0, v9, v4}, Lbd;->l(Ldd;Lbd;Z)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 15
    :cond_6
    iget-object v7, v1, Lbd;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_7
    const/4 v3, 0x1

    goto :goto_0

    .line 16
    :cond_8
    iget-object v3, v1, Lbd;->a:Landroidx/constraintlayout/solver/SolverVariable;

    if-eqz v3, :cond_9

    iget-object v3, v1, Lbd;->a:Lbd$a;

    .line 17
    invoke-interface {v3}, Lbd$a;->b()I

    move-result v3

    if-nez v3, :cond_9

    .line 18
    iput-boolean v4, v1, Lbd;->a:Z

    .line 19
    iput-boolean v4, v0, Ldd;->a:Z

    .line 20
    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lbd;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    return-void

    .line 21
    :cond_a
    iget v3, v1, Lbd;->a:F

    const/4 v7, 0x0

    cmpg-float v8, v3, v7

    if-gez v8, :cond_b

    const/high16 v8, -0x40800000    # -1.0f

    mul-float v3, v3, v8

    .line 22
    iput v3, v1, Lbd;->a:F

    .line 23
    iget-object v3, v1, Lbd;->a:Lbd$a;

    invoke-interface {v3}, Lbd$a;->d()V

    .line 24
    :cond_b
    iget-object v3, v1, Lbd;->a:Lbd$a;

    invoke-interface {v3}, Lbd$a;->b()I

    move-result v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_6
    if-ge v9, v3, :cond_12

    .line 25
    iget-object v5, v1, Lbd;->a:Lbd$a;

    invoke-interface {v5, v9}, Lbd$a;->j(I)F

    move-result v5

    .line 26
    iget-object v6, v1, Lbd;->a:Lbd$a;

    invoke-interface {v6, v9}, Lbd$a;->e(I)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v6

    .line 27
    iget-object v8, v6, Landroidx/constraintlayout/solver/SolverVariable;->a:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v8, v2, :cond_e

    if-nez v10, :cond_c

    .line 28
    invoke-virtual {v1, v6}, Lbd;->h(Landroidx/constraintlayout/solver/SolverVariable;)Z

    move-result v8

    :goto_7
    move v13, v8

    goto :goto_8

    :cond_c
    cmpl-float v8, v12, v5

    if-lez v8, :cond_d

    .line 29
    invoke-virtual {v1, v6}, Lbd;->h(Landroidx/constraintlayout/solver/SolverVariable;)Z

    move-result v8

    goto :goto_7

    :goto_8
    move v12, v5

    move-object v10, v6

    goto :goto_b

    :cond_d
    if-nez v13, :cond_11

    .line 30
    invoke-virtual {v1, v6}, Lbd;->h(Landroidx/constraintlayout/solver/SolverVariable;)Z

    move-result v8

    if-eqz v8, :cond_11

    move v12, v5

    move-object v10, v6

    const/4 v13, 0x1

    goto :goto_b

    :cond_e
    if-nez v10, :cond_11

    cmpg-float v8, v5, v7

    if-gez v8, :cond_11

    if-nez v11, :cond_f

    .line 31
    invoke-virtual {v1, v6}, Lbd;->h(Landroidx/constraintlayout/solver/SolverVariable;)Z

    move-result v8

    :goto_9
    move v15, v8

    goto :goto_a

    :cond_f
    cmpl-float v8, v14, v5

    if-lez v8, :cond_10

    .line 32
    invoke-virtual {v1, v6}, Lbd;->h(Landroidx/constraintlayout/solver/SolverVariable;)Z

    move-result v8

    goto :goto_9

    :goto_a
    move v14, v5

    move-object v11, v6

    goto :goto_b

    :cond_10
    if-nez v15, :cond_11

    .line 33
    invoke-virtual {v1, v6}, Lbd;->h(Landroidx/constraintlayout/solver/SolverVariable;)Z

    move-result v8

    if-eqz v8, :cond_11

    move v14, v5

    move-object v11, v6

    const/4 v15, 0x1

    :cond_11
    :goto_b
    add-int/lit8 v9, v9, 0x1

    const/4 v6, -0x1

    goto :goto_6

    :cond_12
    if-eqz v10, :cond_13

    goto :goto_c

    :cond_13
    move-object v10, v11

    :goto_c
    if-nez v10, :cond_14

    const/4 v3, 0x1

    goto :goto_d

    .line 34
    :cond_14
    invoke-virtual {v1, v10}, Lbd;->j(Landroidx/constraintlayout/solver/SolverVariable;)V

    const/4 v3, 0x0

    .line 35
    :goto_d
    iget-object v5, v1, Lbd;->a:Lbd$a;

    invoke-interface {v5}, Lbd$a;->b()I

    move-result v5

    if-nez v5, :cond_15

    .line 36
    iput-boolean v4, v1, Lbd;->a:Z

    :cond_15
    if-eqz v3, :cond_1b

    .line 37
    iget v3, v0, Ldd;->d:I

    add-int/2addr v3, v4

    iget v5, v0, Ldd;->c:I

    if-lt v3, v5, :cond_16

    .line 38
    invoke-virtual/range {p0 .. p0}, Ldd;->p()V

    .line 39
    :cond_16
    sget-object v3, Landroidx/constraintlayout/solver/SolverVariable$Type;->c:Landroidx/constraintlayout/solver/SolverVariable$Type;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Ldd;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v3

    .line 40
    iget v5, v0, Ldd;->a:I

    add-int/2addr v5, v4

    iput v5, v0, Ldd;->a:I

    .line 41
    iget v6, v0, Ldd;->d:I

    add-int/2addr v6, v4

    iput v6, v0, Ldd;->d:I

    .line 42
    iput v5, v3, Landroidx/constraintlayout/solver/SolverVariable;->a:I

    .line 43
    iget-object v6, v0, Ldd;->a:Lcd;

    iget-object v6, v6, Lcd;->a:[Landroidx/constraintlayout/solver/SolverVariable;

    aput-object v3, v6, v5

    .line 44
    iput-object v3, v1, Lbd;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 45
    iget v5, v0, Ldd;->e:I

    .line 46
    invoke-virtual/range {p0 .. p1}, Ldd;->i(Lbd;)V

    .line 47
    iget v6, v0, Ldd;->e:I

    add-int/2addr v5, v4

    if-ne v6, v5, :cond_1b

    .line 48
    iget-object v5, v0, Ldd;->b:Ldd$a;

    check-cast v5, Lbd;

    .line 49
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    .line 50
    iput-object v6, v5, Lbd;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 51
    iget-object v6, v5, Lbd;->a:Lbd$a;

    invoke-interface {v6}, Lbd$a;->clear()V

    const/4 v6, 0x0

    .line 52
    :goto_e
    iget-object v8, v1, Lbd;->a:Lbd$a;

    invoke-interface {v8}, Lbd$a;->b()I

    move-result v8

    if-ge v6, v8, :cond_17

    .line 53
    iget-object v8, v1, Lbd;->a:Lbd$a;

    invoke-interface {v8, v6}, Lbd$a;->e(I)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v8

    .line 54
    iget-object v9, v1, Lbd;->a:Lbd$a;

    invoke-interface {v9, v6}, Lbd$a;->j(I)F

    move-result v9

    .line 55
    iget-object v10, v5, Lbd;->a:Lbd$a;

    invoke-interface {v10, v8, v9, v4}, Lbd$a;->a(Landroidx/constraintlayout/solver/SolverVariable;FZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    .line 56
    :cond_17
    iget-object v5, v0, Ldd;->b:Ldd$a;

    invoke-virtual {v0, v5}, Ldd;->s(Ldd$a;)I

    .line 57
    iget v5, v3, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1a

    .line 58
    iget-object v5, v1, Lbd;->a:Landroidx/constraintlayout/solver/SolverVariable;

    if-ne v5, v3, :cond_18

    const/4 v5, 0x0

    .line 59
    invoke-virtual {v1, v5, v3}, Lbd;->i([ZLandroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 60
    invoke-virtual {v1, v3}, Lbd;->j(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 61
    :cond_18
    iget-boolean v3, v1, Lbd;->a:Z

    if-nez v3, :cond_19

    .line 62
    iget-object v3, v1, Lbd;->a:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v3, v0, v1}, Landroidx/constraintlayout/solver/SolverVariable;->e(Ldd;Lbd;)V

    .line 63
    :cond_19
    iget-object v3, v0, Ldd;->a:Lcd;

    iget-object v3, v3, Lcd;->b:Lfd;

    invoke-virtual {v3, v1}, Lfd;->b(Ljava/lang/Object;)Z

    .line 64
    iget v3, v0, Ldd;->e:I

    sub-int/2addr v3, v4

    iput v3, v0, Ldd;->e:I

    :cond_1a
    const/4 v3, 0x1

    goto :goto_f

    :cond_1b
    const/4 v3, 0x0

    .line 65
    :goto_f
    iget-object v5, v1, Lbd;->a:Landroidx/constraintlayout/solver/SolverVariable;

    if-eqz v5, :cond_1c

    iget-object v5, v5, Landroidx/constraintlayout/solver/SolverVariable;->a:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-eq v5, v2, :cond_1d

    iget v2, v1, Lbd;->a:F

    cmpg-float v2, v2, v7

    if-ltz v2, :cond_1c

    goto :goto_10

    :cond_1c
    const/4 v4, 0x0

    :cond_1d
    :goto_10
    if-nez v4, :cond_1e

    return-void

    :cond_1e
    move v5, v3

    goto :goto_11

    :cond_1f
    const/4 v5, 0x0

    :goto_11
    if-nez v5, :cond_20

    .line 66
    invoke-virtual/range {p0 .. p1}, Ldd;->i(Lbd;)V

    :cond_20
    return-void
.end method

.method public d(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Lbd;
    .locals 4

    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    .line 1
    iget-boolean v1, p2, Landroidx/constraintlayout/solver/SolverVariable;->b:Z

    if-eqz v1, :cond_0

    iget v1, p1, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2
    iget p2, p2, Landroidx/constraintlayout/solver/SolverVariable;->a:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/solver/SolverVariable;->d(Ldd;F)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ldd;->m()Lbd;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    if-gez p3, :cond_1

    mul-int/lit8 p3, p3, -0x1

    const/4 v2, 0x1

    :cond_1
    int-to-float p3, p3

    .line 4
    iput p3, v1, Lbd;->a:F

    :cond_2
    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v2, :cond_3

    .line 5
    iget-object v2, v1, Lbd;->a:Lbd$a;

    invoke-interface {v2, p1, p3}, Lbd$a;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 6
    iget-object p1, v1, Lbd;->a:Lbd$a;

    invoke-interface {p1, p2, v3}, Lbd$a;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v2, v1, Lbd;->a:Lbd$a;

    invoke-interface {v2, p1, v3}, Lbd$a;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 8
    iget-object p1, v1, Lbd;->a:Lbd$a;

    invoke-interface {p1, p2, p3}, Lbd$a;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    :goto_0
    if-eq p4, v0, :cond_4

    .line 9
    invoke-virtual {v1, p0, p4}, Lbd;->c(Ldd;I)Lbd;

    .line 10
    :cond_4
    invoke-virtual {p0, v1}, Ldd;->c(Lbd;)V

    return-object v1
.end method

.method public e(Landroidx/constraintlayout/solver/SolverVariable;I)V
    .locals 4

    .line 1
    iget v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    int-to-float p2, p2

    .line 2
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/solver/SolverVariable;->d(Ldd;F)V

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget p2, p0, Ldd;->a:I

    add-int/2addr p2, v2

    if-ge p1, p2, :cond_0

    .line 4
    iget-object p2, p0, Ldd;->a:Lcd;

    iget-object p2, p2, Lcd;->a:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object p2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-eq v0, v1, :cond_5

    .line 5
    iget-object v3, p0, Ldd;->a:[Lbd;

    aget-object v0, v3, v0

    .line 6
    iget-boolean v3, v0, Lbd;->a:Z

    if-eqz v3, :cond_2

    int-to-float p1, p2

    .line 7
    iput p1, v0, Lbd;->a:F

    goto :goto_2

    .line 8
    :cond_2
    iget-object v3, v0, Lbd;->a:Lbd$a;

    invoke-interface {v3}, Lbd$a;->b()I

    move-result v3

    if-nez v3, :cond_3

    .line 9
    iput-boolean v2, v0, Lbd;->a:Z

    int-to-float p1, p2

    .line 10
    iput p1, v0, Lbd;->a:F

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p0}, Ldd;->m()Lbd;

    move-result-object v0

    if-gez p2, :cond_4

    mul-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    .line 12
    iput p2, v0, Lbd;->a:F

    .line 13
    iget-object p2, v0, Lbd;->a:Lbd$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p2, p1, v1}, Lbd$a;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    goto :goto_1

    :cond_4
    int-to-float p2, p2

    .line 14
    iput p2, v0, Lbd;->a:F

    .line 15
    iget-object p2, v0, Lbd;->a:Lbd$a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {p2, p1, v1}, Lbd$a;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 16
    :goto_1
    invoke-virtual {p0, v0}, Ldd;->c(Lbd;)V

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {p0}, Ldd;->m()Lbd;

    move-result-object v0

    .line 18
    iput-object p1, v0, Lbd;->a:Landroidx/constraintlayout/solver/SolverVariable;

    int-to-float p2, p2

    .line 19
    iput p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->a:F

    .line 20
    iput p2, v0, Lbd;->a:F

    .line 21
    iput-boolean v2, v0, Lbd;->a:Z

    .line 22
    invoke-virtual {p0, v0}, Ldd;->c(Lbd;)V

    :goto_2
    return-void
.end method

.method public f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldd;->m()Lbd;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ldd;->n()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 4
    invoke-virtual {v0, p1, p2, v1, p3}, Lbd;->e(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Lbd;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    .line 5
    iget-object p1, v0, Lbd;->a:Lbd$a;

    invoke-interface {p1, v1}, Lbd$a;->c(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p4, p2}, Ldd;->k(ILjava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p2

    .line 7
    iget-object p3, v0, Lbd;->a:Lbd$a;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, Lbd$a;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Ldd;->c(Lbd;)V

    return-void
.end method

.method public g(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldd;->m()Lbd;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ldd;->n()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput v2, v1, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 4
    invoke-virtual {v0, p1, p2, v1, p3}, Lbd;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Lbd;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    .line 5
    iget-object p1, v0, Lbd;->a:Lbd$a;

    invoke-interface {p1, v1}, Lbd$a;->c(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p4, p2}, Ldd;->k(ILjava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p2

    .line 7
    iget-object p3, v0, Lbd;->a:Lbd$a;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, Lbd$a;->f(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Ldd;->c(Lbd;)V

    return-void
.end method

.method public h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;FI)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ldd;->m()Lbd;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lbd;->d(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Lbd;

    const/16 p1, 0x8

    if-eq p6, p1, :cond_0

    .line 3
    invoke-virtual {v6, p0, p6}, Lbd;->c(Ldd;I)Lbd;

    .line 4
    :cond_0
    invoke-virtual {p0, v6}, Ldd;->c(Lbd;)V

    return-void
.end method

.method public final i(Lbd;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Lbd;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lbd;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget p1, p1, Lbd;->a:F

    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/solver/SolverVariable;->d(Ldd;F)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ldd;->a:[Lbd;

    iget v1, p0, Ldd;->e:I

    aput-object p1, v0, v1

    .line 4
    iget-object v0, p1, Lbd;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, p0, Ldd;->e:I

    .line 6
    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/solver/SolverVariable;->e(Ldd;Lbd;)V

    .line 7
    :goto_0
    iget-boolean p1, p0, Ldd;->a:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 8
    :goto_1
    iget v1, p0, Ldd;->e:I

    if-ge v0, v1, :cond_6

    .line 9
    iget-object v1, p0, Ldd;->a:[Lbd;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    .line 10
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v1, p0, Ldd;->a:[Lbd;

    aget-object v2, v1, v0

    if-eqz v2, :cond_5

    aget-object v2, v1, v0

    iget-boolean v2, v2, Lbd;->a:Z

    if-eqz v2, :cond_5

    .line 12
    aget-object v1, v1, v0

    .line 13
    iget-object v2, v1, Lbd;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget v3, v1, Lbd;->a:F

    invoke-virtual {v2, p0, v3}, Landroidx/constraintlayout/solver/SolverVariable;->d(Ldd;F)V

    .line 14
    iget-object v2, p0, Ldd;->a:Lcd;

    iget-object v2, v2, Lcd;->b:Lfd;

    invoke-virtual {v2, v1}, Lfd;->b(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Ldd;->a:[Lbd;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    .line 16
    :goto_2
    iget v4, p0, Ldd;->e:I

    if-ge v1, v4, :cond_3

    .line 17
    iget-object v3, p0, Ldd;->a:[Lbd;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    .line 18
    aget-object v5, v3, v4

    iget-object v5, v5, Lbd;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget v5, v5, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    if-ne v5, v1, :cond_2

    .line 19
    aget-object v3, v3, v4

    iget-object v3, v3, Lbd;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v4, v3, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    :cond_2
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_2

    :cond_3
    if-ge v3, v4, :cond_4

    .line 20
    iget-object v1, p0, Ldd;->a:[Lbd;

    aput-object v2, v1, v3

    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 21
    iput v4, p0, Ldd;->e:I

    add-int/lit8 v0, v0, -0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_6
    iput-boolean p1, p0, Ldd;->a:Z

    :cond_7
    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Ldd;->e:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Ldd;->a:[Lbd;

    aget-object v1, v1, v0

    .line 3
    iget-object v2, v1, Lbd;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget v1, v1, Lbd;->a:F

    iput v1, v2, Landroidx/constraintlayout/solver/SolverVariable;->a:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(ILjava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 2

    .line 1
    iget v0, p0, Ldd;->d:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ldd;->c:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ldd;->p()V

    .line 3
    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->d:Landroidx/constraintlayout/solver/SolverVariable$Type;

    invoke-virtual {p0, v0, p2}, Ldd;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p2

    .line 4
    iget v0, p0, Ldd;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldd;->a:I

    .line 5
    iget v1, p0, Ldd;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldd;->d:I

    .line 6
    iput v0, p2, Landroidx/constraintlayout/solver/SolverVariable;->a:I

    .line 7
    iput p1, p2, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 8
    iget-object p1, p0, Ldd;->a:Lcd;

    iget-object p1, p1, Lcd;->a:[Landroidx/constraintlayout/solver/SolverVariable;

    aput-object p2, p1, v0

    .line 9
    iget-object p1, p0, Ldd;->a:Ldd$a;

    invoke-interface {p1, p2}, Ldd$a;->a(Landroidx/constraintlayout/solver/SolverVariable;)V

    return-object p2
.end method

.method public l(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget v1, p0, Ldd;->d:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Ldd;->c:I

    if-lt v1, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Ldd;->p()V

    .line 3
    :cond_1
    instance-of v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_5

    .line 4
    check-cast p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 5
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/SolverVariable;

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()V

    .line 7
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/SolverVariable;

    move-object v0, p1

    .line 8
    :cond_2
    iget p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->a:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, Ldd;->a:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, Ldd;->a:Lcd;

    iget-object v2, v2, Lcd;->a:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v2, v2, p1

    if-nez v2, :cond_5

    :cond_3
    if-eq p1, v1, :cond_4

    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/SolverVariable;->c()V

    .line 10
    :cond_4
    iget p1, p0, Ldd;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldd;->a:I

    .line 11
    iget v1, p0, Ldd;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldd;->d:I

    .line 12
    iput p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->a:I

    .line 13
    sget-object v1, Landroidx/constraintlayout/solver/SolverVariable$Type;->a:Landroidx/constraintlayout/solver/SolverVariable$Type;

    iput-object v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->a:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 14
    iget-object v1, p0, Ldd;->a:Lcd;

    iget-object v1, v1, Lcd;->a:[Landroidx/constraintlayout/solver/SolverVariable;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public m()Lbd;
    .locals 5

    .line 1
    iget-object v0, p0, Ldd;->a:Lcd;

    iget-object v0, v0, Lcd;->b:Lfd;

    invoke-virtual {v0}, Lfd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbd;

    iget-object v1, p0, Ldd;->a:Lcd;

    invoke-direct {v0, v1}, Lbd;-><init>(Lcd;)V

    .line 3
    sget-wide v1, Ldd;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Ldd;->a:J

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lbd;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 5
    iget-object v1, v0, Lbd;->a:Lbd$a;

    invoke-interface {v1}, Lbd$a;->clear()V

    const/4 v1, 0x0

    .line 6
    iput v1, v0, Lbd;->a:F

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lbd;->a:Z

    .line 8
    :goto_0
    sget v1, Landroidx/constraintlayout/solver/SolverVariable;->g:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Landroidx/constraintlayout/solver/SolverVariable;->g:I

    return-object v0
.end method

.method public n()Landroidx/constraintlayout/solver/SolverVariable;
    .locals 3

    .line 1
    iget v0, p0, Ldd;->d:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ldd;->c:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ldd;->p()V

    .line 3
    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->c:Landroidx/constraintlayout/solver/SolverVariable$Type;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldd;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    .line 4
    iget v1, p0, Ldd;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldd;->a:I

    .line 5
    iget v2, p0, Ldd;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ldd;->d:I

    .line 6
    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->a:I

    .line 7
    iget-object v2, p0, Ldd;->a:Lcd;

    iget-object v2, v2, Lcd;->a:[Landroidx/constraintlayout/solver/SolverVariable;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public o(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/SolverVariable;

    if-eqz p1, :cond_0

    .line 3
    iget p1, p1, Landroidx/constraintlayout/solver/SolverVariable;->a:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget v0, p0, Ldd;->b:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldd;->b:I

    .line 2
    iget-object v1, p0, Ldd;->a:[Lbd;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbd;

    iput-object v0, p0, Ldd;->a:[Lbd;

    .line 3
    iget-object v0, p0, Ldd;->a:Lcd;

    iget-object v1, v0, Lcd;->a:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v2, p0, Ldd;->b:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object v1, v0, Lcd;->a:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 4
    iget v0, p0, Ldd;->b:I

    new-array v1, v0, [Z

    iput-object v1, p0, Ldd;->a:[Z

    .line 5
    iput v0, p0, Ldd;->c:I

    .line 6
    iput v0, p0, Ldd;->f:I

    return-void
.end method

.method public q()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldd;->a:Ldd$a;

    invoke-interface {v0}, Ldd$a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldd;->j()V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Ldd;->b:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Ldd;->e:I

    if-ge v1, v2, :cond_2

    .line 5
    iget-object v2, p0, Ldd;->a:[Lbd;

    aget-object v2, v2, v1

    .line 6
    iget-boolean v2, v2, Lbd;->a:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Ldd;->a:Ldd$a;

    invoke-virtual {p0, v0}, Ldd;->r(Ldd$a;)V

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p0}, Ldd;->j()V

    goto :goto_2

    .line 9
    :cond_4
    iget-object v0, p0, Ldd;->a:Ldd$a;

    invoke-virtual {p0, v0}, Ldd;->r(Ldd$a;)V

    :goto_2
    return-void
.end method

.method public r(Ldd$a;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Landroidx/constraintlayout/solver/SolverVariable$Type;->a:Landroidx/constraintlayout/solver/SolverVariable$Type;

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget v4, v0, Ldd;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v3, v4, :cond_2

    .line 3
    iget-object v4, v0, Ldd;->a:[Lbd;

    aget-object v7, v4, v3

    iget-object v7, v7, Lbd;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 4
    iget-object v7, v7, Landroidx/constraintlayout/solver/SolverVariable;->a:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v7, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    aget-object v4, v4, v3

    iget v4, v4, Lbd;->a:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_e

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    if-nez v3, :cond_e

    add-int/2addr v4, v6

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    .line 6
    :goto_4
    iget v13, v0, Ldd;->e:I

    if-ge v9, v13, :cond_b

    .line 7
    iget-object v13, v0, Ldd;->a:[Lbd;

    aget-object v13, v13, v9

    .line 8
    iget-object v14, v13, Lbd;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 9
    iget-object v14, v14, Landroidx/constraintlayout/solver/SolverVariable;->a:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v14, v1, :cond_3

    goto :goto_8

    .line 10
    :cond_3
    iget-boolean v14, v13, Lbd;->a:Z

    if-eqz v14, :cond_4

    goto :goto_8

    .line 11
    :cond_4
    iget v14, v13, Lbd;->a:F

    cmpg-float v14, v14, v5

    if-gez v14, :cond_a

    .line 12
    iget-object v14, v13, Lbd;->a:Lbd$a;

    invoke-interface {v14}, Lbd$a;->b()I

    move-result v14

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v14, :cond_a

    .line 13
    iget-object v2, v13, Lbd;->a:Lbd$a;

    invoke-interface {v2, v15}, Lbd$a;->e(I)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v2

    .line 14
    iget-object v6, v13, Lbd;->a:Lbd$a;

    invoke-interface {v6, v2}, Lbd$a;->c(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result v6

    cmpg-float v16, v6, v5

    if-gtz v16, :cond_5

    goto :goto_7

    :cond_5
    const/4 v5, 0x0

    :goto_6
    const/16 v8, 0x9

    if-ge v5, v8, :cond_9

    .line 15
    iget-object v8, v2, Landroidx/constraintlayout/solver/SolverVariable;->a:[F

    aget v8, v8, v5

    div-float/2addr v8, v6

    cmpg-float v17, v8, v7

    if-gez v17, :cond_6

    if-eq v5, v12, :cond_7

    :cond_6
    if-le v5, v12, :cond_8

    .line 16
    :cond_7
    iget v11, v2, Landroidx/constraintlayout/solver/SolverVariable;->a:I

    move v12, v5

    move v7, v8

    move v10, v9

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    :goto_8
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, -0x1

    if-eq v10, v2, :cond_c

    .line 17
    iget-object v5, v0, Ldd;->a:[Lbd;

    aget-object v5, v5, v10

    .line 18
    iget-object v6, v5, Lbd;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v2, v6, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    .line 19
    iget-object v2, v0, Ldd;->a:Lcd;

    iget-object v2, v2, Lcd;->a:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v2, v2, v11

    invoke-virtual {v5, v2}, Lbd;->j(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 20
    iget-object v2, v5, Lbd;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v10, v2, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    .line 21
    invoke-virtual {v2, v0, v5}, Landroidx/constraintlayout/solver/SolverVariable;->e(Ldd;Lbd;)V

    goto :goto_9

    :cond_c
    const/4 v3, 0x1

    .line 22
    :goto_9
    iget v2, v0, Ldd;->d:I

    div-int/lit8 v2, v2, 0x2

    if-le v4, v2, :cond_d

    const/4 v3, 0x1

    :cond_d
    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_3

    .line 23
    :cond_e
    invoke-virtual/range {p0 .. p1}, Ldd;->s(Ldd$a;)I

    .line 24
    invoke-virtual/range {p0 .. p0}, Ldd;->j()V

    return-void
.end method

.method public final s(Ldd$a;)I
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Ldd;->d:I

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Ldd;->a:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_1
    if-nez v2, :cond_b

    add-int/lit8 v3, v3, 0x1

    .line 3
    iget v4, p0, Ldd;->d:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_2

    return v3

    .line 4
    :cond_2
    move-object v4, p1

    check-cast v4, Lbd;

    .line 5
    iget-object v4, v4, Lbd;->a:Landroidx/constraintlayout/solver/SolverVariable;

    if-eqz v4, :cond_3

    .line 6
    iget-object v5, p0, Ldd;->a:[Z

    iget v4, v4, Landroidx/constraintlayout/solver/SolverVariable;->a:I

    aput-boolean v1, v5, v4

    .line 7
    :cond_3
    iget-object v4, p0, Ldd;->a:[Z

    invoke-interface {p1, p0, v4}, Ldd$a;->b(Ldd;[Z)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 8
    iget-object v5, p0, Ldd;->a:[Z

    iget v6, v4, Landroidx/constraintlayout/solver/SolverVariable;->a:I

    aget-boolean v7, v5, v6

    if-eqz v7, :cond_4

    return v3

    .line 9
    :cond_4
    aput-boolean v1, v5, v6

    :cond_5
    if-eqz v4, :cond_a

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    .line 10
    :goto_2
    iget v9, p0, Ldd;->e:I

    if-ge v7, v9, :cond_9

    .line 11
    iget-object v9, p0, Ldd;->a:[Lbd;

    aget-object v9, v9, v7

    .line 12
    iget-object v10, v9, Lbd;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 13
    iget-object v10, v10, Landroidx/constraintlayout/solver/SolverVariable;->a:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v11, Landroidx/constraintlayout/solver/SolverVariable$Type;->a:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v10, v11, :cond_6

    goto :goto_3

    .line 14
    :cond_6
    iget-boolean v10, v9, Lbd;->a:Z

    if-eqz v10, :cond_7

    goto :goto_3

    .line 15
    :cond_7
    iget-object v10, v9, Lbd;->a:Lbd$a;

    invoke-interface {v10, v4}, Lbd$a;->h(Landroidx/constraintlayout/solver/SolverVariable;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 16
    iget-object v10, v9, Lbd;->a:Lbd$a;

    invoke-interface {v10, v4}, Lbd$a;->c(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result v10

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-gez v11, :cond_8

    .line 17
    iget v9, v9, Lbd;->a:F

    neg-float v9, v9

    div-float/2addr v9, v10

    cmpg-float v10, v9, v5

    if-gez v10, :cond_8

    move v8, v7

    move v5, v9

    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    if-le v8, v6, :cond_1

    .line 18
    iget-object v5, p0, Ldd;->a:[Lbd;

    aget-object v5, v5, v8

    .line 19
    iget-object v7, v5, Lbd;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v6, v7, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    .line 20
    invoke-virtual {v5, v4}, Lbd;->j(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 21
    iget-object v4, v5, Lbd;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v8, v4, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    .line 22
    invoke-virtual {v4, p0, v5}, Landroidx/constraintlayout/solver/SolverVariable;->e(Ldd;Lbd;)V

    goto :goto_1

    :cond_a
    const/4 v2, 0x1

    goto :goto_1

    :cond_b
    return v3
.end method

.method public final t()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Ldd;->e:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Ldd;->a:[Lbd;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Ldd;->a:Lcd;

    iget-object v2, v2, Lcd;->b:Lfd;

    invoke-virtual {v2, v1}, Lfd;->b(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Ldd;->a:[Lbd;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public u()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Ldd;->a:Lcd;

    iget-object v3, v2, Lcd;->a:[Landroidx/constraintlayout/solver/SolverVariable;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 2
    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/SolverVariable;->c()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v2, Lcd;->c:Lfd;

    iget-object v2, p0, Ldd;->a:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v3, p0, Ldd;->g:I

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    array-length v4, v2

    if-le v3, v4, :cond_2

    .line 7
    array-length v3, v2

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    .line 8
    aget-object v5, v2, v4

    .line 9
    iget v6, v1, Lfd;->a:I

    iget-object v7, v1, Lfd;->a:[Ljava/lang/Object;

    array-length v8, v7

    if-ge v6, v8, :cond_3

    .line 10
    aput-object v5, v7, v6

    add-int/lit8 v6, v6, 0x1

    .line 11
    iput v6, v1, Lfd;->a:I

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 12
    :cond_4
    iput v0, p0, Ldd;->g:I

    .line 13
    iget-object v1, p0, Ldd;->a:Lcd;

    iget-object v1, v1, Lcd;->a:[Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iput v0, p0, Ldd;->a:I

    .line 15
    iget-object v1, p0, Ldd;->a:Ldd$a;

    invoke-interface {v1}, Ldd$a;->clear()V

    const/4 v1, 0x1

    .line 16
    iput v1, p0, Ldd;->d:I

    const/4 v1, 0x0

    .line 17
    :goto_2
    iget v2, p0, Ldd;->e:I

    if-ge v1, v2, :cond_6

    .line 18
    iget-object v2, p0, Ldd;->a:[Lbd;

    aget-object v3, v2, v1

    if-eqz v3, :cond_5

    .line 19
    aget-object v2, v2, v1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 20
    :cond_6
    invoke-virtual {p0}, Ldd;->t()V

    .line 21
    iput v0, p0, Ldd;->e:I

    .line 22
    new-instance v0, Lbd;

    iget-object v1, p0, Ldd;->a:Lcd;

    invoke-direct {v0, v1}, Lbd;-><init>(Lcd;)V

    iput-object v0, p0, Ldd;->b:Ldd$a;

    return-void
.end method
