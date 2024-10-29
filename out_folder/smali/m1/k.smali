.class public final Lm1/k;
.super Lm1/r;
.source "SourceFile"


# instance fields
.field public K0:I

.field public L0:I

.field public M0:I

.field public N0:I

.field public O0:I

.field public P0:I

.field public Q0:F

.field public R0:F

.field public S0:F

.field public T0:F

.field public U0:F

.field public V0:F

.field public W0:I

.field public X0:I

.field public Y0:I

.field public Z0:I

.field public a1:I

.field public b1:I

.field public c1:I

.field public final d1:Ljava/util/ArrayList;

.field public e1:[Lm1/h;

.field public f1:[Lm1/h;

.field public g1:[I

.field public h1:[Lm1/h;

.field public i1:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lm1/r;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lm1/k;->K0:I

    .line 6
    .line 7
    iput v0, p0, Lm1/k;->L0:I

    .line 8
    .line 9
    iput v0, p0, Lm1/k;->M0:I

    .line 10
    .line 11
    iput v0, p0, Lm1/k;->N0:I

    .line 12
    .line 13
    iput v0, p0, Lm1/k;->O0:I

    .line 14
    .line 15
    iput v0, p0, Lm1/k;->P0:I

    .line 16
    .line 17
    const/high16 v1, 0x3f000000    # 0.5f

    .line 18
    .line 19
    iput v1, p0, Lm1/k;->Q0:F

    .line 20
    .line 21
    iput v1, p0, Lm1/k;->R0:F

    .line 22
    .line 23
    iput v1, p0, Lm1/k;->S0:F

    .line 24
    .line 25
    iput v1, p0, Lm1/k;->T0:F

    .line 26
    .line 27
    iput v1, p0, Lm1/k;->U0:F

    .line 28
    .line 29
    iput v1, p0, Lm1/k;->V0:F

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, p0, Lm1/k;->W0:I

    .line 33
    .line 34
    iput v1, p0, Lm1/k;->X0:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    iput v2, p0, Lm1/k;->Y0:I

    .line 38
    .line 39
    iput v2, p0, Lm1/k;->Z0:I

    .line 40
    .line 41
    iput v1, p0, Lm1/k;->a1:I

    .line 42
    .line 43
    iput v0, p0, Lm1/k;->b1:I

    .line 44
    .line 45
    iput v1, p0, Lm1/k;->c1:I

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lm1/k;->d1:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lm1/k;->e1:[Lm1/h;

    .line 56
    .line 57
    iput-object v0, p0, Lm1/k;->f1:[Lm1/h;

    .line 58
    .line 59
    iput-object v0, p0, Lm1/k;->g1:[I

    .line 60
    .line 61
    iput v1, p0, Lm1/k;->i1:I

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final Z(IIII)V
    .locals 36

    .line 1
    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    .line 2
    iget v0, v8, Lm1/o;->y0:I

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-lez v0, :cond_7

    .line 3
    iget-object v0, v8, Lm1/h;->X:Lm1/h;

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Lm1/i;

    .line 5
    iget-object v0, v0, Lm1/i;->B0:Ln1/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 6
    iput v13, v8, Lm1/r;->G0:I

    .line 7
    iput v13, v8, Lm1/r;->H0:I

    .line 8
    iput-boolean v13, v8, Lm1/r;->F0:Z

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 9
    :goto_1
    iget v3, v8, Lm1/o;->y0:I

    if-ge v2, v3, :cond_7

    .line 10
    iget-object v3, v8, Lm1/o;->x0:[Lm1/h;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    instance-of v4, v3, Lm1/m;

    if-eqz v4, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {v3, v13}, Lm1/h;->m(I)Lm1/g;

    move-result-object v4

    .line 13
    invoke-virtual {v3, v14}, Lm1/h;->m(I)Lm1/g;

    move-result-object v5

    .line 14
    sget-object v6, Lm1/g;->MATCH_CONSTRAINT:Lm1/g;

    if-ne v4, v6, :cond_4

    iget v7, v3, Lm1/h;->t:I

    if-eq v7, v14, :cond_4

    if-ne v5, v6, :cond_4

    iget v7, v3, Lm1/h;->u:I

    if-eq v7, v14, :cond_4

    goto :goto_2

    :cond_4
    if-ne v4, v6, :cond_5

    .line 15
    sget-object v4, Lm1/g;->WRAP_CONTENT:Lm1/g;

    :cond_5
    if-ne v5, v6, :cond_6

    .line 16
    sget-object v5, Lm1/g;->WRAP_CONTENT:Lm1/g;

    .line 17
    :cond_6
    iget-object v6, v8, Lm1/r;->I0:Ln1/b;

    iput-object v4, v6, Ln1/b;->a:Lm1/g;

    .line 18
    iput-object v5, v6, Ln1/b;->b:Lm1/g;

    .line 19
    invoke-virtual {v3}, Lm1/h;->t()I

    move-result v4

    iput v4, v6, Ln1/b;->c:I

    .line 20
    invoke-virtual {v3}, Lm1/h;->n()I

    move-result v4

    iput v4, v6, Ln1/b;->d:I

    .line 21
    invoke-interface {v0, v3, v6}, Ln1/c;->b(Lm1/h;Ln1/b;)V

    .line 22
    iget v4, v6, Ln1/b;->e:I

    invoke-virtual {v3, v4}, Lm1/h;->U(I)V

    .line 23
    iget v4, v6, Ln1/b;->f:I

    invoke-virtual {v3, v4}, Lm1/h;->P(I)V

    .line 24
    iget v4, v6, Ln1/b;->g:I

    invoke-virtual {v3, v4}, Lm1/h;->L(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 25
    :cond_7
    iget v15, v8, Lm1/r;->D0:I

    .line 26
    iget v7, v8, Lm1/r;->E0:I

    .line 27
    iget v6, v8, Lm1/r;->z0:I

    .line 28
    iget v5, v8, Lm1/r;->A0:I

    const/4 v0, 0x2

    .line 29
    new-array v4, v0, [I

    sub-int v2, v10, v15

    sub-int/2addr v2, v7

    .line 30
    iget v3, v8, Lm1/k;->c1:I

    if-ne v3, v14, :cond_8

    sub-int v2, v12, v6

    sub-int/2addr v2, v5

    :cond_8
    const/4 v1, -0x1

    if-nez v3, :cond_a

    .line 31
    iget v3, v8, Lm1/k;->K0:I

    if-ne v3, v1, :cond_9

    .line 32
    iput v13, v8, Lm1/k;->K0:I

    .line 33
    :cond_9
    iget v3, v8, Lm1/k;->L0:I

    if-ne v3, v1, :cond_c

    .line 34
    iput v13, v8, Lm1/k;->L0:I

    goto :goto_3

    .line 35
    :cond_a
    iget v3, v8, Lm1/k;->K0:I

    if-ne v3, v1, :cond_b

    .line 36
    iput v13, v8, Lm1/k;->K0:I

    .line 37
    :cond_b
    iget v3, v8, Lm1/k;->L0:I

    if-ne v3, v1, :cond_c

    .line 38
    iput v13, v8, Lm1/k;->L0:I

    .line 39
    :cond_c
    :goto_3
    iget-object v1, v8, Lm1/o;->x0:[Lm1/h;

    const/4 v3, 0x0

    const/16 v17, 0x0

    .line 40
    :goto_4
    iget v13, v8, Lm1/o;->y0:I

    const/16 v0, 0x8

    if-ge v3, v13, :cond_e

    .line 41
    iget-object v13, v8, Lm1/o;->x0:[Lm1/h;

    aget-object v13, v13, v3

    .line 42
    iget v13, v13, Lm1/h;->k0:I

    if-ne v13, v0, :cond_d

    add-int/lit8 v17, v17, 0x1

    :cond_d
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    goto :goto_4

    :cond_e
    if-lez v17, :cond_10

    sub-int v13, v13, v17

    .line 43
    new-array v1, v13, [Lm1/h;

    const/4 v3, 0x0

    const/4 v13, 0x0

    .line 44
    :goto_5
    iget v14, v8, Lm1/o;->y0:I

    if-ge v3, v14, :cond_10

    .line 45
    iget-object v14, v8, Lm1/o;->x0:[Lm1/h;

    aget-object v14, v14, v3

    move/from16 v17, v2

    .line 46
    iget v2, v14, Lm1/h;->k0:I

    if-eq v2, v0, :cond_f

    .line 47
    aput-object v14, v1, v13

    add-int/lit8 v13, v13, 0x1

    :cond_f
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v17

    goto :goto_5

    :cond_10
    move/from16 v17, v2

    move v14, v13

    move-object v13, v1

    .line 48
    iput-object v13, v8, Lm1/k;->h1:[Lm1/h;

    .line 49
    iput v14, v8, Lm1/k;->i1:I

    .line 50
    iget v0, v8, Lm1/k;->a1:I

    iget-object v3, v8, Lm1/k;->d1:Ljava/util/ArrayList;

    if-eqz v0, :cond_6d

    iget-object v2, v8, Lm1/h;->M:Lm1/e;

    iget-object v1, v8, Lm1/h;->L:Lm1/e;

    iget-object v12, v8, Lm1/h;->N:Lm1/e;

    move-object/from16 v27, v12

    iget-object v12, v8, Lm1/h;->O:Lm1/e;

    move-object/from16 v19, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_52

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_11

    :goto_6
    move-object/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    move/from16 v29, v15

    :goto_7
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto/16 :goto_3f

    .line 51
    :cond_11
    iget v1, v8, Lm1/k;->c1:I

    if-nez v14, :cond_12

    goto :goto_6

    .line 52
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 53
    new-instance v0, Lm1/j;

    move-object/from16 v20, v3

    iget-object v3, v8, Lm1/h;->L:Lm1/e;

    move-object/from16 v21, v4

    iget-object v4, v8, Lm1/h;->M:Lm1/e;

    move/from16 v22, v5

    iget-object v5, v8, Lm1/h;->N:Lm1/e;

    move/from16 v23, v6

    iget-object v6, v8, Lm1/h;->O:Lm1/e;

    move-object/from16 v16, v0

    move/from16 v28, v1

    move-object/from16 v18, v19

    move-object/from16 v1, p0

    move/from16 v29, v17

    move-object/from16 v17, v2

    move/from16 v2, v28

    move-object/from16 v30, v12

    move-object/from16 v12, v20

    move-object/from16 v31, v21

    move/from16 v32, v22

    move/from16 v33, v23

    move/from16 v34, v7

    move/from16 v7, v29

    invoke-direct/range {v0 .. v7}, Lm1/j;-><init>(Lm1/k;ILm1/e;Lm1/e;Lm1/e;Lm1/e;I)V

    .line 54
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v28, :cond_1a

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v14, :cond_19

    const/4 v4, 0x1

    add-int/lit8 v6, v1, 0x1

    .line 55
    aget-object v5, v13, v7

    move/from16 v4, v29

    .line 56
    invoke-virtual {v8, v4, v5}, Lm1/k;->c0(ILm1/h;)I

    move-result v16

    .line 57
    iget-object v1, v5, Lm1/h;->W:[Lm1/g;

    const/16 v19, 0x0

    .line 58
    aget-object v1, v1, v19

    move-object/from16 v19, v5

    .line 59
    sget-object v5, Lm1/g;->MATCH_CONSTRAINT:Lm1/g;

    if-ne v1, v5, :cond_13

    add-int/lit8 v2, v2, 0x1

    :cond_13
    move/from16 v20, v2

    if-eq v3, v4, :cond_14

    .line 60
    iget v1, v8, Lm1/k;->W0:I

    add-int/2addr v1, v3

    add-int v1, v1, v16

    if-le v1, v4, :cond_15

    .line 61
    :cond_14
    iget-object v1, v0, Lm1/j;->b:Lm1/h;

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    goto :goto_9

    :cond_15
    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_16

    if-lez v7, :cond_16

    .line 62
    iget v2, v8, Lm1/k;->b1:I

    if-lez v2, :cond_16

    if-le v6, v2, :cond_16

    goto :goto_a

    :cond_16
    if-eqz v1, :cond_17

    .line 63
    :goto_a
    new-instance v5, Lm1/j;

    iget-object v3, v8, Lm1/h;->L:Lm1/e;

    iget-object v2, v8, Lm1/h;->M:Lm1/e;

    iget-object v1, v8, Lm1/h;->N:Lm1/e;

    iget-object v0, v8, Lm1/h;->O:Lm1/e;

    move-object/from16 v21, v0

    move-object v0, v5

    move-object/from16 v22, v1

    move-object/from16 v1, p0

    move-object/from16 v23, v2

    move/from16 v2, v28

    move/from16 v29, v4

    move-object/from16 v4, v23

    move-object v10, v5

    move-object/from16 v11, v19

    move-object/from16 v5, v22

    move/from16 v19, v6

    move-object/from16 v6, v21

    move v9, v7

    move/from16 v7, v29

    invoke-direct/range {v0 .. v7}, Lm1/j;-><init>(Lm1/k;ILm1/e;Lm1/e;Lm1/e;Lm1/e;I)V

    .line 64
    iput v9, v10, Lm1/j;->n:I

    .line 65
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v10

    move/from16 v3, v16

    move/from16 v1, v19

    goto :goto_c

    :cond_17
    move/from16 v29, v4

    move v9, v7

    move-object/from16 v11, v19

    if-lez v9, :cond_18

    .line 66
    iget v1, v8, Lm1/k;->W0:I

    add-int v1, v1, v16

    add-int/2addr v1, v3

    move v3, v1

    :goto_b
    const/4 v1, 0x0

    goto :goto_c

    :cond_18
    move/from16 v3, v16

    goto :goto_b

    .line 67
    :goto_c
    invoke-virtual {v0, v11}, Lm1/j;->a(Lm1/h;)V

    add-int/lit8 v7, v9, 0x1

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v2, v20

    goto/16 :goto_8

    :cond_19
    move/from16 v11, v29

    move/from16 v29, v15

    goto/16 :goto_11

    :cond_1a
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v14, :cond_21

    .line 68
    aget-object v10, v13, v9

    move/from16 v11, v29

    .line 69
    invoke-virtual {v8, v11, v10}, Lm1/k;->b0(ILm1/h;)I

    move-result v16

    .line 70
    iget-object v3, v10, Lm1/h;->W:[Lm1/g;

    const/4 v4, 0x1

    .line 71
    aget-object v3, v3, v4

    .line 72
    sget-object v4, Lm1/g;->MATCH_CONSTRAINT:Lm1/g;

    if-ne v3, v4, :cond_1b

    add-int/lit8 v1, v1, 0x1

    :cond_1b
    move/from16 v19, v1

    if-eq v2, v11, :cond_1c

    .line 73
    iget v1, v8, Lm1/k;->X0:I

    add-int/2addr v1, v2

    add-int v1, v1, v16

    if-le v1, v11, :cond_1d

    .line 74
    :cond_1c
    iget-object v1, v0, Lm1/j;->b:Lm1/h;

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_e

    :cond_1d
    const/4 v1, 0x0

    :goto_e
    if-nez v1, :cond_1e

    if-lez v9, :cond_1e

    .line 75
    iget v3, v8, Lm1/k;->b1:I

    if-lez v3, :cond_1e

    if-gez v3, :cond_1e

    goto :goto_f

    :cond_1e
    if-eqz v1, :cond_20

    .line 76
    :goto_f
    new-instance v7, Lm1/j;

    iget-object v3, v8, Lm1/h;->L:Lm1/e;

    iget-object v4, v8, Lm1/h;->M:Lm1/e;

    iget-object v5, v8, Lm1/h;->N:Lm1/e;

    iget-object v6, v8, Lm1/h;->O:Lm1/e;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, v28

    move/from16 v29, v15

    move-object v15, v7

    move v7, v11

    invoke-direct/range {v0 .. v7}, Lm1/j;-><init>(Lm1/k;ILm1/e;Lm1/e;Lm1/e;Lm1/e;I)V

    .line 77
    iput v9, v15, Lm1/j;->n:I

    .line 78
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v15

    :cond_1f
    move/from16 v2, v16

    goto :goto_10

    :cond_20
    move/from16 v29, v15

    if-lez v9, :cond_1f

    .line 79
    iget v1, v8, Lm1/k;->X0:I

    add-int v1, v1, v16

    add-int/2addr v1, v2

    move v2, v1

    .line 80
    :goto_10
    invoke-virtual {v0, v10}, Lm1/j;->a(Lm1/h;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v1, v19

    move/from16 v15, v29

    move/from16 v29, v11

    goto :goto_d

    :cond_21
    move/from16 v11, v29

    move/from16 v29, v15

    move v2, v1

    .line 81
    :goto_11
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 82
    iget v1, v8, Lm1/r;->D0:I

    .line 83
    iget v3, v8, Lm1/r;->z0:I

    .line 84
    iget v4, v8, Lm1/r;->E0:I

    .line 85
    iget v5, v8, Lm1/r;->A0:I

    .line 86
    iget-object v6, v8, Lm1/h;->W:[Lm1/g;

    const/4 v7, 0x0

    aget-object v9, v6, v7

    .line 87
    sget-object v7, Lm1/g;->WRAP_CONTENT:Lm1/g;

    if-eq v9, v7, :cond_23

    const/4 v9, 0x1

    .line 88
    aget-object v6, v6, v9

    if-ne v6, v7, :cond_22

    goto :goto_12

    :cond_22
    const/4 v6, 0x0

    goto :goto_13

    :cond_23
    :goto_12
    const/4 v6, 0x1

    :goto_13
    if-lez v2, :cond_25

    if-eqz v6, :cond_25

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v0, :cond_25

    .line 89
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm1/j;

    if-nez v28, :cond_24

    .line 90
    invoke-virtual {v6}, Lm1/j;->d()I

    move-result v7

    sub-int v7, v11, v7

    invoke-virtual {v6, v7}, Lm1/j;->e(I)V

    goto :goto_15

    .line 91
    :cond_24
    invoke-virtual {v6}, Lm1/j;->c()I

    move-result v7

    sub-int v7, v11, v7

    invoke-virtual {v6, v7}, Lm1/j;->e(I)V

    :goto_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_25
    move v6, v3

    move-object/from16 v2, v17

    move-object/from16 v14, v27

    move-object/from16 v13, v30

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v3, v1

    move-object/from16 v1, v18

    :goto_16
    if-ge v7, v0, :cond_2b

    .line 92
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lm1/j;

    if-nez v28, :cond_28

    add-int/lit8 v5, v0, -0x1

    if-ge v7, v5, :cond_26

    add-int/lit8 v5, v7, 0x1

    .line 93
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm1/j;

    .line 94
    iget-object v5, v5, Lm1/j;->b:Lm1/h;

    .line 95
    iget-object v5, v5, Lm1/h;->M:Lm1/e;

    move-object v13, v5

    move-object/from16 v35, v12

    const/4 v5, 0x0

    goto :goto_17

    .line 96
    :cond_26
    iget v5, v8, Lm1/r;->A0:I

    move-object/from16 v35, v12

    move-object/from16 v13, v30

    .line 97
    :goto_17
    iget-object v12, v15, Lm1/j;->b:Lm1/h;

    .line 98
    iget-object v12, v12, Lm1/h;->O:Lm1/e;

    move-object/from16 v16, v15

    move/from16 v17, v28

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move/from16 v22, v3

    move/from16 v23, v6

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v26, v11

    .line 99
    invoke-virtual/range {v16 .. v26}, Lm1/j;->f(ILm1/e;Lm1/e;Lm1/e;Lm1/e;IIIII)V

    .line 100
    invoke-virtual {v15}, Lm1/j;->d()I

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 101
    invoke-virtual {v15}, Lm1/j;->c()I

    move-result v6

    add-int/2addr v6, v10

    if-lez v7, :cond_27

    .line 102
    iget v9, v8, Lm1/k;->X0:I

    add-int/2addr v6, v9

    :cond_27
    move v9, v2

    move v10, v6

    move-object v2, v12

    move-object/from16 v12, v35

    const/4 v6, 0x0

    move/from16 v35, v0

    goto :goto_19

    :cond_28
    move-object/from16 v35, v12

    add-int/lit8 v4, v0, -0x1

    if-ge v7, v4, :cond_29

    add-int/lit8 v4, v7, 0x1

    move-object/from16 v12, v35

    .line 103
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm1/j;

    .line 104
    iget-object v4, v4, Lm1/j;->b:Lm1/h;

    .line 105
    iget-object v4, v4, Lm1/h;->L:Lm1/e;

    move/from16 v35, v0

    move-object v14, v4

    const/4 v4, 0x0

    goto :goto_18

    :cond_29
    move-object/from16 v12, v35

    .line 106
    iget v4, v8, Lm1/r;->E0:I

    move/from16 v35, v0

    move-object/from16 v14, v27

    .line 107
    :goto_18
    iget-object v0, v15, Lm1/j;->b:Lm1/h;

    .line 108
    iget-object v0, v0, Lm1/h;->N:Lm1/e;

    move-object/from16 v16, v15

    move/from16 v17, v28

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move/from16 v22, v3

    move/from16 v23, v6

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v26, v11

    .line 109
    invoke-virtual/range {v16 .. v26}, Lm1/j;->f(ILm1/e;Lm1/e;Lm1/e;Lm1/e;IIIII)V

    .line 110
    invoke-virtual {v15}, Lm1/j;->d()I

    move-result v1

    add-int/2addr v1, v9

    .line 111
    invoke-virtual {v15}, Lm1/j;->c()I

    move-result v3

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v7, :cond_2a

    .line 112
    iget v9, v8, Lm1/k;->W0:I

    add-int/2addr v1, v9

    :cond_2a
    move v9, v1

    move v10, v3

    const/4 v3, 0x0

    move-object v1, v0

    :goto_19
    add-int/lit8 v7, v7, 0x1

    move/from16 v0, v35

    goto/16 :goto_16

    :cond_2b
    const/4 v0, 0x0

    .line 113
    aput v9, v31, v0

    const/4 v0, 0x1

    .line 114
    aput v10, v31, v0

    goto/16 :goto_7

    :cond_2c
    move-object/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    move/from16 v29, v15

    move/from16 v11, v17

    .line 115
    iget v0, v8, Lm1/k;->c1:I

    if-nez v0, :cond_32

    .line 116
    iget v1, v8, Lm1/k;->b1:I

    if-gtz v1, :cond_31

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1a
    if-ge v1, v14, :cond_30

    if-lez v1, :cond_2d

    .line 117
    iget v4, v8, Lm1/k;->W0:I

    add-int/2addr v2, v4

    .line 118
    :cond_2d
    aget-object v4, v13, v1

    if-nez v4, :cond_2e

    goto :goto_1b

    .line 119
    :cond_2e
    invoke-virtual {v8, v11, v4}, Lm1/k;->c0(ILm1/h;)I

    move-result v4

    add-int/2addr v4, v2

    if-le v4, v11, :cond_2f

    goto :goto_1c

    :cond_2f
    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :goto_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_30
    :goto_1c
    const/4 v1, 0x0

    goto :goto_20

    :cond_31
    move v3, v1

    goto :goto_1c

    .line 120
    :cond_32
    iget v1, v8, Lm1/k;->b1:I

    if-gtz v1, :cond_37

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1d
    if-ge v1, v14, :cond_36

    if-lez v1, :cond_33

    .line 121
    iget v4, v8, Lm1/k;->X0:I

    add-int/2addr v2, v4

    .line 122
    :cond_33
    aget-object v4, v13, v1

    if-nez v4, :cond_34

    goto :goto_1e

    .line 123
    :cond_34
    invoke-virtual {v8, v11, v4}, Lm1/k;->b0(ILm1/h;)I

    move-result v4

    add-int/2addr v4, v2

    if-le v4, v11, :cond_35

    goto :goto_1f

    :cond_35
    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :goto_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_36
    :goto_1f
    move v1, v3

    :cond_37
    const/4 v3, 0x0

    .line 124
    :goto_20
    iget-object v2, v8, Lm1/k;->g1:[I

    if-nez v2, :cond_38

    const/4 v2, 0x2

    .line 125
    new-array v2, v2, [I

    iput-object v2, v8, Lm1/k;->g1:[I

    :cond_38
    if-nez v1, :cond_39

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3a

    :cond_39
    if-nez v3, :cond_3b

    if-nez v0, :cond_3b

    :cond_3a
    const/4 v2, 0x1

    goto :goto_21

    :cond_3b
    const/4 v2, 0x0

    :goto_21
    if-nez v2, :cond_51

    if-nez v0, :cond_3c

    int-to-float v1, v14

    int-to-float v4, v3

    div-float/2addr v1, v4

    float-to-double v4, v1

    .line 126
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    goto :goto_22

    :cond_3c
    int-to-float v3, v14

    int-to-float v4, v1

    div-float/2addr v3, v4

    float-to-double v3, v3

    .line 127
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 128
    :goto_22
    iget-object v4, v8, Lm1/k;->f1:[Lm1/h;

    if-eqz v4, :cond_3d

    array-length v5, v4

    if-ge v5, v3, :cond_3e

    :cond_3d
    const/4 v5, 0x0

    goto :goto_23

    :cond_3e
    const/4 v5, 0x0

    .line 129
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_24

    .line 130
    :goto_23
    new-array v4, v3, [Lm1/h;

    iput-object v4, v8, Lm1/k;->f1:[Lm1/h;

    .line 131
    :goto_24
    iget-object v4, v8, Lm1/k;->e1:[Lm1/h;

    if-eqz v4, :cond_40

    array-length v6, v4

    if-ge v6, v1, :cond_3f

    goto :goto_25

    .line 132
    :cond_3f
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_26

    .line 133
    :cond_40
    :goto_25
    new-array v4, v1, [Lm1/h;

    iput-object v4, v8, Lm1/k;->e1:[Lm1/h;

    :goto_26
    const/4 v4, 0x0

    :goto_27
    if-ge v4, v3, :cond_49

    const/4 v5, 0x0

    :goto_28
    if-ge v5, v1, :cond_48

    mul-int v6, v5, v3

    add-int/2addr v6, v4

    const/4 v7, 0x1

    if-ne v0, v7, :cond_41

    mul-int v6, v4, v1

    add-int/2addr v6, v5

    .line 134
    :cond_41
    array-length v7, v13

    if-lt v6, v7, :cond_42

    goto :goto_29

    .line 135
    :cond_42
    aget-object v6, v13, v6

    if-nez v6, :cond_43

    goto :goto_29

    .line 136
    :cond_43
    invoke-virtual {v8, v11, v6}, Lm1/k;->c0(ILm1/h;)I

    move-result v7

    .line 137
    iget-object v9, v8, Lm1/k;->f1:[Lm1/h;

    aget-object v9, v9, v4

    if-eqz v9, :cond_44

    .line 138
    invoke-virtual {v9}, Lm1/h;->t()I

    move-result v9

    if-ge v9, v7, :cond_45

    .line 139
    :cond_44
    iget-object v7, v8, Lm1/k;->f1:[Lm1/h;

    aput-object v6, v7, v4

    .line 140
    :cond_45
    invoke-virtual {v8, v11, v6}, Lm1/k;->b0(ILm1/h;)I

    move-result v7

    .line 141
    iget-object v9, v8, Lm1/k;->e1:[Lm1/h;

    aget-object v9, v9, v5

    if-eqz v9, :cond_46

    .line 142
    invoke-virtual {v9}, Lm1/h;->n()I

    move-result v9

    if-ge v9, v7, :cond_47

    .line 143
    :cond_46
    iget-object v7, v8, Lm1/k;->e1:[Lm1/h;

    aput-object v6, v7, v5

    :cond_47
    :goto_29
    add-int/lit8 v5, v5, 0x1

    goto :goto_28

    :cond_48
    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    :cond_49
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2a
    if-ge v4, v3, :cond_4c

    .line 144
    iget-object v6, v8, Lm1/k;->f1:[Lm1/h;

    aget-object v6, v6, v4

    if-eqz v6, :cond_4b

    if-lez v4, :cond_4a

    .line 145
    iget v7, v8, Lm1/k;->W0:I

    add-int/2addr v5, v7

    .line 146
    :cond_4a
    invoke-virtual {v8, v11, v6}, Lm1/k;->c0(ILm1/h;)I

    move-result v6

    add-int/2addr v6, v5

    move v5, v6

    :cond_4b
    add-int/lit8 v4, v4, 0x1

    goto :goto_2a

    :cond_4c
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_2b
    if-ge v4, v1, :cond_4f

    .line 147
    iget-object v7, v8, Lm1/k;->e1:[Lm1/h;

    aget-object v7, v7, v4

    if-eqz v7, :cond_4e

    if-lez v4, :cond_4d

    .line 148
    iget v9, v8, Lm1/k;->X0:I

    add-int/2addr v6, v9

    .line 149
    :cond_4d
    invoke-virtual {v8, v11, v7}, Lm1/k;->b0(ILm1/h;)I

    move-result v7

    add-int/2addr v7, v6

    move v6, v7

    :cond_4e
    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    :cond_4f
    const/4 v4, 0x0

    .line 150
    aput v5, v31, v4

    const/4 v4, 0x1

    .line 151
    aput v6, v31, v4

    if-nez v0, :cond_50

    if-le v5, v11, :cond_3a

    if-le v3, v4, :cond_3a

    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_21

    :cond_50
    if-le v6, v11, :cond_3a

    if-le v1, v4, :cond_3a

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_21

    :cond_51
    const/4 v4, 0x1

    .line 152
    iget-object v0, v8, Lm1/k;->g1:[I

    const/4 v2, 0x0

    aput v3, v0, v2

    .line 153
    aput v1, v0, v4

    goto/16 :goto_7

    :cond_52
    move-object/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    move-object/from16 v30, v12

    move/from16 v29, v15

    move/from16 v11, v17

    move-object/from16 v18, v19

    move-object/from16 v17, v2

    move-object v12, v3

    .line 154
    iget v9, v8, Lm1/k;->c1:I

    if-nez v14, :cond_53

    goto/16 :goto_7

    .line 155
    :cond_53
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 156
    new-instance v10, Lm1/j;

    iget-object v3, v8, Lm1/h;->L:Lm1/e;

    iget-object v4, v8, Lm1/h;->M:Lm1/e;

    iget-object v5, v8, Lm1/h;->N:Lm1/e;

    iget-object v6, v8, Lm1/h;->O:Lm1/e;

    move-object v0, v10

    move-object/from16 v1, p0

    move v2, v9

    move v7, v11

    invoke-direct/range {v0 .. v7}, Lm1/j;-><init>(Lm1/k;ILm1/e;Lm1/e;Lm1/e;Lm1/e;I)V

    .line 157
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_5b

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_2c
    if-ge v15, v14, :cond_5a

    .line 158
    aget-object v7, v13, v15

    .line 159
    invoke-virtual {v8, v11, v7}, Lm1/k;->c0(ILm1/h;)I

    move-result v16

    .line 160
    iget-object v2, v7, Lm1/h;->W:[Lm1/g;

    const/4 v3, 0x0

    .line 161
    aget-object v2, v2, v3

    .line 162
    sget-object v3, Lm1/g;->MATCH_CONSTRAINT:Lm1/g;

    if-ne v2, v3, :cond_54

    add-int/lit8 v0, v0, 0x1

    :cond_54
    move/from16 v19, v0

    if-eq v1, v11, :cond_55

    .line 163
    iget v0, v8, Lm1/k;->W0:I

    add-int/2addr v0, v1

    add-int v0, v0, v16

    if-le v0, v11, :cond_56

    .line 164
    :cond_55
    iget-object v0, v10, Lm1/j;->b:Lm1/h;

    if-eqz v0, :cond_56

    const/4 v0, 0x1

    goto :goto_2d

    :cond_56
    const/4 v0, 0x0

    :goto_2d
    if-nez v0, :cond_57

    if-lez v15, :cond_57

    .line 165
    iget v2, v8, Lm1/k;->b1:I

    if-lez v2, :cond_57

    rem-int v2, v15, v2

    if-nez v2, :cond_57

    goto :goto_2e

    :cond_57
    if-eqz v0, :cond_59

    .line 166
    :goto_2e
    new-instance v10, Lm1/j;

    iget-object v3, v8, Lm1/h;->L:Lm1/e;

    iget-object v4, v8, Lm1/h;->M:Lm1/e;

    iget-object v5, v8, Lm1/h;->N:Lm1/e;

    iget-object v6, v8, Lm1/h;->O:Lm1/e;

    move-object v0, v10

    move-object/from16 v1, p0

    move v2, v9

    move/from16 v28, v9

    move-object v9, v7

    move v7, v11

    invoke-direct/range {v0 .. v7}, Lm1/j;-><init>(Lm1/k;ILm1/e;Lm1/e;Lm1/e;Lm1/e;I)V

    .line 167
    iput v15, v10, Lm1/j;->n:I

    .line 168
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_58
    move/from16 v1, v16

    goto :goto_2f

    :cond_59
    move/from16 v28, v9

    move-object v9, v7

    if-lez v15, :cond_58

    .line 169
    iget v0, v8, Lm1/k;->W0:I

    add-int v0, v0, v16

    add-int/2addr v0, v1

    move v1, v0

    .line 170
    :goto_2f
    invoke-virtual {v10, v9}, Lm1/j;->a(Lm1/h;)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v19

    move/from16 v9, v28

    goto :goto_2c

    :cond_5a
    move/from16 v28, v9

    goto/16 :goto_34

    :cond_5b
    move/from16 v28, v9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_30
    if-ge v9, v14, :cond_62

    .line 171
    aget-object v15, v13, v9

    .line 172
    invoke-virtual {v8, v11, v15}, Lm1/k;->b0(ILm1/h;)I

    move-result v16

    .line 173
    iget-object v2, v15, Lm1/h;->W:[Lm1/g;

    const/4 v3, 0x1

    .line 174
    aget-object v2, v2, v3

    .line 175
    sget-object v3, Lm1/g;->MATCH_CONSTRAINT:Lm1/g;

    if-ne v2, v3, :cond_5c

    add-int/lit8 v0, v0, 0x1

    :cond_5c
    move/from16 v19, v0

    if-eq v1, v11, :cond_5d

    .line 176
    iget v0, v8, Lm1/k;->X0:I

    add-int/2addr v0, v1

    add-int v0, v0, v16

    if-le v0, v11, :cond_5e

    .line 177
    :cond_5d
    iget-object v0, v10, Lm1/j;->b:Lm1/h;

    if-eqz v0, :cond_5e

    const/4 v0, 0x1

    goto :goto_31

    :cond_5e
    const/4 v0, 0x0

    :goto_31
    if-nez v0, :cond_5f

    if-lez v9, :cond_5f

    .line 178
    iget v2, v8, Lm1/k;->b1:I

    if-lez v2, :cond_5f

    rem-int v2, v9, v2

    if-nez v2, :cond_5f

    goto :goto_32

    :cond_5f
    if-eqz v0, :cond_61

    .line 179
    :goto_32
    new-instance v10, Lm1/j;

    iget-object v3, v8, Lm1/h;->L:Lm1/e;

    iget-object v4, v8, Lm1/h;->M:Lm1/e;

    iget-object v5, v8, Lm1/h;->N:Lm1/e;

    iget-object v6, v8, Lm1/h;->O:Lm1/e;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, v28

    move v7, v11

    invoke-direct/range {v0 .. v7}, Lm1/j;-><init>(Lm1/k;ILm1/e;Lm1/e;Lm1/e;Lm1/e;I)V

    .line 180
    iput v9, v10, Lm1/j;->n:I

    .line 181
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_60
    move/from16 v1, v16

    goto :goto_33

    :cond_61
    if-lez v9, :cond_60

    .line 182
    iget v0, v8, Lm1/k;->X0:I

    add-int v0, v0, v16

    add-int/2addr v0, v1

    move v1, v0

    .line 183
    :goto_33
    invoke-virtual {v10, v15}, Lm1/j;->a(Lm1/h;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v0, v19

    goto :goto_30

    .line 184
    :cond_62
    :goto_34
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 185
    iget v2, v8, Lm1/r;->D0:I

    .line 186
    iget v3, v8, Lm1/r;->z0:I

    .line 187
    iget v4, v8, Lm1/r;->E0:I

    .line 188
    iget v5, v8, Lm1/r;->A0:I

    .line 189
    iget-object v6, v8, Lm1/h;->W:[Lm1/g;

    const/4 v7, 0x0

    aget-object v9, v6, v7

    .line 190
    sget-object v7, Lm1/g;->WRAP_CONTENT:Lm1/g;

    if-eq v9, v7, :cond_64

    const/4 v9, 0x1

    .line 191
    aget-object v6, v6, v9

    if-ne v6, v7, :cond_63

    goto :goto_35

    :cond_63
    const/4 v6, 0x0

    goto :goto_36

    :cond_64
    :goto_35
    const/4 v6, 0x1

    :goto_36
    if-lez v0, :cond_66

    if-eqz v6, :cond_66

    const/4 v0, 0x0

    :goto_37
    if-ge v0, v1, :cond_66

    .line 192
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm1/j;

    if-nez v28, :cond_65

    .line 193
    invoke-virtual {v6}, Lm1/j;->d()I

    move-result v7

    sub-int v7, v11, v7

    invoke-virtual {v6, v7}, Lm1/j;->e(I)V

    goto :goto_38

    .line 194
    :cond_65
    invoke-virtual {v6}, Lm1/j;->c()I

    move-result v7

    sub-int v7, v11, v7

    invoke-virtual {v6, v7}, Lm1/j;->e(I)V

    :goto_38
    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    :cond_66
    move v6, v3

    move-object/from16 v0, v18

    move-object/from16 v14, v27

    move-object/from16 v13, v30

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v3, v2

    move-object/from16 v2, v17

    :goto_39
    if-ge v7, v1, :cond_6c

    .line 195
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lm1/j;

    if-nez v28, :cond_69

    add-int/lit8 v5, v1, -0x1

    if-ge v7, v5, :cond_67

    add-int/lit8 v5, v7, 0x1

    .line 196
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm1/j;

    .line 197
    iget-object v5, v5, Lm1/j;->b:Lm1/h;

    .line 198
    iget-object v5, v5, Lm1/h;->M:Lm1/e;

    move-object v13, v5

    move-object/from16 v35, v12

    const/4 v5, 0x0

    goto :goto_3a

    .line 199
    :cond_67
    iget v5, v8, Lm1/r;->A0:I

    move-object/from16 v35, v12

    move-object/from16 v13, v30

    .line 200
    :goto_3a
    iget-object v12, v15, Lm1/j;->b:Lm1/h;

    .line 201
    iget-object v12, v12, Lm1/h;->O:Lm1/e;

    move-object/from16 v16, v15

    move/from16 v17, v28

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move/from16 v22, v3

    move/from16 v23, v6

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v26, v11

    .line 202
    invoke-virtual/range {v16 .. v26}, Lm1/j;->f(ILm1/e;Lm1/e;Lm1/e;Lm1/e;IIIII)V

    .line 203
    invoke-virtual {v15}, Lm1/j;->d()I

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 204
    invoke-virtual {v15}, Lm1/j;->c()I

    move-result v6

    add-int/2addr v6, v10

    if-lez v7, :cond_68

    .line 205
    iget v9, v8, Lm1/k;->X0:I

    add-int/2addr v6, v9

    :cond_68
    move v9, v2

    move v10, v6

    move-object v2, v12

    move-object/from16 v12, v35

    const/4 v6, 0x0

    move/from16 v35, v1

    goto :goto_3c

    :cond_69
    move-object/from16 v35, v12

    add-int/lit8 v4, v1, -0x1

    if-ge v7, v4, :cond_6a

    add-int/lit8 v4, v7, 0x1

    move-object/from16 v12, v35

    .line 206
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm1/j;

    .line 207
    iget-object v4, v4, Lm1/j;->b:Lm1/h;

    .line 208
    iget-object v4, v4, Lm1/h;->L:Lm1/e;

    move/from16 v35, v1

    move-object v14, v4

    const/4 v4, 0x0

    goto :goto_3b

    :cond_6a
    move-object/from16 v12, v35

    .line 209
    iget v4, v8, Lm1/r;->E0:I

    move/from16 v35, v1

    move-object/from16 v14, v27

    .line 210
    :goto_3b
    iget-object v1, v15, Lm1/j;->b:Lm1/h;

    .line 211
    iget-object v1, v1, Lm1/h;->N:Lm1/e;

    move-object/from16 v16, v15

    move/from16 v17, v28

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move/from16 v22, v3

    move/from16 v23, v6

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v26, v11

    .line 212
    invoke-virtual/range {v16 .. v26}, Lm1/j;->f(ILm1/e;Lm1/e;Lm1/e;Lm1/e;IIIII)V

    .line 213
    invoke-virtual {v15}, Lm1/j;->d()I

    move-result v0

    add-int/2addr v0, v9

    .line 214
    invoke-virtual {v15}, Lm1/j;->c()I

    move-result v3

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v7, :cond_6b

    .line 215
    iget v9, v8, Lm1/k;->W0:I

    add-int/2addr v0, v9

    :cond_6b
    move v9, v0

    move-object v0, v1

    move v10, v3

    const/4 v3, 0x0

    :goto_3c
    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v35

    goto/16 :goto_39

    :cond_6c
    const/4 v0, 0x0

    .line 216
    aput v9, v31, v0

    const/4 v0, 0x1

    .line 217
    aput v10, v31, v0

    goto/16 :goto_7

    :cond_6d
    move-object v12, v3

    move-object/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    move/from16 v29, v15

    move/from16 v11, v17

    .line 218
    iget v2, v8, Lm1/k;->c1:I

    if-nez v14, :cond_6e

    goto/16 :goto_7

    .line 219
    :cond_6e
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6f

    .line 220
    new-instance v9, Lm1/j;

    iget-object v3, v8, Lm1/h;->L:Lm1/e;

    iget-object v4, v8, Lm1/h;->M:Lm1/e;

    iget-object v5, v8, Lm1/h;->N:Lm1/e;

    iget-object v6, v8, Lm1/h;->O:Lm1/e;

    move-object v0, v9

    move-object/from16 v1, p0

    move v7, v11

    invoke-direct/range {v0 .. v7}, Lm1/j;-><init>(Lm1/k;ILm1/e;Lm1/e;Lm1/e;Lm1/e;I)V

    .line 221
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_6f
    const/4 v0, 0x0

    .line 222
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lm1/j;

    .line 223
    iput v0, v9, Lm1/j;->c:I

    const/4 v1, 0x0

    .line 224
    iput-object v1, v9, Lm1/j;->b:Lm1/h;

    .line 225
    iput v0, v9, Lm1/j;->l:I

    .line 226
    iput v0, v9, Lm1/j;->m:I

    .line 227
    iput v0, v9, Lm1/j;->n:I

    .line 228
    iput v0, v9, Lm1/j;->o:I

    .line 229
    iput v0, v9, Lm1/j;->p:I

    .line 230
    iget v0, v8, Lm1/r;->D0:I

    .line 231
    iget v1, v8, Lm1/r;->z0:I

    .line 232
    iget v3, v8, Lm1/r;->E0:I

    .line 233
    iget v4, v8, Lm1/r;->A0:I

    .line 234
    iget-object v5, v8, Lm1/h;->N:Lm1/e;

    iget-object v6, v8, Lm1/h;->O:Lm1/e;

    iget-object v7, v8, Lm1/h;->L:Lm1/e;

    iget-object v10, v8, Lm1/h;->M:Lm1/e;

    move-object/from16 v16, v9

    move/from16 v17, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v0

    move/from16 v23, v1

    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v11

    invoke-virtual/range {v16 .. v26}, Lm1/j;->f(ILm1/e;Lm1/e;Lm1/e;Lm1/e;IIIII)V

    :goto_3d
    const/4 v0, 0x0

    :goto_3e
    if-ge v0, v14, :cond_70

    .line 235
    aget-object v1, v13, v0

    .line 236
    invoke-virtual {v9, v1}, Lm1/j;->a(Lm1/h;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3e

    .line 237
    :cond_70
    invoke-virtual {v9}, Lm1/j;->d()I

    move-result v0

    const/4 v1, 0x0

    aput v0, v31, v1

    .line 238
    invoke-virtual {v9}, Lm1/j;->c()I

    move-result v0

    const/4 v2, 0x1

    aput v0, v31, v2

    .line 239
    :goto_3f
    aget v0, v31, v1

    add-int v0, v0, v29

    add-int v0, v0, v34

    .line 240
    aget v3, v31, v2

    add-int v3, v3, v33

    add-int v3, v3, v32

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v6, p1

    if-ne v6, v5, :cond_71

    move/from16 v0, p2

    :goto_40
    move/from16 v6, p3

    goto :goto_41

    :cond_71
    if-ne v6, v4, :cond_72

    move/from16 v7, p2

    .line 241
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_40

    :cond_72
    if-nez v6, :cond_73

    goto :goto_40

    :cond_73
    move/from16 v6, p3

    const/4 v0, 0x0

    :goto_41
    if-ne v6, v5, :cond_74

    move/from16 v3, p4

    goto :goto_42

    :cond_74
    if-ne v6, v4, :cond_75

    move/from16 v4, p4

    .line 242
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_42

    :cond_75
    if-nez v6, :cond_76

    goto :goto_42

    :cond_76
    const/4 v3, 0x0

    .line 243
    :goto_42
    iput v0, v8, Lm1/r;->G0:I

    .line 244
    iput v3, v8, Lm1/r;->H0:I

    .line 245
    invoke-virtual {v8, v0}, Lm1/h;->U(I)V

    .line 246
    invoke-virtual {v8, v3}, Lm1/h;->P(I)V

    .line 247
    iget v0, v8, Lm1/o;->y0:I

    if-lez v0, :cond_77

    const/4 v13, 0x1

    goto :goto_43

    :cond_77
    const/4 v13, 0x0

    .line 248
    :goto_43
    iput-boolean v13, v8, Lm1/r;->F0:Z

    return-void
.end method

.method public final b0(ILm1/h;)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p2, Lm1/h;->W:[Lm1/g;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    sget-object v3, Lm1/g;->MATCH_CONSTRAINT:Lm1/g;

    .line 11
    .line 12
    if-ne v1, v3, :cond_5

    .line 13
    .line 14
    iget v1, p2, Lm1/h;->u:I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v3, 0x2

    .line 20
    if-ne v1, v3, :cond_3

    .line 21
    .line 22
    iget v1, p2, Lm1/h;->B:F

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    mul-float v1, v1, p1

    .line 26
    .line 27
    float-to-int p1, v1

    .line 28
    invoke-virtual {p2}, Lm1/h;->n()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq p1, v1, :cond_2

    .line 33
    .line 34
    iput-boolean v2, p2, Lm1/h;->g:Z

    .line 35
    .line 36
    iget-object v1, p2, Lm1/h;->W:[Lm1/g;

    .line 37
    .line 38
    aget-object v5, v1, v0

    .line 39
    .line 40
    invoke-virtual {p2}, Lm1/h;->t()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    sget-object v7, Lm1/g;->FIXED:Lm1/g;

    .line 45
    .line 46
    move-object v3, p0

    .line 47
    move-object v4, p2

    .line 48
    move v8, p1

    .line 49
    invoke-virtual/range {v3 .. v8}, Lm1/r;->a0(Lm1/h;Lm1/g;ILm1/g;I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return p1

    .line 53
    :cond_3
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p2}, Lm1/h;->n()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_4
    const/4 p1, 0x3

    .line 61
    if-ne v1, p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p2}, Lm1/h;->t()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-float p1, p1

    .line 68
    iget p2, p2, Lm1/h;->a0:F

    .line 69
    .line 70
    mul-float p1, p1, p2

    .line 71
    .line 72
    const/high16 p2, 0x3f000000    # 0.5f

    .line 73
    .line 74
    add-float/2addr p1, p2

    .line 75
    float-to-int p1, p1

    .line 76
    return p1

    .line 77
    :cond_5
    invoke-virtual {p2}, Lm1/h;->n()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final c0(ILm1/h;)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p2, Lm1/h;->W:[Lm1/g;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    sget-object v2, Lm1/g;->MATCH_CONSTRAINT:Lm1/g;

    .line 10
    .line 11
    if-ne v1, v2, :cond_5

    .line 12
    .line 13
    iget v1, p2, Lm1/h;->t:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    iget v0, p2, Lm1/h;->y:F

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    mul-float v0, v0, p1

    .line 26
    .line 27
    float-to-int p1, v0

    .line 28
    invoke-virtual {p2}, Lm1/h;->t()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    iput-boolean v2, p2, Lm1/h;->g:Z

    .line 35
    .line 36
    sget-object v5, Lm1/g;->FIXED:Lm1/g;

    .line 37
    .line 38
    iget-object v0, p2, Lm1/h;->W:[Lm1/g;

    .line 39
    .line 40
    aget-object v7, v0, v2

    .line 41
    .line 42
    invoke-virtual {p2}, Lm1/h;->n()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    move-object v3, p0

    .line 47
    move-object v4, p2

    .line 48
    move v6, p1

    .line 49
    invoke-virtual/range {v3 .. v8}, Lm1/r;->a0(Lm1/h;Lm1/g;ILm1/g;I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return p1

    .line 53
    :cond_3
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p2}, Lm1/h;->t()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_4
    const/4 p1, 0x3

    .line 61
    if-ne v1, p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p2}, Lm1/h;->n()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-float p1, p1

    .line 68
    iget p2, p2, Lm1/h;->a0:F

    .line 69
    .line 70
    mul-float p1, p1, p2

    .line 71
    .line 72
    const/high16 p2, 0x3f000000    # 0.5f

    .line 73
    .line 74
    add-float/2addr p1, p2

    .line 75
    float-to-int p1, p1

    .line 76
    return p1

    .line 77
    :cond_5
    invoke-virtual {p2}, Lm1/h;->t()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final d(Li1/d;Z)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Lm1/h;->d(Li1/d;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lm1/h;->X:Lm1/h;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Lm1/i;

    .line 11
    .line 12
    iget-boolean p1, p1, Lm1/i;->C0:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget v1, p0, Lm1/k;->a1:I

    .line 20
    .line 21
    iget-object v2, p0, Lm1/k;->d1:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    if-eq v1, v0, :cond_19

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v1, v3, :cond_1

    .line 32
    .line 33
    goto/16 :goto_e

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_1
    if-ge v3, v1, :cond_1c

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lm1/j;

    .line 47
    .line 48
    add-int/lit8 v5, v1, -0x1

    .line 49
    .line 50
    if-ne v3, v5, :cond_2

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v5, 0x0

    .line 55
    :goto_2
    invoke-virtual {v4, v3, p1, v5}, Lm1/j;->b(IZZ)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, p0, Lm1/k;->g1:[I

    .line 62
    .line 63
    if-eqz v1, :cond_1c

    .line 64
    .line 65
    iget-object v1, p0, Lm1/k;->f1:[Lm1/h;

    .line 66
    .line 67
    if-eqz v1, :cond_1c

    .line 68
    .line 69
    iget-object v1, p0, Lm1/k;->e1:[Lm1/h;

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    goto/16 :goto_e

    .line 74
    .line 75
    :cond_4
    const/4 v1, 0x0

    .line 76
    :goto_3
    iget v2, p0, Lm1/k;->i1:I

    .line 77
    .line 78
    if-ge v1, v2, :cond_5

    .line 79
    .line 80
    iget-object v2, p0, Lm1/k;->h1:[Lm1/h;

    .line 81
    .line 82
    aget-object v2, v2, v1

    .line 83
    .line 84
    invoke-virtual {v2}, Lm1/h;->G()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iget-object v1, p0, Lm1/k;->g1:[I

    .line 91
    .line 92
    aget v2, v1, p2

    .line 93
    .line 94
    aget v1, v1, v0

    .line 95
    .line 96
    iget v3, p0, Lm1/k;->Q0:F

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    :goto_4
    const/16 v6, 0x8

    .line 101
    .line 102
    if-ge v5, v2, :cond_c

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    sub-int v3, v2, v5

    .line 107
    .line 108
    sub-int/2addr v3, v0

    .line 109
    const/high16 v7, 0x3f800000    # 1.0f

    .line 110
    .line 111
    iget v8, p0, Lm1/k;->Q0:F

    .line 112
    .line 113
    sub-float/2addr v7, v8

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    move v7, v3

    .line 116
    move v3, v5

    .line 117
    :goto_5
    iget-object v8, p0, Lm1/k;->f1:[Lm1/h;

    .line 118
    .line 119
    aget-object v3, v8, v3

    .line 120
    .line 121
    if-eqz v3, :cond_b

    .line 122
    .line 123
    iget v8, v3, Lm1/h;->k0:I

    .line 124
    .line 125
    if-ne v8, v6, :cond_7

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_7
    iget-object v6, v3, Lm1/h;->L:Lm1/e;

    .line 129
    .line 130
    if-nez v5, :cond_8

    .line 131
    .line 132
    iget v8, p0, Lm1/r;->D0:I

    .line 133
    .line 134
    iget-object v9, p0, Lm1/h;->L:Lm1/e;

    .line 135
    .line 136
    invoke-virtual {v3, v6, v9, v8}, Lm1/h;->h(Lm1/e;Lm1/e;I)V

    .line 137
    .line 138
    .line 139
    iget v8, p0, Lm1/k;->K0:I

    .line 140
    .line 141
    iput v8, v3, Lm1/h;->o0:I

    .line 142
    .line 143
    iput v7, v3, Lm1/h;->h0:F

    .line 144
    .line 145
    :cond_8
    add-int/lit8 v8, v2, -0x1

    .line 146
    .line 147
    if-ne v5, v8, :cond_9

    .line 148
    .line 149
    iget v8, p0, Lm1/r;->E0:I

    .line 150
    .line 151
    iget-object v9, v3, Lm1/h;->N:Lm1/e;

    .line 152
    .line 153
    iget-object v10, p0, Lm1/h;->N:Lm1/e;

    .line 154
    .line 155
    invoke-virtual {v3, v9, v10, v8}, Lm1/h;->h(Lm1/e;Lm1/e;I)V

    .line 156
    .line 157
    .line 158
    :cond_9
    if-lez v5, :cond_a

    .line 159
    .line 160
    if-eqz v4, :cond_a

    .line 161
    .line 162
    iget v8, p0, Lm1/k;->W0:I

    .line 163
    .line 164
    iget-object v9, v4, Lm1/h;->N:Lm1/e;

    .line 165
    .line 166
    invoke-virtual {v3, v6, v9, v8}, Lm1/h;->h(Lm1/e;Lm1/e;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v9, v6, p2}, Lm1/h;->h(Lm1/e;Lm1/e;I)V

    .line 170
    .line 171
    .line 172
    :cond_a
    move-object v4, v3

    .line 173
    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    move v3, v7

    .line 176
    goto :goto_4

    .line 177
    :cond_c
    const/4 p1, 0x0

    .line 178
    :goto_7
    if-ge p1, v1, :cond_12

    .line 179
    .line 180
    iget-object v3, p0, Lm1/k;->e1:[Lm1/h;

    .line 181
    .line 182
    aget-object v3, v3, p1

    .line 183
    .line 184
    if-eqz v3, :cond_11

    .line 185
    .line 186
    iget v5, v3, Lm1/h;->k0:I

    .line 187
    .line 188
    if-ne v5, v6, :cond_d

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_d
    iget-object v5, v3, Lm1/h;->M:Lm1/e;

    .line 192
    .line 193
    if-nez p1, :cond_e

    .line 194
    .line 195
    iget v7, p0, Lm1/r;->z0:I

    .line 196
    .line 197
    iget-object v8, p0, Lm1/h;->M:Lm1/e;

    .line 198
    .line 199
    invoke-virtual {v3, v5, v8, v7}, Lm1/h;->h(Lm1/e;Lm1/e;I)V

    .line 200
    .line 201
    .line 202
    iget v7, p0, Lm1/k;->L0:I

    .line 203
    .line 204
    iput v7, v3, Lm1/h;->p0:I

    .line 205
    .line 206
    iget v7, p0, Lm1/k;->R0:F

    .line 207
    .line 208
    iput v7, v3, Lm1/h;->i0:F

    .line 209
    .line 210
    :cond_e
    add-int/lit8 v7, v1, -0x1

    .line 211
    .line 212
    if-ne p1, v7, :cond_f

    .line 213
    .line 214
    iget v7, p0, Lm1/r;->A0:I

    .line 215
    .line 216
    iget-object v8, v3, Lm1/h;->O:Lm1/e;

    .line 217
    .line 218
    iget-object v9, p0, Lm1/h;->O:Lm1/e;

    .line 219
    .line 220
    invoke-virtual {v3, v8, v9, v7}, Lm1/h;->h(Lm1/e;Lm1/e;I)V

    .line 221
    .line 222
    .line 223
    :cond_f
    if-lez p1, :cond_10

    .line 224
    .line 225
    if-eqz v4, :cond_10

    .line 226
    .line 227
    iget v7, p0, Lm1/k;->X0:I

    .line 228
    .line 229
    iget-object v8, v4, Lm1/h;->O:Lm1/e;

    .line 230
    .line 231
    invoke-virtual {v3, v5, v8, v7}, Lm1/h;->h(Lm1/e;Lm1/e;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v8, v5, p2}, Lm1/h;->h(Lm1/e;Lm1/e;I)V

    .line 235
    .line 236
    .line 237
    :cond_10
    move-object v4, v3

    .line 238
    :cond_11
    :goto_8
    add-int/lit8 p1, p1, 0x1

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_12
    const/4 p1, 0x0

    .line 242
    :goto_9
    if-ge p1, v2, :cond_1c

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    :goto_a
    if-ge v3, v1, :cond_18

    .line 246
    .line 247
    mul-int v4, v3, v2

    .line 248
    .line 249
    add-int/2addr v4, p1

    .line 250
    iget v5, p0, Lm1/k;->c1:I

    .line 251
    .line 252
    if-ne v5, v0, :cond_13

    .line 253
    .line 254
    mul-int v4, p1, v1

    .line 255
    .line 256
    add-int/2addr v4, v3

    .line 257
    :cond_13
    iget-object v5, p0, Lm1/k;->h1:[Lm1/h;

    .line 258
    .line 259
    array-length v7, v5

    .line 260
    if-lt v4, v7, :cond_14

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_14
    aget-object v4, v5, v4

    .line 264
    .line 265
    if-eqz v4, :cond_17

    .line 266
    .line 267
    iget v5, v4, Lm1/h;->k0:I

    .line 268
    .line 269
    if-ne v5, v6, :cond_15

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_15
    iget-object v5, p0, Lm1/k;->f1:[Lm1/h;

    .line 273
    .line 274
    aget-object v5, v5, p1

    .line 275
    .line 276
    iget-object v7, p0, Lm1/k;->e1:[Lm1/h;

    .line 277
    .line 278
    aget-object v7, v7, v3

    .line 279
    .line 280
    if-eq v4, v5, :cond_16

    .line 281
    .line 282
    iget-object v8, v5, Lm1/h;->L:Lm1/e;

    .line 283
    .line 284
    iget-object v9, v4, Lm1/h;->L:Lm1/e;

    .line 285
    .line 286
    invoke-virtual {v4, v9, v8, p2}, Lm1/h;->h(Lm1/e;Lm1/e;I)V

    .line 287
    .line 288
    .line 289
    iget-object v8, v4, Lm1/h;->N:Lm1/e;

    .line 290
    .line 291
    iget-object v5, v5, Lm1/h;->N:Lm1/e;

    .line 292
    .line 293
    invoke-virtual {v4, v8, v5, p2}, Lm1/h;->h(Lm1/e;Lm1/e;I)V

    .line 294
    .line 295
    .line 296
    :cond_16
    if-eq v4, v7, :cond_17

    .line 297
    .line 298
    iget-object v5, v7, Lm1/h;->M:Lm1/e;

    .line 299
    .line 300
    iget-object v8, v4, Lm1/h;->M:Lm1/e;

    .line 301
    .line 302
    invoke-virtual {v4, v8, v5, p2}, Lm1/h;->h(Lm1/e;Lm1/e;I)V

    .line 303
    .line 304
    .line 305
    iget-object v5, v4, Lm1/h;->O:Lm1/e;

    .line 306
    .line 307
    iget-object v7, v7, Lm1/h;->O:Lm1/e;

    .line 308
    .line 309
    invoke-virtual {v4, v5, v7, p2}, Lm1/h;->h(Lm1/e;Lm1/e;I)V

    .line 310
    .line 311
    .line 312
    :cond_17
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_18
    add-int/lit8 p1, p1, 0x1

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    const/4 v3, 0x0

    .line 323
    :goto_c
    if-ge v3, v1, :cond_1c

    .line 324
    .line 325
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Lm1/j;

    .line 330
    .line 331
    add-int/lit8 v5, v1, -0x1

    .line 332
    .line 333
    if-ne v3, v5, :cond_1a

    .line 334
    .line 335
    const/4 v5, 0x1

    .line 336
    goto :goto_d

    .line 337
    :cond_1a
    const/4 v5, 0x0

    .line 338
    :goto_d
    invoke-virtual {v4, v3, p1, v5}, Lm1/j;->b(IZZ)V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v3, v3, 0x1

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-lez v1, :cond_1c

    .line 349
    .line 350
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lm1/j;

    .line 355
    .line 356
    invoke-virtual {v1, p2, p1, v0}, Lm1/j;->b(IZZ)V

    .line 357
    .line 358
    .line 359
    :cond_1c
    :goto_e
    iput-boolean p2, p0, Lm1/r;->F0:Z

    .line 360
    .line 361
    return-void
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
.end method

.method public final i(Lm1/h;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lm1/o;->i(Lm1/h;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lm1/k;

    .line 5
    .line 6
    iget p2, p1, Lm1/k;->K0:I

    .line 7
    .line 8
    iput p2, p0, Lm1/k;->K0:I

    .line 9
    .line 10
    iget p2, p1, Lm1/k;->L0:I

    .line 11
    .line 12
    iput p2, p0, Lm1/k;->L0:I

    .line 13
    .line 14
    iget p2, p1, Lm1/k;->M0:I

    .line 15
    .line 16
    iput p2, p0, Lm1/k;->M0:I

    .line 17
    .line 18
    iget p2, p1, Lm1/k;->N0:I

    .line 19
    .line 20
    iput p2, p0, Lm1/k;->N0:I

    .line 21
    .line 22
    iget p2, p1, Lm1/k;->O0:I

    .line 23
    .line 24
    iput p2, p0, Lm1/k;->O0:I

    .line 25
    .line 26
    iget p2, p1, Lm1/k;->P0:I

    .line 27
    .line 28
    iput p2, p0, Lm1/k;->P0:I

    .line 29
    .line 30
    iget p2, p1, Lm1/k;->Q0:F

    .line 31
    .line 32
    iput p2, p0, Lm1/k;->Q0:F

    .line 33
    .line 34
    iget p2, p1, Lm1/k;->R0:F

    .line 35
    .line 36
    iput p2, p0, Lm1/k;->R0:F

    .line 37
    .line 38
    iget p2, p1, Lm1/k;->S0:F

    .line 39
    .line 40
    iput p2, p0, Lm1/k;->S0:F

    .line 41
    .line 42
    iget p2, p1, Lm1/k;->T0:F

    .line 43
    .line 44
    iput p2, p0, Lm1/k;->T0:F

    .line 45
    .line 46
    iget p2, p1, Lm1/k;->U0:F

    .line 47
    .line 48
    iput p2, p0, Lm1/k;->U0:F

    .line 49
    .line 50
    iget p2, p1, Lm1/k;->V0:F

    .line 51
    .line 52
    iput p2, p0, Lm1/k;->V0:F

    .line 53
    .line 54
    iget p2, p1, Lm1/k;->W0:I

    .line 55
    .line 56
    iput p2, p0, Lm1/k;->W0:I

    .line 57
    .line 58
    iget p2, p1, Lm1/k;->X0:I

    .line 59
    .line 60
    iput p2, p0, Lm1/k;->X0:I

    .line 61
    .line 62
    iget p2, p1, Lm1/k;->Y0:I

    .line 63
    .line 64
    iput p2, p0, Lm1/k;->Y0:I

    .line 65
    .line 66
    iget p2, p1, Lm1/k;->Z0:I

    .line 67
    .line 68
    iput p2, p0, Lm1/k;->Z0:I

    .line 69
    .line 70
    iget p2, p1, Lm1/k;->a1:I

    .line 71
    .line 72
    iput p2, p0, Lm1/k;->a1:I

    .line 73
    .line 74
    iget p2, p1, Lm1/k;->b1:I

    .line 75
    .line 76
    iput p2, p0, Lm1/k;->b1:I

    .line 77
    .line 78
    iget p1, p1, Lm1/k;->c1:I

    .line 79
    .line 80
    iput p1, p0, Lm1/k;->c1:I

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
