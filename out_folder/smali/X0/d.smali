.class public final LX0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP0/t;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LP0/O;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:LU0/r;

.field public final f:Lb1/b;

.field public final g:LX0/e;

.field public final h:Ljava/lang/CharSequence;

.field public final i:LQ0/p;

.field public j:Lf3/w;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(LP0/O;LU0/r;Lb1/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p4

    .line 3
    iput-object v4, v0, LX0/d;->a:Ljava/lang/String;

    .line 4
    iput-object v1, v0, LX0/d;->b:LP0/O;

    .line 5
    iput-object v3, v0, LX0/d;->c:Ljava/util/List;

    move-object/from16 v4, p6

    .line 6
    iput-object v4, v0, LX0/d;->d:Ljava/util/List;

    move-object/from16 v4, p2

    .line 7
    iput-object v4, v0, LX0/d;->e:LU0/r;

    .line 8
    iput-object v2, v0, LX0/d;->f:Lb1/b;

    .line 9
    new-instance v4, LX0/e;

    invoke-interface/range {p3 .. p3}, Lb1/b;->c()F

    move-result v5

    const/4 v6, 0x1

    .line 10
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 11
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 12
    sget-object v5, La1/l;->b:La1/l;

    iput-object v5, v4, LX0/e;->b:La1/l;

    const/4 v5, 0x3

    .line 13
    iput v5, v4, LX0/e;->c:I

    .line 14
    sget-object v7, Lp0/a0;->d:Lp0/a0;

    .line 15
    iput-object v7, v4, LX0/e;->d:Lp0/a0;

    .line 16
    iput-object v4, v0, LX0/d;->g:LX0/e;

    .line 17
    invoke-static/range {p1 .. p1}, LW/U;->t(LP0/O;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    sget-object v7, LX0/j;->a:LX0/j;

    invoke-virtual {v7}, LX0/j;->a()LW/v1;

    move-result-object v7

    invoke-interface {v7}, LW/v1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_0
    iput-boolean v7, v0, LX0/d;->k:Z

    .line 18
    iget-object v7, v1, LP0/O;->b:LP0/u;

    iget v9, v7, LP0/u;->b:I

    .line 19
    iget-object v1, v1, LP0/O;->a:LP0/F;

    iget-object v10, v1, LP0/F;->k:LW0/c;

    const/4 v11, 0x4

    .line 20
    invoke-static {v9, v11}, La1/m;->a(II)Z

    move-result v12

    const/4 v13, 0x2

    if-eqz v12, :cond_2

    :cond_1
    :goto_1
    const/4 v9, 0x2

    goto :goto_3

    :cond_2
    const/4 v12, 0x5

    .line 21
    invoke-static {v9, v12}, La1/m;->a(II)Z

    move-result v12

    if-eqz v12, :cond_4

    :cond_3
    const/4 v9, 0x3

    goto :goto_3

    .line 22
    :cond_4
    invoke-static {v9, v6}, La1/m;->a(II)Z

    move-result v12

    if-eqz v12, :cond_5

    const/4 v9, 0x0

    goto :goto_3

    .line 23
    :cond_5
    invoke-static {v9, v13}, La1/m;->a(II)Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v9, 0x1

    goto :goto_3

    .line 24
    :cond_6
    invoke-static {v9, v5}, La1/m;->a(II)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_2

    :cond_7
    const/high16 v12, -0x80000000

    invoke-static {v9, v12}, La1/m;->a(II)Z

    move-result v9

    if-eqz v9, :cond_6c

    :goto_2
    if-eqz v10, :cond_8

    .line 25
    iget-object v9, v10, LW0/c;->a:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LW0/b;

    .line 26
    iget-object v9, v9, LW0/b;->a:Ljava/util/Locale;

    if-nez v9, :cond_9

    .line 27
    :cond_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    .line 28
    :cond_9
    invoke-static {v9}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v9

    if-eqz v9, :cond_1

    if-eq v9, v6, :cond_3

    goto :goto_1

    .line 29
    :goto_3
    iput v9, v0, LX0/d;->l:I

    .line 30
    new-instance v9, LS/g0;

    invoke-direct {v9, v0, v6}, LS/g0;-><init>(Ljava/lang/Object;I)V

    .line 31
    iget-object v7, v7, LP0/u;->i:La1/s;

    if-nez v7, :cond_a

    .line 32
    sget-object v7, La1/s;->c:La1/s;

    .line 33
    :cond_a
    iget-boolean v10, v7, La1/s;->b:Z

    if-eqz v10, :cond_b

    .line 34
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    or-int/lit16 v10, v10, 0x80

    goto :goto_4

    .line 35
    :cond_b
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    and-int/lit16 v10, v10, -0x81

    .line 36
    :goto_4
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setFlags(I)V

    .line 37
    iget v7, v7, La1/s;->a:I

    if-ne v7, v6, :cond_c

    .line 38
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v5

    or-int/lit8 v5, v5, 0x40

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 39
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_c
    if-ne v7, v13, :cond_d

    .line 40
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 41
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_d
    if-ne v7, v5, :cond_e

    .line 42
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 43
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    .line 44
    :cond_e
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 45
    :goto_5
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v6

    .line 46
    iget-wide v14, v1, LP0/F;->b:J

    .line 47
    invoke-static {v14, v15}, Lb1/m;->b(J)J

    move-result-wide v14

    const-wide v11, 0x100000000L

    .line 48
    invoke-static {v14, v15, v11, v12}, Lb1/n;->a(JJ)Z

    move-result v7

    const-wide v11, 0x200000000L

    move-object/from16 p4, v9

    iget-wide v8, v1, LP0/F;->b:J

    if-eqz v7, :cond_f

    .line 49
    invoke-interface {v2, v8, v9}, Lb1/b;->i0(J)F

    move-result v7

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_6

    .line 50
    :cond_f
    invoke-static {v14, v15, v11, v12}, Lb1/n;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 51
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    invoke-static {v8, v9}, Lb1/m;->c(J)F

    move-result v8

    mul-float v8, v8, v7

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 52
    :cond_10
    :goto_6
    iget-object v7, v1, LP0/F;->c:LU0/D;

    iget-object v8, v1, LP0/F;->d:LU0/z;

    iget-object v9, v1, LP0/F;->f:LU0/s;

    if-nez v9, :cond_12

    if-nez v8, :cond_12

    if-eqz v7, :cond_11

    goto :goto_7

    :cond_11
    move-object/from16 v8, p4

    goto :goto_a

    :cond_12
    :goto_7
    if-nez v7, :cond_13

    .line 53
    sget-object v7, LU0/D;->e:LU0/D;

    :cond_13
    if-eqz v8, :cond_14

    .line 54
    iget v8, v8, LU0/z;->a:I

    goto :goto_8

    :cond_14
    const/4 v8, 0x0

    .line 55
    :goto_8
    new-instance v10, LU0/z;

    invoke-direct {v10, v8}, LU0/z;-><init>(I)V

    .line 56
    iget-object v8, v1, LP0/F;->e:LU0/A;

    if-eqz v8, :cond_15

    iget v8, v8, LU0/A;->a:I

    goto :goto_9

    :cond_15
    const/4 v8, 0x1

    .line 57
    :goto_9
    new-instance v14, LU0/A;

    invoke-direct {v14, v8}, LU0/A;-><init>(I)V

    move-object/from16 v8, p4

    .line 58
    invoke-virtual {v8, v9, v7, v10, v14}, LS/g0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Typeface;

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 59
    :goto_a
    iget-object v7, v1, LP0/F;->k:LW0/c;

    if-eqz v7, :cond_18

    sget-object v9, LW0/c;->c:LW0/c;

    .line 60
    sget-object v9, LW0/e;->a:LW0/d;

    .line 61
    invoke-interface {v9}, LW0/d;->b()LW0/c;

    move-result-object v10

    .line 62
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    .line 63
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x18

    if-lt v10, v14, :cond_16

    .line 64
    sget-object v9, LY0/a;->a:LY0/a;

    invoke-virtual {v9, v4, v7}, LY0/a;->b(LX0/e;LW0/c;)V

    goto :goto_c

    .line 65
    :cond_16
    iget-object v7, v7, LW0/c;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_17

    .line 66
    invoke-interface {v9}, LW0/d;->b()LW0/c;

    move-result-object v7

    .line 67
    iget-object v7, v7, LW0/c;->a:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LW0/b;

    goto :goto_b

    :cond_17
    const/4 v9, 0x0

    .line 68
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LW0/b;

    .line 69
    :goto_b
    iget-object v7, v7, LW0/b;->a:Ljava/util/Locale;

    .line 70
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextLocale(Ljava/util/Locale;)V

    .line 71
    :cond_18
    :goto_c
    iget-object v7, v1, LP0/F;->g:Ljava/lang/String;

    if-eqz v7, :cond_19

    const-string v9, ""

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    .line 72
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 73
    :cond_19
    iget-object v7, v1, LP0/F;->j:La1/q;

    if-eqz v7, :cond_1a

    .line 74
    sget-object v9, La1/q;->c:La1/q;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    .line 75
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v9

    iget v10, v7, La1/q;->a:F

    mul-float v9, v9, v10

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 76
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v9

    iget v7, v7, La1/q;->b:F

    add-float/2addr v9, v7

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 77
    :cond_1a
    iget-object v7, v1, LP0/F;->a:La1/p;

    invoke-interface {v7}, La1/p;->b()J

    move-result-wide v9

    .line 78
    invoke-virtual {v4, v9, v10}, LX0/e;->d(J)V

    .line 79
    invoke-interface {v7}, La1/p;->e()Lp0/r;

    move-result-object v9

    .line 80
    invoke-interface {v7}, La1/p;->a()F

    move-result v7

    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 81
    invoke-virtual {v4, v9, v14, v15, v7}, LX0/e;->c(Lp0/r;JF)V

    .line 82
    iget-object v7, v1, LP0/F;->n:Lp0/a0;

    invoke-virtual {v4, v7}, LX0/e;->f(Lp0/a0;)V

    .line 83
    iget-object v7, v1, LP0/F;->m:La1/l;

    invoke-virtual {v4, v7}, LX0/e;->g(La1/l;)V

    .line 84
    iget-object v7, v1, LP0/F;->p:Lr0/i;

    invoke-virtual {v4, v7}, LX0/e;->e(Lr0/i;)V

    .line 85
    iget-wide v9, v1, LP0/F;->h:J

    invoke-static {v9, v10}, Lb1/m;->b(J)J

    move-result-wide v14

    const-wide v6, 0x100000000L

    invoke-static {v14, v15, v6, v7}, Lb1/n;->a(JJ)Z

    move-result v14

    const/4 v6, 0x0

    if-eqz v14, :cond_1d

    invoke-static {v9, v10}, Lb1/m;->c(J)F

    move-result v7

    cmpg-float v7, v7, v6

    if-nez v7, :cond_1b

    goto :goto_d

    .line 86
    :cond_1b
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v14

    mul-float v14, v14, v7

    .line 87
    invoke-interface {v2, v9, v10}, Lb1/b;->i0(J)F

    move-result v2

    cmpg-float v7, v14, v6

    if-nez v7, :cond_1c

    goto :goto_e

    :cond_1c
    div-float/2addr v2, v14

    .line 88
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_e

    .line 89
    :cond_1d
    :goto_d
    invoke-static {v9, v10}, Lb1/m;->b(J)J

    move-result-wide v14

    invoke-static {v14, v15, v11, v12}, Lb1/n;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 90
    invoke-static {v9, v10}, Lb1/m;->c(J)F

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_1e
    :goto_e
    if-eqz v5, :cond_20

    .line 91
    invoke-static {v9, v10}, Lb1/m;->b(J)J

    move-result-wide v4

    const-wide v14, 0x100000000L

    invoke-static {v4, v5, v14, v15}, Lb1/n;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v9, v10}, Lb1/m;->c(J)F

    move-result v2

    cmpg-float v2, v2, v6

    if-nez v2, :cond_1f

    goto :goto_f

    :cond_1f
    const/4 v2, 0x1

    goto :goto_10

    :cond_20
    :goto_f
    const/4 v2, 0x0

    .line 92
    :goto_10
    sget-wide v4, Lp0/w;->g:J

    .line 93
    iget-wide v14, v1, LP0/F;->l:J

    invoke-static {v14, v15, v4, v5}, Lp0/w;->c(JJ)Z

    move-result v7

    if-nez v7, :cond_21

    .line 94
    sget-wide v11, Lp0/w;->f:J

    .line 95
    invoke-static {v14, v15, v11, v12}, Lp0/w;->c(JJ)Z

    move-result v7

    if-nez v7, :cond_21

    const/4 v7, 0x1

    goto :goto_11

    :cond_21
    const/4 v7, 0x0

    .line 96
    :goto_11
    iget-object v1, v1, LP0/F;->i:La1/a;

    if-eqz v1, :cond_23

    .line 97
    iget v11, v1, La1/a;->a:F

    invoke-static {v11, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-nez v11, :cond_22

    goto :goto_12

    :cond_22
    const/4 v11, 0x1

    goto :goto_13

    :cond_23
    :goto_12
    const/4 v11, 0x0

    :goto_13
    if-nez v2, :cond_24

    if-nez v7, :cond_24

    if-nez v11, :cond_24

    const/4 v1, 0x0

    goto :goto_18

    :cond_24
    if-eqz v2, :cond_25

    :goto_14
    move-wide/from16 v26, v9

    goto :goto_15

    .line 98
    :cond_25
    sget-wide v9, Lb1/m;->c:J

    goto :goto_14

    :goto_15
    if-eqz v7, :cond_26

    move-wide/from16 v31, v14

    goto :goto_16

    :cond_26
    move-wide/from16 v31, v4

    :goto_16
    if-eqz v11, :cond_27

    move-object/from16 v28, v1

    goto :goto_17

    :cond_27
    const/16 v28, 0x0

    .line 99
    :goto_17
    new-instance v1, LP0/F;

    move-object/from16 v16, v1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v35, 0xf67f

    invoke-direct/range {v16 .. v35}, LP0/F;-><init>(JJLU0/D;LU0/z;LU0/A;LU0/s;Ljava/lang/String;JLa1/a;La1/q;LW0/c;JLa1/l;Lp0/a0;I)V

    :goto_18
    if-eqz v1, :cond_29

    .line 100
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v2, :cond_29

    if-nez v4, :cond_28

    .line 101
    new-instance v5, LP0/e;

    .line 102
    iget-object v7, v0, LX0/d;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x0

    .line 103
    invoke-direct {v5, v1, v9, v7}, LP0/e;-><init>(Ljava/lang/Object;II)V

    goto :goto_1a

    .line 104
    :cond_28
    iget-object v5, v0, LX0/d;->c:Ljava/util/List;

    add-int/lit8 v7, v4, -0x1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP0/e;

    .line 105
    :goto_1a
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    .line 106
    :cond_29
    iget-object v1, v0, LX0/d;->a:Ljava/lang/String;

    .line 107
    iget-object v2, v0, LX0/d;->g:LX0/e;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    .line 108
    iget-object v4, v0, LX0/d;->b:LP0/O;

    .line 109
    iget-object v5, v0, LX0/d;->d:Ljava/util/List;

    .line 110
    iget-object v7, v0, LX0/d;->f:Lb1/b;

    .line 111
    iget-boolean v9, v0, LX0/d;->k:Z

    .line 112
    sget-object v10, LX0/c;->a:LX0/b;

    if-eqz v9, :cond_2d

    .line 113
    invoke-static {}, La2/l;->c()Z

    move-result v9

    if-eqz v9, :cond_2d

    .line 114
    iget-object v9, v4, LP0/O;->c:LP0/y;

    if-eqz v9, :cond_2a

    .line 115
    iget-object v9, v9, LP0/y;->b:LP0/w;

    if-eqz v9, :cond_2a

    .line 116
    new-instance v10, LP0/i;

    iget v9, v9, LP0/w;->b:I

    invoke-direct {v10, v9}, LP0/i;-><init>(I)V

    goto :goto_1b

    :cond_2a
    const/4 v10, 0x0

    :goto_1b
    if-nez v10, :cond_2c

    :cond_2b
    const/4 v9, 0x0

    goto :goto_1c

    .line 117
    :cond_2c
    iget v9, v10, LP0/i;->a:I

    if-ne v9, v13, :cond_2b

    const/4 v9, 0x1

    .line 118
    :goto_1c
    invoke-static {}, La2/l;->a()La2/l;

    move-result-object v10

    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v13, 0x0

    .line 120
    invoke-virtual {v10, v13, v11, v1, v9}, La2/l;->g(IILjava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2d
    move-object v9, v1

    .line 121
    :goto_1d
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2e

    .line 122
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2e

    .line 123
    iget-object v10, v4, LP0/O;->b:LP0/u;

    .line 124
    iget-object v10, v10, LP0/u;->d:La1/r;

    .line 125
    sget-object v11, La1/r;->c:La1/r;

    .line 126
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2e

    .line 127
    iget-object v10, v4, LP0/O;->b:LP0/u;

    iget-wide v10, v10, LP0/u;->c:J

    .line 128
    invoke-static {v10, v11}, Lw8/h;->c0(J)Z

    move-result v10

    if-eqz v10, :cond_2e

    goto/16 :goto_41

    .line 129
    :cond_2e
    instance-of v10, v9, Landroid/text/Spannable;

    if-eqz v10, :cond_2f

    .line 130
    check-cast v9, Landroid/text/Spannable;

    goto :goto_1e

    .line 131
    :cond_2f
    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v9, v10

    .line 132
    :goto_1e
    iget-object v10, v4, LP0/O;->a:LP0/F;

    .line 133
    iget-object v10, v10, LP0/F;->m:La1/l;

    .line 134
    sget-object v11, La1/l;->c:La1/l;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_30

    .line 135
    sget-object v10, LX0/c;->a:LX0/b;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v11, 0x0

    invoke-static {v9, v10, v11, v1}, LY0/b;->e(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 136
    :cond_30
    iget-object v1, v4, LP0/O;->c:LP0/y;

    if-eqz v1, :cond_31

    iget-object v1, v1, LP0/y;->b:LP0/w;

    if-eqz v1, :cond_31

    iget-boolean v1, v1, LP0/w;->a:Z

    goto :goto_1f

    :cond_31
    const/4 v1, 0x0

    :goto_1f
    const/16 v10, 0x21

    .line 137
    iget-object v11, v4, LP0/O;->b:LP0/u;

    if-eqz v1, :cond_33

    .line 138
    iget-object v1, v11, LP0/u;->f:La1/i;

    if-nez v1, :cond_33

    .line 139
    iget-wide v13, v11, LP0/u;->c:J

    invoke-static {v13, v14, v2, v7}, LY0/b;->a(JFLb1/b;)F

    move-result v1

    .line 140
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-nez v13, :cond_32

    .line 141
    new-instance v13, LS0/g;

    invoke-direct {v13, v1}, LS0/g;-><init>(F)V

    .line 142
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v14, 0x0

    .line 143
    invoke-interface {v9, v13, v14, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_32
    const/4 v14, 0x0

    goto :goto_25

    .line 144
    :cond_33
    iget-object v1, v11, LP0/u;->f:La1/i;

    if-nez v1, :cond_34

    .line 145
    sget-object v1, La1/i;->c:La1/i;

    .line 146
    :cond_34
    iget-wide v13, v11, LP0/u;->c:J

    invoke-static {v13, v14, v2, v7}, LY0/b;->a(JFLb1/b;)F

    move-result v17

    .line 147
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-nez v13, :cond_32

    .line 148
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_35

    goto :goto_20

    :cond_35
    invoke-static {v9}, Lkotlin/text/C;->c0(Ljava/lang/CharSequence;)C

    move-result v13

    const/16 v14, 0xa

    if-ne v13, v14, :cond_36

    :goto_20
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v13

    const/4 v14, 0x1

    add-int/2addr v13, v14

    :goto_21
    move/from16 v18, v13

    goto :goto_22

    :cond_36
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v13

    goto :goto_21

    .line 149
    :goto_22
    new-instance v13, LS0/h;

    .line 150
    iget v14, v1, La1/i;->b:I

    and-int/lit8 v15, v14, 0x1

    if-lez v15, :cond_37

    const/16 v19, 0x1

    goto :goto_23

    :cond_37
    const/16 v19, 0x0

    :goto_23
    and-int/lit8 v14, v14, 0x10

    if-lez v14, :cond_38

    const/16 v20, 0x1

    goto :goto_24

    :cond_38
    const/16 v20, 0x0

    .line 151
    :goto_24
    iget v1, v1, La1/i;->a:F

    move-object/from16 v16, v13

    move/from16 v21, v1

    invoke-direct/range {v16 .. v21}, LS0/h;-><init>(FIZZF)V

    .line 152
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v14, 0x0

    .line 153
    invoke-interface {v9, v13, v14, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 154
    :goto_25
    iget-object v1, v11, LP0/u;->d:La1/r;

    if-eqz v1, :cond_3f

    .line 155
    invoke-static {v14}, Lw8/h;->Y(I)J

    move-result-wide v12

    iget-wide v10, v1, La1/r;->a:J

    invoke-static {v10, v11, v12, v13}, Lb1/m;->a(JJ)Z

    move-result v12

    move-object v13, v7

    iget-wide v6, v1, La1/r;->b:J

    move-object v1, v13

    if-eqz v12, :cond_39

    invoke-static {v14}, Lw8/h;->Y(I)J

    move-result-wide v12

    invoke-static {v6, v7, v12, v13}, Lb1/m;->a(JJ)Z

    move-result v12

    if-nez v12, :cond_40

    .line 156
    :cond_39
    invoke-static {v10, v11}, Lw8/h;->c0(J)Z

    move-result v12

    if-nez v12, :cond_40

    invoke-static {v6, v7}, Lw8/h;->c0(J)Z

    move-result v12

    if-eqz v12, :cond_3a

    goto/16 :goto_28

    .line 157
    :cond_3a
    invoke-static {v10, v11}, Lb1/m;->b(J)J

    move-result-wide v12

    const-wide v14, 0x100000000L

    .line 158
    invoke-static {v12, v13, v14, v15}, Lb1/n;->a(JJ)Z

    move-result v16

    if-eqz v16, :cond_3b

    invoke-interface {v1, v10, v11}, Lb1/b;->i0(J)F

    move-result v10

    goto :goto_26

    :cond_3b
    const-wide v14, 0x200000000L

    .line 159
    invoke-static {v12, v13, v14, v15}, Lb1/n;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_3c

    invoke-static {v10, v11}, Lb1/m;->c(J)F

    move-result v10

    mul-float v10, v10, v2

    goto :goto_26

    :cond_3c
    const/4 v10, 0x0

    .line 160
    :goto_26
    invoke-static {v6, v7}, Lb1/m;->b(J)J

    move-result-wide v11

    const-wide v13, 0x100000000L

    .line 161
    invoke-static {v11, v12, v13, v14}, Lb1/n;->a(JJ)Z

    move-result v15

    if-eqz v15, :cond_3d

    invoke-interface {v1, v6, v7}, Lb1/b;->i0(J)F

    move-result v2

    goto :goto_27

    :cond_3d
    const-wide v13, 0x200000000L

    .line 162
    invoke-static {v11, v12, v13, v14}, Lb1/n;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_3e

    invoke-static {v6, v7}, Lb1/m;->c(J)F

    move-result v6

    mul-float v2, v2, v6

    goto :goto_27

    :cond_3e
    const/4 v2, 0x0

    .line 163
    :goto_27
    new-instance v6, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v10, v10

    .line 164
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v7, v10

    float-to-int v7, v7

    float-to-double v10, v2

    .line 165
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v2, v10

    float-to-int v2, v2

    .line 166
    invoke-direct {v6, v7, v2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 167
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v7, 0x0

    const/16 v10, 0x21

    .line 168
    invoke-interface {v9, v6, v7, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_28

    :cond_3f
    move-object v1, v7

    .line 169
    :cond_40
    :goto_28
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_29
    if-ge v7, v6, :cond_44

    .line 171
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 172
    move-object v11, v10

    check-cast v11, LP0/e;

    .line 173
    iget-object v11, v11, LP0/e;->a:Ljava/lang/Object;

    .line 174
    move-object v12, v11

    check-cast v12, LP0/F;

    .line 175
    iget-object v13, v12, LP0/F;->f:LU0/s;

    if-nez v13, :cond_42

    .line 176
    iget-object v13, v12, LP0/F;->d:LU0/z;

    if-nez v13, :cond_42

    iget-object v12, v12, LP0/F;->c:LU0/D;

    if-eqz v12, :cond_41

    goto :goto_2a

    .line 177
    :cond_41
    check-cast v11, LP0/F;

    .line 178
    iget-object v11, v11, LP0/F;->e:LU0/A;

    if-eqz v11, :cond_43

    .line 179
    :cond_42
    :goto_2a
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_43
    add-int/lit8 v7, v7, 0x1

    goto :goto_29

    .line 180
    :cond_44
    iget-object v4, v4, LP0/O;->a:LP0/F;

    iget-object v6, v4, LP0/F;->f:LU0/s;

    if-nez v6, :cond_47

    .line 181
    iget-object v7, v4, LP0/F;->d:LU0/z;

    if-nez v7, :cond_47

    iget-object v7, v4, LP0/F;->c:LU0/D;

    if-eqz v7, :cond_45

    goto :goto_2b

    .line 182
    :cond_45
    iget-object v7, v4, LP0/F;->e:LU0/A;

    if-eqz v7, :cond_46

    goto :goto_2b

    :cond_46
    const/4 v7, 0x0

    goto :goto_2c

    .line 183
    :cond_47
    :goto_2b
    new-instance v7, LP0/F;

    move-object/from16 v16, v7

    const/16 v34, 0x0

    const v35, 0xffc3

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    iget-object v10, v4, LP0/F;->c:LU0/D;

    move-object/from16 v21, v10

    iget-object v10, v4, LP0/F;->d:LU0/z;

    move-object/from16 v22, v10

    iget-object v4, v4, LP0/F;->e:LU0/A;

    move-object/from16 v23, v4

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v24, v6

    invoke-direct/range {v16 .. v35}, LP0/F;-><init>(JJLU0/D;LU0/z;LU0/A;LU0/s;Ljava/lang/String;JLa1/a;La1/q;LW0/c;JLa1/l;Lp0/a0;I)V

    .line 184
    :goto_2c
    new-instance v4, LB/m0;

    const/4 v6, 0x4

    invoke-direct {v4, v6, v9, v8}, LB/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x1

    if-gt v6, v8, :cond_49

    .line 186
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v8

    if-eqz v6, :cond_52

    const/4 v6, 0x0

    .line 187
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LP0/e;

    .line 188
    iget-object v8, v8, LP0/e;->a:Ljava/lang/Object;

    .line 189
    check-cast v8, LP0/F;

    if-nez v7, :cond_48

    goto :goto_2d

    .line 190
    :cond_48
    invoke-virtual {v7, v8}, LP0/F;->c(LP0/F;)LP0/F;

    move-result-object v8

    .line 191
    :goto_2d
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LP0/e;

    .line 192
    iget v7, v7, LP0/e;->b:I

    .line 193
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 194
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP0/e;

    .line 195
    iget v2, v2, LP0/e;->c:I

    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 197
    invoke-virtual {v4, v8, v7, v2}, LB/m0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_35

    .line 198
    :cond_49
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    mul-int/lit8 v8, v6, 0x2

    .line 199
    new-array v10, v8, [Ljava/lang/Integer;

    const/4 v11, 0x0

    :goto_2e
    if-ge v11, v8, :cond_4a

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2e

    .line 200
    :cond_4a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_2f
    if-ge v12, v11, :cond_4b

    .line 201
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 202
    check-cast v13, LP0/e;

    .line 203
    iget v14, v13, LP0/e;->b:I

    .line 204
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v12

    add-int v14, v12, v6

    .line 205
    iget v13, v13, LP0/e;->c:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_2f

    .line 206
    :cond_4b
    move-object v6, v10

    check-cast v6, [Ljava/lang/Comparable;

    .line 207
    const-string v11, "<this>"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    array-length v11, v6

    const/4 v12, 0x1

    if-le v11, v12, :cond_4c

    invoke-static {v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 209
    :cond_4c
    invoke-static {v10}, LEc/y;->w([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v11, 0x0

    :goto_30
    if-ge v11, v8, :cond_52

    .line 210
    aget-object v13, v10, v11

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v6, :cond_4d

    move-object/from16 v17, v2

    move-object/from16 p1, v7

    move/from16 v16, v8

    move-object/from16 v18, v10

    goto :goto_34

    .line 211
    :cond_4d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-object/from16 p1, v7

    const/4 v12, 0x0

    :goto_31
    if-ge v12, v15, :cond_50

    .line 212
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v2

    .line 213
    move-object/from16 v2, v16

    check-cast v2, LP0/e;

    move/from16 v16, v8

    .line 214
    iget v8, v2, LP0/e;->b:I

    move-object/from16 v18, v10

    .line 215
    iget v10, v2, LP0/e;->c:I

    if-eq v8, v10, :cond_4f

    .line 216
    invoke-static {v6, v14, v8, v10}, LP0/g;->c(IIII)Z

    move-result v8

    if-eqz v8, :cond_4f

    .line 217
    iget-object v2, v2, LP0/e;->a:Ljava/lang/Object;

    check-cast v2, LP0/F;

    if-nez v7, :cond_4e

    :goto_32
    move-object v7, v2

    goto :goto_33

    .line 218
    :cond_4e
    invoke-virtual {v7, v2}, LP0/F;->c(LP0/F;)LP0/F;

    move-result-object v2

    goto :goto_32

    :cond_4f
    :goto_33
    add-int/lit8 v12, v12, 0x1

    move/from16 v8, v16

    move-object/from16 v2, v17

    move-object/from16 v10, v18

    goto :goto_31

    :cond_50
    move-object/from16 v17, v2

    move/from16 v16, v8

    move-object/from16 v18, v10

    if-eqz v7, :cond_51

    .line 219
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v7, v2, v13}, LB/m0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    move v6, v14

    :goto_34
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, p1

    move/from16 v8, v16

    move-object/from16 v2, v17

    move-object/from16 v10, v18

    const/4 v12, 0x1

    goto :goto_30

    .line 220
    :cond_52
    :goto_35
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_36
    if-ge v4, v2, :cond_63

    .line 221
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LP0/e;

    .line 222
    iget v8, v7, LP0/e;->b:I

    if-ltz v8, :cond_53

    .line 223
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v8, v10, :cond_53

    iget v10, v7, LP0/e;->c:I

    if-le v10, v8, :cond_53

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-le v10, v8, :cond_54

    :cond_53
    move/from16 p1, v2

    const/4 v15, 0x0

    goto/16 :goto_3c

    .line 224
    :cond_54
    iget-object v8, v7, LP0/e;->a:Ljava/lang/Object;

    check-cast v8, LP0/F;

    .line 225
    iget-object v10, v8, LP0/F;->i:La1/a;

    .line 226
    iget v11, v7, LP0/e;->b:I

    iget v7, v7, LP0/e;->c:I

    if-eqz v10, :cond_55

    .line 227
    new-instance v12, LS0/a;

    iget v10, v10, La1/a;->a:F

    invoke-direct {v12, v10}, LS0/a;-><init>(F)V

    const/16 v10, 0x21

    .line 228
    invoke-interface {v9, v12, v11, v7, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 229
    :cond_55
    iget-object v10, v8, LP0/F;->a:La1/p;

    invoke-interface {v10}, La1/p;->b()J

    move-result-wide v12

    .line 230
    invoke-static {v9, v12, v13, v11, v7}, LY0/b;->b(Landroid/text/Spannable;JII)V

    .line 231
    invoke-interface {v10}, La1/p;->e()Lp0/r;

    move-result-object v12

    .line 232
    invoke-interface {v10}, La1/p;->a()F

    move-result v10

    if-eqz v12, :cond_57

    .line 233
    instance-of v13, v12, Lp0/e0;

    if-eqz v13, :cond_56

    .line 234
    check-cast v12, Lp0/e0;

    iget-wide v12, v12, Lp0/e0;->a:J

    invoke-static {v9, v12, v13, v11, v7}, LY0/b;->b(Landroid/text/Spannable;JII)V

    goto :goto_37

    .line 235
    :cond_56
    new-instance v13, LZ0/b;

    check-cast v12, Lp0/Z;

    invoke-direct {v13, v12, v10}, LZ0/b;-><init>(Lp0/Z;F)V

    const/16 v10, 0x21

    .line 236
    invoke-interface {v9, v13, v11, v7, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 237
    :cond_57
    :goto_37
    iget-object v10, v8, LP0/F;->m:La1/l;

    if-eqz v10, :cond_5a

    .line 238
    new-instance v12, LS0/l;

    .line 239
    iget v10, v10, La1/l;->a:I

    or-int/lit8 v13, v10, 0x1

    if-ne v13, v10, :cond_58

    const/4 v13, 0x1

    goto :goto_38

    :cond_58
    const/4 v13, 0x0

    :goto_38
    or-int/lit8 v14, v10, 0x2

    if-ne v14, v10, :cond_59

    const/4 v10, 0x1

    goto :goto_39

    :cond_59
    const/4 v10, 0x0

    .line 240
    :goto_39
    invoke-direct {v12, v13, v10}, LS0/l;-><init>(ZZ)V

    const/16 v10, 0x21

    .line 241
    invoke-interface {v9, v12, v11, v7, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 242
    :cond_5a
    iget-wide v12, v8, LP0/F;->b:J

    move-object/from16 v16, v9

    move-wide/from16 v17, v12

    move-object/from16 v19, v1

    move/from16 v20, v11

    move/from16 v21, v7

    invoke-static/range {v16 .. v21}, LY0/b;->c(Landroid/text/Spannable;JLb1/b;II)V

    .line 243
    iget-object v10, v8, LP0/F;->g:Ljava/lang/String;

    if-eqz v10, :cond_5b

    .line 244
    new-instance v12, LS0/b;

    invoke-direct {v12, v10}, LS0/b;-><init>(Ljava/lang/String;)V

    const/16 v10, 0x21

    .line 245
    invoke-interface {v9, v12, v11, v7, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3a

    :cond_5b
    const/16 v10, 0x21

    .line 246
    :goto_3a
    iget-object v12, v8, LP0/F;->j:La1/q;

    if-eqz v12, :cond_5c

    .line 247
    new-instance v13, Landroid/text/style/ScaleXSpan;

    iget v14, v12, La1/q;->a:F

    invoke-direct {v13, v14}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 248
    invoke-interface {v9, v13, v11, v7, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 249
    new-instance v13, LS0/k;

    iget v12, v12, La1/q;->b:F

    invoke-direct {v13, v12}, LS0/k;-><init>(F)V

    .line 250
    invoke-interface {v9, v13, v11, v7, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 251
    :cond_5c
    iget-object v10, v8, LP0/F;->k:LW0/c;

    invoke-static {v9, v10, v11, v7}, LY0/b;->d(Landroid/text/Spannable;LW0/c;II)V

    const-wide/16 v12, 0x10

    .line 252
    iget-wide v14, v8, LP0/F;->l:J

    cmp-long v10, v14, v12

    if-eqz v10, :cond_5d

    .line 253
    new-instance v10, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/a;->x(J)I

    move-result v12

    invoke-direct {v10, v12}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v12, 0x21

    .line 254
    invoke-interface {v9, v10, v11, v7, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 255
    :cond_5d
    iget-object v10, v8, LP0/F;->n:Lp0/a0;

    if-eqz v10, :cond_5f

    .line 256
    new-instance v12, LS0/j;

    .line 257
    iget-wide v13, v10, Lp0/a0;->a:J

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/a;->x(J)I

    move-result v13

    .line 258
    iget-wide v14, v10, Lp0/a0;->b:J

    move/from16 p1, v2

    invoke-static {v14, v15}, Lo0/c;->d(J)F

    move-result v2

    .line 259
    invoke-static {v14, v15}, Lo0/c;->e(J)F

    move-result v14

    .line 260
    iget v10, v10, Lp0/a0;->c:F

    const/4 v15, 0x0

    cmpg-float v16, v10, v15

    if-nez v16, :cond_5e

    const/4 v10, 0x1

    .line 261
    :cond_5e
    invoke-direct {v12, v2, v14, v10, v13}, LS0/j;-><init>(FFFI)V

    const/16 v2, 0x21

    .line 262
    invoke-interface {v9, v12, v11, v7, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3b

    :cond_5f
    move/from16 p1, v2

    const/16 v2, 0x21

    const/4 v15, 0x0

    .line 263
    :goto_3b
    iget-object v10, v8, LP0/F;->p:Lr0/i;

    if-eqz v10, :cond_60

    .line 264
    new-instance v12, LZ0/a;

    invoke-direct {v12, v10}, LZ0/a;-><init>(Lr0/i;)V

    .line 265
    invoke-interface {v9, v12, v11, v7, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 266
    :cond_60
    iget-wide v7, v8, LP0/F;->h:J

    invoke-static {v7, v8}, Lb1/m;->b(J)J

    move-result-wide v10

    const-wide v12, 0x100000000L

    invoke-static {v10, v11, v12, v13}, Lb1/n;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_61

    invoke-static {v7, v8}, Lb1/m;->b(J)J

    move-result-wide v7

    const-wide v10, 0x200000000L

    invoke-static {v7, v8, v10, v11}, Lb1/n;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_62

    :cond_61
    const/4 v6, 0x1

    :cond_62
    :goto_3c
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, p1

    goto/16 :goto_36

    :cond_63
    if-eqz v6, :cond_69

    .line 267
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_3d
    if-ge v4, v2, :cond_69

    .line 268
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LP0/e;

    .line 269
    iget v7, v6, LP0/e;->b:I

    .line 270
    iget-object v8, v6, LP0/e;->a:Ljava/lang/Object;

    check-cast v8, LP0/F;

    if-ltz v7, :cond_64

    .line 271
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v7, v10, :cond_64

    iget v6, v6, LP0/e;->c:I

    if-le v6, v7, :cond_64

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-le v6, v10, :cond_65

    :cond_64
    const/16 v10, 0x21

    const-wide v14, 0x200000000L

    goto :goto_3f

    .line 272
    :cond_65
    iget-wide v10, v8, LP0/F;->h:J

    .line 273
    invoke-static {v10, v11}, Lb1/m;->b(J)J

    move-result-wide v12

    const-wide v14, 0x100000000L

    .line 274
    invoke-static {v12, v13, v14, v15}, Lb1/n;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_66

    .line 275
    new-instance v8, LS0/f;

    invoke-interface {v1, v10, v11}, Lb1/b;->i0(J)F

    move-result v10

    invoke-direct {v8, v10}, LS0/f;-><init>(F)V

    const-wide v14, 0x200000000L

    goto :goto_3e

    :cond_66
    const-wide v14, 0x200000000L

    .line 276
    invoke-static {v12, v13, v14, v15}, Lb1/n;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_67

    .line 277
    new-instance v8, LS0/e;

    invoke-static {v10, v11}, Lb1/m;->c(J)F

    move-result v10

    invoke-direct {v8, v10}, LS0/e;-><init>(F)V

    goto :goto_3e

    :cond_67
    const/4 v8, 0x0

    :goto_3e
    const/16 v10, 0x21

    if-eqz v8, :cond_68

    .line 278
    invoke-interface {v9, v8, v7, v6, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_68
    :goto_3f
    add-int/lit8 v4, v4, 0x1

    goto :goto_3d

    .line 279
    :cond_69
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6b

    const/4 v1, 0x0

    .line 280
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 281
    check-cast v2, LP0/e;

    .line 282
    iget-object v3, v2, LP0/e;->a:Ljava/lang/Object;

    .line 283
    invoke-static {v3}, Ld/r;->z(Ljava/lang/Object;)V

    .line 284
    const-class v3, La2/D;

    iget v4, v2, LP0/e;->b:I

    iget v2, v2, LP0/e;->c:I

    invoke-interface {v9, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    .line 285
    array-length v3, v2

    const/4 v8, 0x0

    :goto_40
    if-ge v8, v3, :cond_6a

    aget-object v1, v2, v8

    check-cast v1, La2/D;

    .line 286
    invoke-interface {v9, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_40

    .line 287
    :cond_6a
    new-instance v1, LS0/i;

    const/4 v1, 0x0

    .line 288
    throw v1

    .line 289
    :cond_6b
    :goto_41
    iput-object v9, v0, LX0/d;->h:Ljava/lang/CharSequence;

    .line 290
    new-instance v1, LQ0/p;

    iget-object v2, v0, LX0/d;->g:LX0/e;

    iget v3, v0, LX0/d;->l:I

    invoke-direct {v1, v9, v2, v3}, LQ0/p;-><init>(Ljava/lang/CharSequence;LX0/e;I)V

    iput-object v1, v0, LX0/d;->i:LQ0/p;

    return-void

    .line 291
    :cond_6c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 292
    const-string v2, "Invalid TextDirection."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LX0/d;->j:Lf3/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lf3/w;->H()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, LX0/d;->k:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX0/d;->b:LP0/O;

    .line 16
    .line 17
    invoke-static {v0}, LW/U;->t(LP0/O;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, LX0/j;->a:LX0/j;

    .line 24
    .line 25
    invoke-virtual {v0}, LX0/j;->a()LW/v1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LW/v1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0
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
.end method

.method public final b()F
    .locals 11

    .line 1
    iget-object v0, p0, LX0/d;->i:LQ0/p;

    .line 2
    .line 3
    iget v1, v0, LQ0/p;->e:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v0, v0, LQ0/p;->e:F

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, LQ0/p;->b:Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, LQ0/k;

    .line 26
    .line 27
    iget-object v4, v0, LQ0/p;->a:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-direct {v3, v5, v4}, LQ0/k;-><init>(ILjava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/util/PriorityQueue;

    .line 40
    .line 41
    new-instance v5, LW/s;

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    invoke-direct {v5, v6}, LW/s;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/16 v6, 0xa

    .line 48
    .line 49
    invoke-direct {v3, v6, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v7, 0x0

    .line 57
    :goto_0
    const/4 v8, -0x1

    .line 58
    if-eq v5, v8, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-ge v8, v6, :cond_1

    .line 65
    .line 66
    new-instance v8, Lkotlin/Pair;

    .line 67
    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-direct {v8, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lkotlin/Pair;

    .line 88
    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    iget-object v9, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v9, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    iget-object v8, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    sub-int/2addr v9, v8

    .line 108
    sub-int v8, v5, v7

    .line 109
    .line 110
    if-ge v9, v8, :cond_2

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v8, Lkotlin/Pair;

    .line 116
    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-direct {v8, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    move v10, v7

    .line 136
    move v7, v5

    .line 137
    move v5, v10

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v3, 0x0

    .line 144
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_4

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lkotlin/Pair;

    .line 155
    .line 156
    iget-object v6, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-static {v4, v6, v5, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    iput v3, v0, LQ0/p;->e:F

    .line 182
    .line 183
    move v0, v3

    .line 184
    :goto_3
    return v0
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

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, LX0/d;->i:LQ0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ0/p;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
