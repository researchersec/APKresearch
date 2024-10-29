.class public final Lq0/s;
.super Lq0/d;
.source "SourceFile"


# static fields
.field public static final r:Lq0/e;


# instance fields
.field public final d:Lq0/u;

.field public final e:F

.field public final f:F

.field public final g:Lq0/t;

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:Lq0/k;

.field public final l:Lq0/r;

.field public final m:Lq0/o;

.field public final n:Lq0/k;

.field public final o:Lq0/r;

.field public final p:Lq0/o;

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq0/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lq0/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq0/s;->r:Lq0/e;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(Ljava/lang/String;[FLq0/u;DFFI)V
    .locals 17

    .line 1
    move-wide/from16 v1, p4

    .line 2
    sget-object v0, Lq0/s;->r:Lq0/e;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v1, v3

    if-nez v5, :cond_0

    move-object v11, v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v3, Lq0/p;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v2}, Lq0/p;-><init>(ID)V

    move-object v11, v3

    :goto_0
    if-nez v5, :cond_1

    :goto_1
    move-object v12, v0

    goto :goto_2

    .line 4
    :cond_1
    new-instance v0, Lq0/p;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lq0/p;-><init>(ID)V

    goto :goto_1

    .line 5
    :goto_2
    new-instance v15, Lq0/t;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    move-object v0, v15

    move-wide/from16 v1, p4

    invoke-direct/range {v0 .. v10}, Lq0/t;-><init>(DDDDD)V

    const/4 v10, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v16, p8

    .line 6
    invoke-direct/range {v6 .. v16}, Lq0/s;-><init>(Ljava/lang/String;[FLq0/u;[FLq0/k;Lq0/k;FFLq0/t;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLq0/u;Lq0/t;I)V
    .locals 11

    .line 7
    move-object v9, p4

    .line 8
    iget-wide v0, v9, Lq0/t;->f:D

    const-wide/16 v2, 0x0

    iget-wide v4, v9, Lq0/t;->g:D

    cmpg-double v6, v0, v2

    if-nez v6, :cond_0

    cmpg-double v0, v4, v2

    if-nez v0, :cond_0

    new-instance v0, Lq0/q;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1}, Lq0/q;-><init>(Lq0/t;I)V

    :goto_0
    move-object v7, v0

    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Lq0/q;

    const/4 v1, 0x1

    invoke-direct {v0, p4, v1}, Lq0/q;-><init>(Lq0/t;I)V

    goto :goto_0

    :goto_1
    if-nez v6, :cond_1

    cmpg-double v0, v4, v2

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Lq0/q;

    const/4 v1, 0x2

    invoke-direct {v0, p4, v1}, Lq0/q;-><init>(Lq0/t;I)V

    :goto_2
    move-object v6, v0

    goto :goto_3

    .line 11
    :cond_1
    new-instance v0, Lq0/q;

    const/4 v1, 0x3

    invoke-direct {v0, p4, v1}, Lq0/q;-><init>(Lq0/t;I)V

    goto :goto_2

    :goto_3
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v7

    move v7, v10

    move-object v9, p4

    move/from16 v10, p5

    .line 12
    invoke-direct/range {v0 .. v10}, Lq0/s;-><init>(Ljava/lang/String;[FLq0/u;[FLq0/k;Lq0/k;FFLq0/t;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLq0/u;[FLq0/k;Lq0/k;FFLq0/t;I)V
    .locals 32

    .line 13
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p10

    const/16 v11, 0x9

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v15, 0x1

    .line 14
    sget-wide v13, Lq0/c;->a:J

    move-object/from16 v12, p1

    invoke-direct {v0, v12, v13, v14, v8}, Lq0/d;-><init>(Ljava/lang/String;JI)V

    .line 15
    iput-object v2, v0, Lq0/s;->d:Lq0/u;

    .line 16
    iput v6, v0, Lq0/s;->e:F

    .line 17
    iput v7, v0, Lq0/s;->f:F

    move-object/from16 v12, p9

    .line 18
    iput-object v12, v0, Lq0/s;->g:Lq0/t;

    .line 19
    iput-object v4, v0, Lq0/s;->k:Lq0/k;

    .line 20
    new-instance v12, Lq0/r;

    invoke-direct {v12, v0, v15}, Lq0/r;-><init>(Lq0/s;I)V

    iput-object v12, v0, Lq0/s;->l:Lq0/r;

    .line 21
    new-instance v12, Lq0/o;

    invoke-direct {v12, v0, v10}, Lq0/o;-><init>(Lq0/s;I)V

    iput-object v12, v0, Lq0/s;->m:Lq0/o;

    .line 22
    iput-object v5, v0, Lq0/s;->n:Lq0/k;

    .line 23
    new-instance v12, Lq0/r;

    invoke-direct {v12, v0, v10}, Lq0/r;-><init>(Lq0/s;I)V

    iput-object v12, v0, Lq0/s;->o:Lq0/r;

    .line 24
    new-instance v12, Lq0/o;

    invoke-direct {v12, v0, v15}, Lq0/o;-><init>(Lq0/s;I)V

    iput-object v12, v0, Lq0/s;->p:Lq0/o;

    .line 25
    array-length v12, v1

    if-eq v12, v9, :cond_1

    array-length v12, v1

    if-ne v12, v11, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string v2, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    cmpl-float v12, v6, v7

    if-gez v12, :cond_10

    .line 29
    new-array v12, v9, [F

    .line 30
    array-length v13, v1

    if-ne v13, v11, :cond_2

    .line 31
    aget v13, v1, v10

    aget v14, v1, v15

    add-float v22, v13, v14

    const/16 v21, 0x2

    aget v23, v1, v21

    add-float v22, v22, v23

    div-float v13, v13, v22

    .line 32
    aput v13, v12, v10

    div-float v14, v14, v22

    .line 33
    aput v14, v12, v15

    const/4 v13, 0x3

    .line 34
    aget v14, v1, v13

    const/16 v19, 0x4

    aget v22, v1, v19

    add-float v19, v14, v22

    const/16 v18, 0x5

    aget v23, v1, v18

    add-float v19, v19, v23

    div-float v14, v14, v19

    const/16 v21, 0x2

    .line 35
    aput v14, v12, v21

    div-float v22, v22, v19

    .line 36
    aput v22, v12, v13

    .line 37
    aget v13, v1, v9

    const/4 v14, 0x7

    aget v22, v1, v14

    add-float v14, v13, v22

    const/16 v16, 0x8

    aget v1, v1, v16

    add-float/2addr v14, v1

    div-float/2addr v13, v14

    const/4 v1, 0x4

    .line 38
    aput v13, v12, v1

    div-float v22, v22, v14

    const/4 v1, 0x5

    .line 39
    aput v22, v12, v1

    goto :goto_1

    .line 40
    :cond_2
    const-string v13, "<this>"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "destination"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v1, v10, v12, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    :goto_1
    iput-object v12, v0, Lq0/s;->h:[F

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v3, :cond_3

    .line 43
    aget v3, v12, v10

    .line 44
    aget v13, v12, v15

    const/4 v14, 0x2

    .line 45
    aget v22, v12, v14

    const/4 v14, 0x3

    .line 46
    aget v23, v12, v14

    const/4 v14, 0x4

    .line 47
    aget v24, v12, v14

    const/4 v14, 0x5

    .line 48
    aget v25, v12, v14

    int-to-float v14, v15

    sub-float v26, v14, v3

    div-float v26, v26, v13

    sub-float v27, v14, v22

    div-float v27, v27, v23

    sub-float v28, v14, v24

    div-float v28, v28, v25

    .line 49
    iget v9, v2, Lq0/u;->a:F

    sub-float/2addr v14, v9

    iget v15, v2, Lq0/u;->b:F

    div-float/2addr v14, v15

    div-float v29, v3, v13

    div-float v30, v22, v23

    div-float v31, v24, v25

    div-float/2addr v9, v15

    sub-float v14, v14, v26

    sub-float v30, v30, v29

    mul-float v14, v14, v30

    sub-float v9, v9, v29

    sub-float v27, v27, v26

    mul-float v15, v9, v27

    sub-float/2addr v14, v15

    sub-float v28, v28, v26

    mul-float v28, v28, v30

    sub-float v31, v31, v29

    mul-float v27, v27, v31

    sub-float v28, v28, v27

    div-float v14, v14, v28

    mul-float v31, v31, v14

    sub-float v9, v9, v31

    div-float v9, v9, v30

    sub-float v15, v1, v9

    sub-float/2addr v15, v14

    div-float v26, v15, v13

    div-float v27, v9, v23

    div-float v28, v14, v25

    mul-float v29, v26, v3

    sub-float v3, v1, v3

    sub-float/2addr v3, v13

    mul-float v3, v3, v26

    mul-float v13, v27, v22

    sub-float v22, v1, v22

    sub-float v22, v22, v23

    mul-float v22, v22, v27

    mul-float v23, v28, v24

    sub-float v24, v1, v24

    sub-float v24, v24, v25

    mul-float v24, v24, v28

    .line 50
    new-array v11, v11, [F

    aput v29, v11, v10

    const/16 v25, 0x1

    aput v15, v11, v25

    const/4 v15, 0x2

    aput v3, v11, v15

    const/4 v3, 0x3

    aput v13, v11, v3

    const/4 v3, 0x4

    aput v9, v11, v3

    const/4 v3, 0x5

    aput v22, v11, v3

    const/4 v3, 0x6

    aput v23, v11, v3

    const/4 v3, 0x7

    aput v14, v11, v3

    const/16 v3, 0x8

    aput v24, v11, v3

    .line 51
    iput-object v11, v0, Lq0/s;->i:[F

    goto :goto_2

    .line 52
    :cond_3
    array-length v9, v3

    if-ne v9, v11, :cond_f

    .line 53
    iput-object v3, v0, Lq0/s;->i:[F

    .line 54
    :goto_2
    iget-object v3, v0, Lq0/s;->i:[F

    invoke-static {v3}, LW/U;->E0([F)[F

    move-result-object v3

    iput-object v3, v0, Lq0/s;->j:[F

    .line 55
    invoke-static {v12}, LW2/I;->r([F)F

    move-result v3

    .line 56
    sget-object v9, Lq0/f;->a:[F

    .line 57
    sget-object v9, Lq0/f;->b:[F

    .line 58
    invoke-static {v9}, LW2/I;->r([F)F

    move-result v9

    div-float/2addr v3, v9

    const v9, 0x3f666666    # 0.9f

    cmpl-float v3, v3, v9

    if-lez v3, :cond_7

    .line 59
    sget-object v3, Lq0/f;->a:[F

    .line 60
    aget v9, v12, v10

    aget v13, v3, v10

    sub-float/2addr v9, v13

    const/4 v14, 0x1

    aget v15, v12, v14

    aget v16, v3, v14

    sub-float v15, v15, v16

    const/4 v14, 0x2

    .line 61
    aget v17, v12, v14

    aget v22, v3, v14

    sub-float v17, v17, v22

    const/4 v14, 0x3

    aget v22, v12, v14

    aget v23, v3, v14

    sub-float v22, v22, v23

    const/4 v14, 0x4

    .line 62
    aget v20, v12, v14

    aget v23, v3, v14

    sub-float v20, v20, v23

    const/16 v18, 0x5

    aget v24, v12, v18

    aget v25, v3, v18

    sub-float v24, v24, v25

    const/4 v1, 0x6

    new-array v11, v1, [F

    aput v9, v11, v10

    const/4 v1, 0x1

    aput v15, v11, v1

    const/4 v9, 0x2

    aput v17, v11, v9

    const/4 v9, 0x3

    aput v22, v11, v9

    aput v20, v11, v14

    aput v24, v11, v18

    .line 63
    aget v9, v11, v10

    .line 64
    aget v14, v11, v1

    sub-float v13, v13, v23

    sub-float v15, v16, v25

    .line 65
    invoke-static {v9, v14, v13, v15}, LW2/I;->u(FFFF)F

    move-result v9

    const/4 v13, 0x0

    cmpg-float v9, v9, v13

    if-ltz v9, :cond_7

    .line 66
    aget v9, v3, v10

    const/4 v14, 0x2

    aget v15, v3, v14

    sub-float/2addr v9, v15

    .line 67
    aget v15, v3, v1

    const/16 v16, 0x3

    aget v17, v3, v16

    sub-float v15, v15, v17

    .line 68
    aget v14, v11, v10

    .line 69
    aget v10, v11, v1

    .line 70
    invoke-static {v9, v15, v14, v10}, LW2/I;->u(FFFF)F

    move-result v9

    cmpg-float v9, v9, v13

    if-gez v9, :cond_4

    goto :goto_4

    :cond_4
    const/4 v9, 0x2

    .line 71
    aget v10, v11, v9

    .line 72
    aget v13, v11, v16

    .line 73
    aget v14, v3, v9

    const/4 v15, 0x0

    aget v19, v3, v15

    sub-float v14, v14, v19

    .line 74
    aget v15, v3, v16

    aget v19, v3, v1

    sub-float v15, v15, v19

    .line 75
    invoke-static {v10, v13, v14, v15}, LW2/I;->u(FFFF)F

    move-result v1

    const/4 v10, 0x0

    cmpg-float v1, v1, v10

    if-ltz v1, :cond_7

    .line 76
    aget v1, v3, v9

    const/4 v13, 0x4

    aget v14, v3, v13

    sub-float/2addr v1, v14

    .line 77
    aget v14, v3, v16

    const/4 v15, 0x5

    aget v18, v3, v15

    sub-float v14, v14, v18

    .line 78
    aget v15, v11, v9

    .line 79
    aget v9, v11, v16

    .line 80
    invoke-static {v1, v14, v15, v9}, LW2/I;->u(FFFF)F

    move-result v1

    cmpg-float v1, v1, v10

    if-gez v1, :cond_5

    goto :goto_4

    .line 81
    :cond_5
    aget v1, v11, v13

    const/4 v9, 0x5

    .line 82
    aget v10, v11, v9

    .line 83
    aget v14, v3, v13

    const/4 v15, 0x2

    aget v15, v3, v15

    sub-float/2addr v14, v15

    .line 84
    aget v15, v3, v9

    aget v16, v3, v16

    sub-float v15, v15, v16

    .line 85
    invoke-static {v1, v10, v14, v15}, LW2/I;->u(FFFF)F

    move-result v1

    const/4 v10, 0x0

    cmpg-float v1, v1, v10

    if-ltz v1, :cond_7

    .line 86
    aget v1, v3, v13

    const/4 v15, 0x0

    aget v14, v3, v15

    sub-float/2addr v1, v14

    .line 87
    aget v14, v3, v9

    const/16 v16, 0x1

    aget v3, v3, v16

    sub-float/2addr v14, v3

    .line 88
    aget v3, v11, v13

    .line 89
    aget v9, v11, v9

    .line 90
    invoke-static {v1, v14, v3, v9}, LW2/I;->u(FFFF)F

    move-result v1

    cmpg-float v1, v1, v10

    if-ltz v1, :cond_6

    goto :goto_6

    :cond_6
    :goto_3
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v15, 0x0

    goto :goto_3

    :goto_5
    cmpg-float v3, v6, v1

    :goto_6
    if-nez v8, :cond_9

    :cond_8
    const/4 v10, 0x1

    goto/16 :goto_b

    .line 91
    :cond_9
    sget-object v1, Lq0/f;->a:[F

    if-ne v12, v1, :cond_b

    :cond_a
    const/4 v9, 0x1

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    const/4 v8, 0x6

    :goto_7
    if-ge v3, v8, :cond_a

    .line 92
    aget v9, v12, v3

    aget v10, v1, v3

    invoke-static {v9, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-eqz v9, :cond_d

    aget v9, v12, v3

    aget v10, v1, v3

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v10, 0x3a83126f    # 0.001f

    cmpl-float v9, v9, v10

    if-lez v9, :cond_d

    :cond_c
    :goto_8
    const/4 v10, 0x0

    goto :goto_b

    :cond_d
    const/4 v9, 0x1

    add-int/2addr v3, v9

    goto :goto_7

    .line 93
    :goto_9
    sget-object v1, Lq0/l;->d:Lq0/u;

    invoke-static {v2, v1}, LW/U;->S(Lq0/u;Lq0/u;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    cmpg-float v1, v6, v1

    if-nez v1, :cond_c

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v7, v1

    if-nez v1, :cond_c

    .line 94
    sget-object v1, Lq0/f;->a:[F

    .line 95
    sget-object v1, Lq0/f;->c:Lq0/s;

    const-wide/16 v2, 0x0

    :goto_a
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v2, v6

    if-gtz v8, :cond_8

    .line 96
    iget-object v6, v1, Lq0/s;->k:Lq0/k;

    .line 97
    invoke-interface {v4, v2, v3}, Lq0/k;->d(D)D

    move-result-wide v7

    .line 98
    invoke-interface {v6, v2, v3}, Lq0/k;->d(D)D

    move-result-wide v10

    sub-double/2addr v7, v10

    .line 99
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v10, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v8, v6, v10

    if-gtz v8, :cond_c

    .line 100
    iget-object v6, v1, Lq0/s;->n:Lq0/k;

    .line 101
    invoke-interface {v5, v2, v3}, Lq0/k;->d(D)D

    move-result-wide v7

    .line 102
    invoke-interface {v6, v2, v3}, Lq0/k;->d(D)D

    move-result-wide v12

    sub-double/2addr v7, v12

    .line 103
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v8, v6, v10

    if-gtz v8, :cond_c

    const-wide v6, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr v2, v6

    goto :goto_a

    .line 104
    :goto_b
    iput-boolean v10, v0, Lq0/s;->q:Z

    return-void

    .line 105
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Transform must have 9 entries! Has "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 108
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid range: min="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", max="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "; min must be strictly < max"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    .line 1
    iget p1, p0, Lq0/s;->f:F

    .line 2
    .line 3
    return p1
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final b(I)F
    .locals 0

    .line 1
    iget p1, p0, Lq0/s;->e:F

    .line 2
    .line 3
    return p1
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/s;->q:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final d(FFF)J
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    iget-object p1, p0, Lq0/s;->p:Lq0/o;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lq0/o;->d(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-double v1, p2

    .line 10
    invoke-virtual {p1, v1, v2}, Lq0/o;->d(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float p2, v1

    .line 15
    float-to-double v1, p3

    .line 16
    invoke-virtual {p1, v1, v2}, Lq0/o;->d(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float p1, v1

    .line 21
    iget-object p3, p0, Lq0/s;->i:[F

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aget v1, p3, v1

    .line 25
    .line 26
    mul-float v1, v1, v0

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    aget v2, p3, v2

    .line 30
    .line 31
    mul-float v2, v2, p2

    .line 32
    .line 33
    add-float/2addr v2, v1

    .line 34
    const/4 v1, 0x6

    .line 35
    aget v1, p3, v1

    .line 36
    .line 37
    mul-float v1, v1, p1

    .line 38
    .line 39
    add-float/2addr v1, v2

    .line 40
    const/4 v2, 0x1

    .line 41
    aget v2, p3, v2

    .line 42
    .line 43
    mul-float v2, v2, v0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    aget v0, p3, v0

    .line 47
    .line 48
    mul-float v0, v0, p2

    .line 49
    .line 50
    add-float/2addr v0, v2

    .line 51
    const/4 p2, 0x7

    .line 52
    aget p2, p3, p2

    .line 53
    .line 54
    mul-float p2, p2, p1

    .line 55
    .line 56
    add-float/2addr p2, v0

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-long v0, p1

    .line 62
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-long p1, p1

    .line 67
    const/16 p3, 0x20

    .line 68
    .line 69
    shl-long/2addr v0, p3

    .line 70
    const-wide v2, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr p1, v2

    .line 76
    or-long/2addr p1, v0

    .line 77
    return-wide p1
    .line 78
    .line 79
    .line 80
    .line 81
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
.end method

.method public final e(FFF)F
    .locals 3

    .line 1
    float-to-double v0, p1

    .line 2
    iget-object p1, p0, Lq0/s;->p:Lq0/o;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lq0/o;->d(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    float-to-double v1, p2

    .line 10
    invoke-virtual {p1, v1, v2}, Lq0/o;->d(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float p2, v1

    .line 15
    float-to-double v1, p3

    .line 16
    invoke-virtual {p1, v1, v2}, Lq0/o;->d(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float p1, v1

    .line 21
    iget-object p3, p0, Lq0/s;->i:[F

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    aget v1, p3, v1

    .line 25
    .line 26
    mul-float v1, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    aget v0, p3, v0

    .line 30
    .line 31
    mul-float v0, v0, p2

    .line 32
    .line 33
    add-float/2addr v0, v1

    .line 34
    const/16 p2, 0x8

    .line 35
    .line 36
    aget p2, p3, p2

    .line 37
    .line 38
    mul-float p2, p2, p1

    .line 39
    .line 40
    add-float/2addr p2, v0

    .line 41
    return p2
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lq0/s;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-super {p0, p1}, Lq0/d;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    check-cast p1, Lq0/s;

    .line 25
    .line 26
    iget v2, p1, Lq0/s;->e:F

    .line 27
    .line 28
    iget v3, p0, Lq0/s;->e:F

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget v2, p1, Lq0/s;->f:F

    .line 38
    .line 39
    iget v3, p0, Lq0/s;->f:F

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-object v2, p0, Lq0/s;->d:Lq0/u;

    .line 49
    .line 50
    iget-object v3, p1, Lq0/s;->d:Lq0/u;

    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    iget-object v2, p0, Lq0/s;->h:[F

    .line 60
    .line 61
    iget-object v3, p1, Lq0/s;->h:[F

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    iget-object v2, p1, Lq0/s;->g:Lq0/t;

    .line 71
    .line 72
    iget-object v3, p0, Lq0/s;->g:Lq0/t;

    .line 73
    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_7
    if-nez v2, :cond_8

    .line 82
    .line 83
    return v0

    .line 84
    :cond_8
    iget-object v0, p0, Lq0/s;->k:Lq0/k;

    .line 85
    .line 86
    iget-object v2, p1, Lq0/s;->k:Lq0/k;

    .line 87
    .line 88
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_9
    iget-object v0, p0, Lq0/s;->n:Lq0/k;

    .line 96
    .line 97
    iget-object p1, p1, Lq0/s;->n:Lq0/k;

    .line 98
    .line 99
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :cond_a
    :goto_0
    return v1
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final f(FFFFLq0/d;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lq0/s;->j:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    mul-float v1, v1, p1

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    aget v2, v0, v2

    .line 10
    .line 11
    mul-float v2, v2, p2

    .line 12
    .line 13
    add-float/2addr v2, v1

    .line 14
    const/4 v1, 0x6

    .line 15
    aget v1, v0, v1

    .line 16
    .line 17
    mul-float v1, v1, p3

    .line 18
    .line 19
    add-float/2addr v1, v2

    .line 20
    const/4 v2, 0x1

    .line 21
    aget v2, v0, v2

    .line 22
    .line 23
    mul-float v2, v2, p1

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    aget v3, v0, v3

    .line 27
    .line 28
    mul-float v3, v3, p2

    .line 29
    .line 30
    add-float/2addr v3, v2

    .line 31
    const/4 v2, 0x7

    .line 32
    aget v2, v0, v2

    .line 33
    .line 34
    mul-float v2, v2, p3

    .line 35
    .line 36
    add-float/2addr v2, v3

    .line 37
    const/4 v3, 0x2

    .line 38
    aget v3, v0, v3

    .line 39
    .line 40
    mul-float v3, v3, p1

    .line 41
    .line 42
    const/4 p1, 0x5

    .line 43
    aget p1, v0, p1

    .line 44
    .line 45
    mul-float p1, p1, p2

    .line 46
    .line 47
    add-float/2addr p1, v3

    .line 48
    const/16 p2, 0x8

    .line 49
    .line 50
    aget p2, v0, p2

    .line 51
    .line 52
    mul-float p2, p2, p3

    .line 53
    .line 54
    add-float/2addr p2, p1

    .line 55
    float-to-double v0, v1

    .line 56
    iget-object p1, p0, Lq0/s;->m:Lq0/o;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lq0/o;->d(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    double-to-float p3, v0

    .line 63
    float-to-double v0, v2

    .line 64
    invoke-virtual {p1, v0, v1}, Lq0/o;->d(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    double-to-float v0, v0

    .line 69
    float-to-double v1, p2

    .line 70
    invoke-virtual {p1, v1, v2}, Lq0/o;->d(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    double-to-float p1, p1

    .line 75
    invoke-static {p3, v0, p1, p4, p5}, Landroidx/compose/ui/graphics/a;->b(FFFFLq0/d;)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    return-wide p1
    .line 80
    .line 81
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
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
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    invoke-super {p0}, Lq0/d;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lq0/s;->d:Lq0/u;

    .line 8
    .line 9
    invoke-virtual {v1}, Lq0/u;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Lq0/s;->h:[F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget v2, p0, Lq0/s;->e:F

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    cmpg-float v4, v2, v3

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v2, p0, Lq0/s;->f:F

    .line 43
    .line 44
    cmpg-float v3, v2, v3

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_1
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v2, p0, Lq0/s;->g:Lq0/t;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Lq0/t;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :cond_2
    add-int/2addr v0, v1

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v1, p0, Lq0/s;->k:Lq0/k;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v0, p0, Lq0/s;->n:Lq0/k;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_3
    return v0
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
