.class public abstract Lj4/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:Lf3/l;

.field public static final c:Lf3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj4/s;->a:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    const-string v5, "i"

    .line 9
    .line 10
    const-string v6, "h"

    .line 11
    .line 12
    const-string v1, "t"

    .line 13
    .line 14
    const-string v2, "s"

    .line 15
    .line 16
    const-string v3, "e"

    .line 17
    .line 18
    const-string v4, "o"

    .line 19
    .line 20
    const-string v7, "to"

    .line 21
    .line 22
    const-string v8, "ti"

    .line 23
    .line 24
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lf3/l;->h([Ljava/lang/String;)Lf3/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lj4/s;->b:Lf3/l;

    .line 33
    .line 34
    const-string v0, "x"

    .line 35
    .line 36
    const-string v1, "y"

    .line 37
    .line 38
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lf3/l;->h([Ljava/lang/String;)Lf3/l;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lj4/s;->c:Lf3/l;

    .line 47
    .line 48
    return-void
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

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 5

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ll4/f;->b(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    const/high16 v3, -0x3d380000    # -100.0f

    .line 16
    .line 17
    const/high16 v4, 0x42c80000    # 100.0f

    .line 18
    .line 19
    invoke-static {v0, v3, v4}, Ll4/f;->b(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Ll4/f;->b(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    invoke-static {v0, v3, v4}, Ll4/f;->b(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    sget-object v1, Ll4/g;->a:LH0/i0;

    .line 42
    .line 43
    sget-object v1, LX3/d;->a:LX3/a;

    .line 44
    .line 45
    :try_start_0
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 48
    .line 49
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    invoke-static {v1, v3, v4, v0}, LH1/a;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v1, "The Path cannot loop back on itself."

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 70
    .line 71
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 76
    .line 77
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 85
    .line 86
    invoke-static {v0, p0, v1, p1}, LH1/a;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 92
    .line 93
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_0
    sget-object p1, LX3/d;->a:LX3/a;

    .line 97
    .line 98
    return-object p0
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

.method public static b(Lk4/d;LX3/k;FLj4/L;ZZ)Lm4/a;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 2
    sget-object v3, Lj4/s;->a:Landroid/view/animation/LinearInterpolator;

    sget-object v4, Lj4/s;->b:Lf3/l;

    if-eqz p4, :cond_16

    if-eqz p5, :cond_16

    .line 3
    invoke-virtual/range {p0 .. p0}, Lk4/d;->b()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lk4/d;->j()Z

    move-result v20

    if-eqz v20, :cond_11

    .line 5
    invoke-virtual {v0, v4}, Lk4/d;->j0(Lf3/l;)I

    move-result v20

    sget-object v5, Lj4/s;->c:Lf3/l;

    packed-switch v20, :pswitch_data_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lk4/d;->p0()V

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-static {v0, v1}, Lj4/r;->b(Lk4/d;F)Landroid/graphics/PointF;

    move-result-object v8

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-static {v0, v1}, Lj4/r;->b(Lk4/d;F)Landroid/graphics/PointF;

    move-result-object v7

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lk4/d;->F()I

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :pswitch_3
    move-object/from16 v20, v3

    .line 10
    invoke-virtual/range {p0 .. p0}, Lk4/d;->W()Lk4/c;

    move-result-object v3

    move-object/from16 v21, v4

    sget-object v4, Lk4/c;->BEGIN_OBJECT:Lk4/c;

    if-ne v3, v4, :cond_8

    .line 11
    invoke-virtual/range {p0 .. p0}, Lk4/d;->b()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    .line 12
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lk4/d;->j()Z

    move-result v22

    if-eqz v22, :cond_7

    move-object/from16 v22, v8

    .line 13
    invoke-virtual {v0, v5}, Lk4/d;->j0(Lf3/l;)I

    move-result v8

    if-eqz v8, :cond_4

    move-object/from16 p4, v7

    const/4 v7, 0x1

    if-eq v8, v7, :cond_1

    .line 14
    invoke-virtual/range {p0 .. p0}, Lk4/d;->p0()V

    move-object/from16 v7, p4

    :goto_2
    move-object/from16 v8, v22

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lk4/d;->W()Lk4/c;

    move-result-object v4

    sget-object v7, Lk4/c;->NUMBER:Lk4/c;

    if-ne v4, v7, :cond_2

    .line 16
    invoke-virtual/range {p0 .. p0}, Lk4/d;->C()D

    move-result-wide v7

    double-to-float v15, v7

    move-object/from16 v7, p4

    move v4, v15

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lk4/d;->a()V

    move-object/from16 p5, v13

    move-object v8, v14

    .line 18
    invoke-virtual/range {p0 .. p0}, Lk4/d;->C()D

    move-result-wide v13

    double-to-float v4, v13

    .line 19
    invoke-virtual/range {p0 .. p0}, Lk4/d;->W()Lk4/c;

    move-result-object v13

    if-ne v13, v7, :cond_3

    .line 20
    invoke-virtual/range {p0 .. p0}, Lk4/d;->C()D

    move-result-wide v13

    double-to-float v7, v13

    move v15, v7

    goto :goto_3

    :cond_3
    move v15, v4

    .line 21
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lk4/d;->e()V

    :goto_4
    move-object/from16 v7, p4

    move-object/from16 v13, p5

    :goto_5
    move-object v14, v8

    goto :goto_2

    :cond_4
    move-object/from16 p4, v7

    move-object/from16 p5, v13

    move-object v8, v14

    .line 22
    invoke-virtual/range {p0 .. p0}, Lk4/d;->W()Lk4/c;

    move-result-object v3

    sget-object v6, Lk4/c;->NUMBER:Lk4/c;

    if-ne v3, v6, :cond_5

    .line 23
    invoke-virtual/range {p0 .. p0}, Lk4/d;->C()D

    move-result-wide v6

    double-to-float v6, v6

    move-object/from16 v7, p4

    move-object/from16 v13, p5

    move v3, v6

    goto :goto_5

    .line 24
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lk4/d;->a()V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lk4/d;->C()D

    move-result-wide v13

    double-to-float v3, v13

    .line 26
    invoke-virtual/range {p0 .. p0}, Lk4/d;->W()Lk4/c;

    move-result-object v7

    if-ne v7, v6, :cond_6

    .line 27
    invoke-virtual/range {p0 .. p0}, Lk4/d;->C()D

    move-result-wide v6

    double-to-float v6, v6

    goto :goto_6

    :cond_6
    move v6, v3

    .line 28
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lk4/d;->e()V

    goto :goto_4

    :cond_7
    move-object/from16 p4, v7

    move-object/from16 v22, v8

    move-object/from16 p5, v13

    move-object v8, v14

    .line 29
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 30
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v6, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lk4/d;->h()V

    move-object v6, v3

    move-object v15, v5

    :goto_7
    move-object/from16 v3, v20

    move-object/from16 v4, v21

    :goto_8
    move-object/from16 v8, v22

    goto/16 :goto_0

    :cond_8
    move-object/from16 p4, v7

    move-object/from16 v22, v8

    move-object/from16 p5, v13

    move-object v8, v14

    .line 32
    invoke-static {v0, v1}, Lj4/r;->b(Lk4/d;F)Landroid/graphics/PointF;

    move-result-object v11

    goto :goto_7

    :pswitch_4
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 p4, v7

    move-object/from16 v22, v8

    move-object/from16 p5, v13

    move-object v8, v14

    .line 33
    invoke-virtual/range {p0 .. p0}, Lk4/d;->W()Lk4/c;

    move-result-object v3

    sget-object v4, Lk4/c;->BEGIN_OBJECT:Lk4/c;

    if-ne v3, v4, :cond_10

    .line 34
    invoke-virtual/range {p0 .. p0}, Lk4/d;->b()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 35
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lk4/d;->j()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 36
    invoke-virtual {v0, v5}, Lk4/d;->j0(Lf3/l;)I

    move-result v12

    if-eqz v12, :cond_c

    const/4 v13, 0x1

    if-eq v12, v13, :cond_9

    .line 37
    invoke-virtual/range {p0 .. p0}, Lk4/d;->p0()V

    goto :goto_9

    .line 38
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lk4/d;->W()Lk4/c;

    move-result-object v4

    sget-object v8, Lk4/c;->NUMBER:Lk4/c;

    if-ne v4, v8, :cond_a

    .line 39
    invoke-virtual/range {p0 .. p0}, Lk4/d;->C()D

    move-result-wide v12

    double-to-float v8, v12

    move v4, v8

    goto :goto_9

    .line 40
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lk4/d;->a()V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lk4/d;->C()D

    move-result-wide v12

    double-to-float v4, v12

    .line 42
    invoke-virtual/range {p0 .. p0}, Lk4/d;->W()Lk4/c;

    move-result-object v12

    if-ne v12, v8, :cond_b

    .line 43
    invoke-virtual/range {p0 .. p0}, Lk4/d;->C()D

    move-result-wide v12

    double-to-float v8, v12

    goto :goto_a

    :cond_b
    move v8, v4

    .line 44
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lk4/d;->e()V

    goto :goto_9

    .line 45
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lk4/d;->W()Lk4/c;

    move-result-object v3

    sget-object v7, Lk4/c;->NUMBER:Lk4/c;

    if-ne v3, v7, :cond_d

    .line 46
    invoke-virtual/range {p0 .. p0}, Lk4/d;->C()D

    move-result-wide v12

    double-to-float v7, v12

    move v3, v7

    goto :goto_9

    .line 47
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lk4/d;->a()V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lk4/d;->C()D

    move-result-wide v12

    double-to-float v3, v12

    .line 49
    invoke-virtual/range {p0 .. p0}, Lk4/d;->W()Lk4/c;

    move-result-object v12

    if-ne v12, v7, :cond_e

    .line 50
    invoke-virtual/range {p0 .. p0}, Lk4/d;->C()D

    move-result-wide v12

    double-to-float v7, v12

    goto :goto_b

    :cond_e
    move v7, v3

    .line 51
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lk4/d;->e()V

    goto :goto_9

    .line 52
    :cond_f
    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 53
    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lk4/d;->h()V

    move-object/from16 v7, p4

    move-object/from16 v13, p5

    goto/16 :goto_7

    .line 55
    :cond_10
    invoke-static {v0, v1}, Lj4/r;->b(Lk4/d;F)Landroid/graphics/PointF;

    move-result-object v10

    move-object/from16 v7, p4

    move-object/from16 v13, p5

    move-object v14, v8

    goto/16 :goto_7

    :pswitch_5
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 p4, v7

    move-object/from16 v22, v8

    move-object/from16 p5, v13

    move-object v8, v14

    .line 56
    invoke-interface {v2, v0, v1}, Lj4/L;->a(Lk4/d;F)Ljava/lang/Object;

    move-result-object v19

    goto/16 :goto_8

    :pswitch_6
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 p4, v7

    move-object/from16 v22, v8

    move-object v8, v14

    .line 57
    invoke-interface {v2, v0, v1}, Lj4/L;->a(Lk4/d;F)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_8

    :pswitch_7
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 p4, v7

    move-object/from16 v22, v8

    move-object/from16 p5, v13

    move-object v8, v14

    .line 58
    invoke-virtual/range {p0 .. p0}, Lk4/d;->C()D

    move-result-wide v3

    double-to-float v3, v3

    move/from16 v17, v3

    goto/16 :goto_7

    :cond_11
    move-object/from16 v20, v3

    move-object/from16 p4, v7

    move-object/from16 v22, v8

    move-object/from16 p5, v13

    move-object v8, v14

    .line 59
    invoke-virtual/range {p0 .. p0}, Lk4/d;->h()V

    if-eqz v9, :cond_12

    move-object/from16 v14, p5

    :goto_c
    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_d

    :cond_12
    if-eqz v10, :cond_14

    if-eqz v11, :cond_14

    .line 60
    invoke-static {v10, v11}, Lj4/s;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v3

    move-object/from16 v20, v3

    :cond_13
    move-object/from16 v14, v19

    goto :goto_c

    :cond_14
    if-eqz v12, :cond_13

    if-eqz v8, :cond_13

    if-eqz v15, :cond_13

    if-eqz v6, :cond_13

    .line 61
    invoke-static {v12, v15}, Lj4/s;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 62
    invoke-static {v8, v6}, Lj4/s;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v1

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v14, v19

    const/16 v20, 0x0

    :goto_d
    if-eqz v15, :cond_15

    if-eqz v16, :cond_15

    .line 63
    new-instance v0, Lm4/a;

    move-object v11, v0

    move-object/from16 v12, p1

    move-object/from16 v13, p5

    invoke-direct/range {v11 .. v17}, Lm4/a;-><init>(LX3/k;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F)V

    :goto_e
    move-object/from16 v7, p4

    goto :goto_f

    .line 64
    :cond_15
    new-instance v0, Lm4/a;

    const/4 v1, 0x0

    move-object v11, v0

    move-object/from16 v12, p1

    move-object/from16 v13, p5

    move-object/from16 v15, v20

    move/from16 v16, v17

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v17}, Lm4/a;-><init>(LX3/k;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    goto :goto_e

    .line 65
    :goto_f
    iput-object v7, v0, Lm4/a;->o:Landroid/graphics/PointF;

    move-object/from16 v8, v22

    .line 66
    iput-object v8, v0, Lm4/a;->p:Landroid/graphics/PointF;

    return-object v0

    :cond_16
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    if-eqz p4, :cond_1b

    .line 67
    invoke-virtual/range {p0 .. p0}, Lk4/d;->b()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    .line 68
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lk4/d;->j()Z

    move-result v7

    if-eqz v7, :cond_18

    move-object/from16 v7, v21

    .line 69
    invoke-virtual {v0, v7}, Lk4/d;->j0(Lf3/l;)I

    move-result v11

    const/high16 v12, 0x3f800000    # 1.0f

    packed-switch v11, :pswitch_data_1

    .line 70
    invoke-virtual/range {p0 .. p0}, Lk4/d;->p0()V

    :goto_11
    move-object/from16 v21, v7

    goto :goto_10

    .line 71
    :pswitch_8
    invoke-static {v0, v1}, Lj4/r;->b(Lk4/d;F)Landroid/graphics/PointF;

    move-result-object v10

    goto :goto_11

    .line 72
    :pswitch_9
    invoke-static {v0, v1}, Lj4/r;->b(Lk4/d;F)Landroid/graphics/PointF;

    move-result-object v9

    goto :goto_11

    .line 73
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lk4/d;->F()I

    move-result v5

    const/4 v11, 0x1

    if-ne v5, v11, :cond_17

    const/4 v5, 0x1

    goto :goto_11

    :cond_17
    const/4 v5, 0x0

    goto :goto_11

    :pswitch_b
    const/4 v11, 0x1

    .line 74
    invoke-static {v0, v12}, Lj4/r;->b(Lk4/d;F)Landroid/graphics/PointF;

    move-result-object v4

    goto :goto_11

    :pswitch_c
    const/4 v11, 0x1

    .line 75
    invoke-static {v0, v12}, Lj4/r;->b(Lk4/d;F)Landroid/graphics/PointF;

    move-result-object v8

    goto :goto_11

    :pswitch_d
    const/4 v11, 0x1

    .line 76
    invoke-interface {v2, v0, v1}, Lj4/L;->a(Lk4/d;F)Ljava/lang/Object;

    move-result-object v18

    goto :goto_11

    :pswitch_e
    const/4 v11, 0x1

    .line 77
    invoke-interface {v2, v0, v1}, Lj4/L;->a(Lk4/d;F)Ljava/lang/Object;

    move-result-object v3

    goto :goto_11

    :pswitch_f
    const/4 v11, 0x1

    .line 78
    invoke-virtual/range {p0 .. p0}, Lk4/d;->C()D

    move-result-wide v12

    double-to-float v6, v12

    goto :goto_11

    .line 79
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lk4/d;->h()V

    if-eqz v5, :cond_19

    move-object v4, v3

    :goto_12
    move-object/from16 v5, v20

    goto :goto_13

    :cond_19
    if-eqz v8, :cond_1a

    if-eqz v4, :cond_1a

    .line 80
    invoke-static {v8, v4}, Lj4/s;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    move-object v5, v0

    move-object/from16 v4, v18

    goto :goto_13

    :cond_1a
    move-object/from16 v4, v18

    goto :goto_12

    .line 81
    :goto_13
    new-instance v0, Lm4/a;

    const/4 v7, 0x0

    move-object v1, v0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lm4/a;-><init>(LX3/k;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 82
    iput-object v9, v0, Lm4/a;->o:Landroid/graphics/PointF;

    .line 83
    iput-object v10, v0, Lm4/a;->p:Landroid/graphics/PointF;

    return-object v0

    .line 84
    :cond_1b
    invoke-interface {v2, v0, v1}, Lj4/L;->a(Lk4/d;F)Ljava/lang/Object;

    move-result-object v0

    .line 85
    new-instance v1, Lm4/a;

    invoke-direct {v1, v0}, Lm4/a;-><init>(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
