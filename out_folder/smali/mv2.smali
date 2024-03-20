.class public Lmv2;
.super Ljava/lang/Object;
.source "AnimationController.java"


# instance fields
.field public a:F

.field public a:Lmw2;

.field public a:Lnv2$a;

.field public a:Lnv2;

.field public a:Lxv2;

.field public a:Z


# direct methods
.method public constructor <init>(Lmw2;Lnv2$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnv2;

    invoke-direct {v0, p2}, Lnv2;-><init>(Lnv2$a;)V

    iput-object v0, p0, Lmv2;->a:Lnv2;

    .line 3
    iput-object p2, p0, Lmv2;->a:Lnv2$a;

    .line 4
    iput-object p1, p0, Lmv2;->a:Lmw2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lmv2;->a:Lmw2;

    invoke-virtual {v1}, Lmw2;->a()Lcom/rd/animation/type/AnimationType;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "ANIMATION_COORDINATE"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1d

    .line 3
    :pswitch_0
    iget-object v1, v0, Lmv2;->a:Lmw2;

    .line 4
    iget v2, v1, Lmw2;->k:I

    .line 5
    iget v3, v1, Lmw2;->j:I

    .line 6
    iget v4, v1, Lmw2;->c:I

    .line 7
    iget v5, v1, Lmw2;->a:F

    .line 8
    iget-wide v6, v1, Lmw2;->b:J

    .line 9
    iget-object v1, v0, Lmv2;->a:Lnv2;

    .line 10
    iget-object v8, v1, Lnv2;->a:Lbw2;

    if-nez v8, :cond_0

    .line 11
    new-instance v8, Lbw2;

    iget-object v9, v1, Lnv2;->a:Lnv2$a;

    invoke-direct {v8, v9}, Lbw2;-><init>(Lnv2$a;)V

    iput-object v8, v1, Lnv2;->a:Lbw2;

    .line 12
    :cond_0
    iget-object v1, v1, Lnv2;->a:Lbw2;

    .line 13
    invoke-virtual {v1, v3, v2, v4, v5}, Law2;->h(IIIF)Law2;

    .line 14
    invoke-virtual {v1, v6, v7}, Lxv2;->b(J)Lxv2;

    .line 15
    iget-boolean v2, v0, Lmv2;->a:Z

    if-eqz v2, :cond_1

    .line 16
    iget v2, v0, Lmv2;->a:F

    invoke-virtual {v1, v2}, Lyv2;->f(F)Lxv2;

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v1}, Lxv2;->c()V

    .line 18
    :goto_0
    iput-object v1, v0, Lmv2;->a:Lxv2;

    goto/16 :goto_1d

    .line 19
    :pswitch_1
    iget-object v1, v0, Lmv2;->a:Lmw2;

    .line 20
    iget-boolean v6, v1, Lmw2;->a:Z

    if-eqz v6, :cond_2

    .line 21
    iget v7, v1, Lmw2;->m:I

    goto :goto_1

    .line 22
    :cond_2
    iget v7, v1, Lmw2;->o:I

    :goto_1
    if-eqz v6, :cond_3

    .line 23
    iget v6, v1, Lmw2;->n:I

    goto :goto_2

    .line 24
    :cond_3
    iget v6, v1, Lmw2;->m:I

    .line 25
    :goto_2
    invoke-static {v1, v7}, La6;->M1(Lmw2;I)I

    move-result v1

    .line 26
    iget-object v7, v0, Lmv2;->a:Lmw2;

    invoke-static {v7, v6}, La6;->M1(Lmw2;I)I

    move-result v6

    .line 27
    iget-object v7, v0, Lmv2;->a:Lmw2;

    .line 28
    iget-wide v7, v7, Lmw2;->b:J

    .line 29
    iget-object v9, v0, Lmv2;->a:Lnv2;

    .line 30
    iget-object v10, v9, Lnv2;->a:Lfw2;

    if-nez v10, :cond_4

    .line 31
    new-instance v10, Lfw2;

    iget-object v11, v9, Lnv2;->a:Lnv2$a;

    invoke-direct {v10, v11}, Lfw2;-><init>(Lnv2$a;)V

    iput-object v10, v9, Lnv2;->a:Lfw2;

    .line 32
    :cond_4
    iget-object v9, v9, Lnv2;->a:Lfw2;

    .line 33
    iget-object v10, v9, Lxv2;->a:Landroid/animation/Animator;

    if-eqz v10, :cond_7

    .line 34
    iget v10, v9, Lfw2;->a:I

    if-eq v10, v1, :cond_5

    goto :goto_3

    .line 35
    :cond_5
    iget v10, v9, Lfw2;->b:I

    if-eq v10, v6, :cond_6

    :goto_3
    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_7

    .line 36
    iput v1, v9, Lfw2;->a:I

    .line 37
    iput v6, v9, Lfw2;->b:I

    .line 38
    invoke-virtual {v9, v2, v1, v6}, Lfw2;->d(Ljava/lang/String;II)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const-string v10, "ANIMATION_COORDINATE_REVERSE"

    .line 39
    invoke-virtual {v9, v10, v6, v1}, Lfw2;->d(Ljava/lang/String;II)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 40
    iget-object v6, v9, Lxv2;->a:Landroid/animation/Animator;

    check-cast v6, Landroid/animation/ValueAnimator;

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 41
    :cond_7
    invoke-virtual {v9, v7, v8}, Lxv2;->b(J)Lxv2;

    .line 42
    iget-boolean v1, v0, Lmv2;->a:Z

    if-eqz v1, :cond_8

    .line 43
    iget v1, v0, Lmv2;->a:F

    invoke-virtual {v9, v1}, Lfw2;->e(F)Lxv2;

    goto :goto_5

    .line 44
    :cond_8
    invoke-virtual {v9}, Lxv2;->c()V

    .line 45
    :goto_5
    iput-object v9, v0, Lmv2;->a:Lxv2;

    goto/16 :goto_1d

    .line 46
    :pswitch_2
    iget-object v1, v0, Lmv2;->a:Lmw2;

    .line 47
    iget-boolean v2, v1, Lmw2;->a:Z

    if-eqz v2, :cond_9

    .line 48
    iget v3, v1, Lmw2;->m:I

    goto :goto_6

    .line 49
    :cond_9
    iget v3, v1, Lmw2;->o:I

    :goto_6
    if-eqz v2, :cond_a

    .line 50
    iget v2, v1, Lmw2;->n:I

    goto :goto_7

    .line 51
    :cond_a
    iget v2, v1, Lmw2;->m:I

    .line 52
    :goto_7
    invoke-static {v1, v3}, La6;->M1(Lmw2;I)I

    move-result v7

    .line 53
    iget-object v1, v0, Lmv2;->a:Lmw2;

    invoke-static {v1, v2}, La6;->M1(Lmw2;I)I

    move-result v8

    .line 54
    iget-object v1, v0, Lmv2;->a:Lmw2;

    .line 55
    iget v2, v1, Lmw2;->f:I

    .line 56
    iget v3, v1, Lmw2;->e:I

    .line 57
    invoke-virtual {v1}, Lmw2;->b()Lcom/rd/draw/data/Orientation;

    move-result-object v1

    sget-object v6, Lcom/rd/draw/data/Orientation;->a:Lcom/rd/draw/data/Orientation;

    if-ne v1, v6, :cond_b

    goto :goto_8

    :cond_b
    move v2, v3

    .line 58
    :goto_8
    iget-object v1, v0, Lmv2;->a:Lmw2;

    .line 59
    iget v3, v1, Lmw2;->c:I

    mul-int/lit8 v6, v3, 0x3

    add-int v15, v6, v2

    add-int/2addr v2, v3

    .line 60
    iget-wide v9, v1, Lmw2;->b:J

    .line 61
    iget-object v1, v0, Lmv2;->a:Lnv2;

    .line 62
    iget-object v6, v1, Lnv2;->a:Lcom/rd/animation/type/DropAnimation;

    if-nez v6, :cond_c

    .line 63
    new-instance v6, Lcom/rd/animation/type/DropAnimation;

    iget-object v11, v1, Lnv2;->a:Lnv2$a;

    invoke-direct {v6, v11}, Lcom/rd/animation/type/DropAnimation;-><init>(Lnv2$a;)V

    iput-object v6, v1, Lnv2;->a:Lcom/rd/animation/type/DropAnimation;

    .line 64
    :cond_c
    iget-object v1, v1, Lnv2;->a:Lcom/rd/animation/type/DropAnimation;

    .line 65
    iput-wide v9, v1, Lxv2;->a:J

    .line 66
    iget-object v6, v1, Lxv2;->a:Landroid/animation/Animator;

    instance-of v11, v6, Landroid/animation/ValueAnimator;

    if-eqz v11, :cond_d

    .line 67
    invoke-virtual {v6, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 68
    :cond_d
    iget v6, v1, Lcom/rd/animation/type/DropAnimation;->a:I

    if-eq v6, v7, :cond_e

    goto :goto_9

    .line 69
    :cond_e
    iget v6, v1, Lcom/rd/animation/type/DropAnimation;->b:I

    if-eq v6, v8, :cond_f

    goto :goto_9

    .line 70
    :cond_f
    iget v6, v1, Lcom/rd/animation/type/DropAnimation;->c:I

    if-eq v6, v15, :cond_10

    goto :goto_9

    .line 71
    :cond_10
    iget v6, v1, Lcom/rd/animation/type/DropAnimation;->d:I

    if-eq v6, v2, :cond_11

    goto :goto_9

    .line 72
    :cond_11
    iget v6, v1, Lcom/rd/animation/type/DropAnimation;->e:I

    if-eq v6, v3, :cond_12

    :goto_9
    const/4 v4, 0x1

    :cond_12
    if-eqz v4, :cond_13

    .line 73
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 74
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    iput-object v4, v1, Lxv2;->a:Landroid/animation/Animator;

    .line 76
    iput v7, v1, Lcom/rd/animation/type/DropAnimation;->a:I

    .line 77
    iput v8, v1, Lcom/rd/animation/type/DropAnimation;->b:I

    .line 78
    iput v15, v1, Lcom/rd/animation/type/DropAnimation;->c:I

    .line 79
    iput v2, v1, Lcom/rd/animation/type/DropAnimation;->d:I

    .line 80
    iput v3, v1, Lcom/rd/animation/type/DropAnimation;->e:I

    int-to-double v4, v3

    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    div-double/2addr v4, v9

    double-to-int v4, v4

    .line 81
    iget-wide v9, v1, Lxv2;->a:J

    const-wide/16 v5, 0x2

    div-long v16, v9, v5

    .line 82
    sget-object v11, Lcom/rd/animation/type/DropAnimation$AnimationType;->a:Lcom/rd/animation/type/DropAnimation$AnimationType;

    move-object v6, v1

    invoke-virtual/range {v6 .. v11}, Lcom/rd/animation/type/DropAnimation;->d(IIJLcom/rd/animation/type/DropAnimation$AnimationType;)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 83
    sget-object v6, Lcom/rd/animation/type/DropAnimation$AnimationType;->b:Lcom/rd/animation/type/DropAnimation$AnimationType;

    move-object v9, v1

    move v10, v15

    move v11, v2

    move-wide/from16 v12, v16

    move-object v14, v6

    invoke-virtual/range {v9 .. v14}, Lcom/rd/animation/type/DropAnimation;->d(IIJLcom/rd/animation/type/DropAnimation$AnimationType;)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 84
    sget-object v8, Lcom/rd/animation/type/DropAnimation$AnimationType;->c:Lcom/rd/animation/type/DropAnimation$AnimationType;

    move v10, v3

    move v11, v4

    move-object v14, v8

    invoke-virtual/range {v9 .. v14}, Lcom/rd/animation/type/DropAnimation;->d(IIJLcom/rd/animation/type/DropAnimation$AnimationType;)Landroid/animation/ValueAnimator;

    move-result-object v14

    move v10, v2

    move v11, v15

    move-object v2, v14

    move-object v14, v6

    .line 85
    invoke-virtual/range {v9 .. v14}, Lcom/rd/animation/type/DropAnimation;->d(IIJLcom/rd/animation/type/DropAnimation$AnimationType;)Landroid/animation/ValueAnimator;

    move-result-object v6

    move v10, v4

    move v11, v3

    move-object v14, v8

    .line 86
    invoke-virtual/range {v9 .. v14}, Lcom/rd/animation/type/DropAnimation;->d(IIJLcom/rd/animation/type/DropAnimation$AnimationType;)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 87
    iget-object v4, v1, Lxv2;->a:Landroid/animation/Animator;

    check-cast v4, Landroid/animation/AnimatorSet;

    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    .line 88
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    .line 89
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    .line 90
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    .line 91
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 92
    :cond_13
    iget-boolean v2, v0, Lmv2;->a:Z

    if-eqz v2, :cond_14

    .line 93
    iget v2, v0, Lmv2;->a:F

    invoke-virtual {v1, v2}, Lcom/rd/animation/type/DropAnimation;->e(F)Lxv2;

    goto :goto_a

    .line 94
    :cond_14
    invoke-virtual {v1}, Lxv2;->c()V

    .line 95
    :goto_a
    iput-object v1, v0, Lmv2;->a:Lxv2;

    goto/16 :goto_1d

    .line 96
    :pswitch_3
    iget-object v1, v0, Lmv2;->a:Lmw2;

    .line 97
    iget-boolean v2, v1, Lmw2;->a:Z

    if-eqz v2, :cond_15

    .line 98
    iget v3, v1, Lmw2;->m:I

    goto :goto_b

    .line 99
    :cond_15
    iget v3, v1, Lmw2;->o:I

    :goto_b
    if-eqz v2, :cond_16

    .line 100
    iget v2, v1, Lmw2;->n:I

    goto :goto_c

    .line 101
    :cond_16
    iget v2, v1, Lmw2;->m:I

    .line 102
    :goto_c
    invoke-static {v1, v3}, La6;->M1(Lmw2;I)I

    move-result v1

    .line 103
    iget-object v6, v0, Lmv2;->a:Lmw2;

    invoke-static {v6, v2}, La6;->M1(Lmw2;I)I

    move-result v6

    if-le v2, v3, :cond_17

    const/4 v4, 0x1

    .line 104
    :cond_17
    iget-object v2, v0, Lmv2;->a:Lmw2;

    .line 105
    iget v3, v2, Lmw2;->c:I

    .line 106
    iget-wide v7, v2, Lmw2;->b:J

    .line 107
    iget-object v2, v0, Lmv2;->a:Lnv2;

    .line 108
    iget-object v5, v2, Lnv2;->a:Lgw2;

    if-nez v5, :cond_18

    .line 109
    new-instance v5, Lgw2;

    iget-object v9, v2, Lnv2;->a:Lnv2$a;

    invoke-direct {v5, v9}, Lgw2;-><init>(Lnv2$a;)V

    iput-object v5, v2, Lnv2;->a:Lgw2;

    .line 110
    :cond_18
    iget-object v2, v2, Lnv2;->a:Lgw2;

    .line 111
    invoke-virtual {v2, v1, v6, v3, v4}, Lgw2;->k(IIIZ)Lhw2;

    .line 112
    invoke-virtual {v2, v7, v8}, Lgw2;->g(J)Lhw2;

    .line 113
    iget-boolean v1, v0, Lmv2;->a:Z

    if-eqz v1, :cond_19

    .line 114
    iget v1, v0, Lmv2;->a:F

    invoke-virtual {v2, v1}, Lgw2;->i(F)Lxv2;

    goto :goto_d

    .line 115
    :cond_19
    invoke-virtual {v2}, Lxv2;->c()V

    .line 116
    :goto_d
    iput-object v2, v0, Lmv2;->a:Lxv2;

    goto/16 :goto_1d

    .line 117
    :pswitch_4
    iget-object v1, v0, Lmv2;->a:Lmw2;

    .line 118
    iget-boolean v6, v1, Lmw2;->a:Z

    if-eqz v6, :cond_1a

    .line 119
    iget v7, v1, Lmw2;->m:I

    goto :goto_e

    .line 120
    :cond_1a
    iget v7, v1, Lmw2;->o:I

    :goto_e
    if-eqz v6, :cond_1b

    .line 121
    iget v6, v1, Lmw2;->n:I

    goto :goto_f

    .line 122
    :cond_1b
    iget v6, v1, Lmw2;->m:I

    .line 123
    :goto_f
    invoke-static {v1, v7}, La6;->M1(Lmw2;I)I

    move-result v1

    .line 124
    iget-object v7, v0, Lmv2;->a:Lmw2;

    invoke-static {v7, v6}, La6;->M1(Lmw2;I)I

    move-result v6

    .line 125
    iget-object v7, v0, Lmv2;->a:Lmw2;

    .line 126
    iget-wide v7, v7, Lmw2;->b:J

    .line 127
    iget-object v9, v0, Lmv2;->a:Lnv2;

    .line 128
    iget-object v10, v9, Lnv2;->a:Ldw2;

    if-nez v10, :cond_1c

    .line 129
    new-instance v10, Ldw2;

    iget-object v11, v9, Lnv2;->a:Lnv2$a;

    invoke-direct {v10, v11}, Ldw2;-><init>(Lnv2$a;)V

    iput-object v10, v9, Lnv2;->a:Ldw2;

    .line 130
    :cond_1c
    iget-object v9, v9, Lnv2;->a:Ldw2;

    .line 131
    iget-object v10, v9, Lxv2;->a:Landroid/animation/Animator;

    if-eqz v10, :cond_1f

    .line 132
    iget v10, v9, Ldw2;->a:I

    if-eq v10, v1, :cond_1d

    goto :goto_10

    .line 133
    :cond_1d
    iget v10, v9, Ldw2;->b:I

    if-eq v10, v6, :cond_1e

    :goto_10
    const/4 v10, 0x1

    goto :goto_11

    :cond_1e
    const/4 v10, 0x0

    :goto_11
    if-eqz v10, :cond_1f

    .line 134
    iput v1, v9, Ldw2;->a:I

    .line 135
    iput v6, v9, Ldw2;->b:I

    new-array v3, v3, [I

    aput v1, v3, v4

    aput v6, v3, v5

    .line 136
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 137
    new-instance v2, Landroid/animation/IntEvaluator;

    invoke-direct {v2}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 138
    iget-object v2, v9, Lxv2;->a:Landroid/animation/Animator;

    check-cast v2, Landroid/animation/ValueAnimator;

    new-array v3, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 139
    :cond_1f
    invoke-virtual {v9, v7, v8}, Lxv2;->b(J)Lxv2;

    .line 140
    iget-boolean v1, v0, Lmv2;->a:Z

    if-eqz v1, :cond_20

    .line 141
    iget v1, v0, Lmv2;->a:F

    invoke-virtual {v9, v1}, Ldw2;->d(F)Lxv2;

    goto :goto_12

    .line 142
    :cond_20
    invoke-virtual {v9}, Lxv2;->c()V

    .line 143
    :goto_12
    iput-object v9, v0, Lmv2;->a:Lxv2;

    goto/16 :goto_1d

    .line 144
    :pswitch_5
    iget-object v1, v0, Lmv2;->a:Lmw2;

    .line 145
    iget v2, v1, Lmw2;->k:I

    .line 146
    iget v6, v1, Lmw2;->j:I

    .line 147
    iget v7, v1, Lmw2;->c:I

    .line 148
    iget v8, v1, Lmw2;->i:I

    .line 149
    iget-wide v9, v1, Lmw2;->b:J

    .line 150
    iget-object v1, v0, Lmv2;->a:Lnv2;

    .line 151
    iget-object v11, v1, Lnv2;->a:Lzv2;

    if-nez v11, :cond_21

    .line 152
    new-instance v11, Lzv2;

    iget-object v12, v1, Lnv2;->a:Lnv2$a;

    invoke-direct {v11, v12}, Lzv2;-><init>(Lnv2$a;)V

    iput-object v11, v1, Lnv2;->a:Lzv2;

    .line 153
    :cond_21
    iget-object v1, v1, Lnv2;->a:Lzv2;

    .line 154
    iget-object v11, v1, Lxv2;->a:Landroid/animation/Animator;

    if-eqz v11, :cond_26

    .line 155
    iget v11, v1, Lyv2;->a:I

    if-eq v11, v6, :cond_22

    goto :goto_13

    .line 156
    :cond_22
    iget v11, v1, Lyv2;->b:I

    if-eq v11, v2, :cond_23

    goto :goto_13

    .line 157
    :cond_23
    iget v11, v1, Lzv2;->c:I

    if-eq v11, v7, :cond_24

    goto :goto_13

    .line 158
    :cond_24
    iget v11, v1, Lzv2;->d:I

    if-eq v11, v8, :cond_25

    :goto_13
    const/4 v11, 0x1

    goto :goto_14

    :cond_25
    const/4 v11, 0x0

    :goto_14
    if-eqz v11, :cond_26

    .line 159
    iput v6, v1, Lyv2;->a:I

    .line 160
    iput v2, v1, Lyv2;->b:I

    .line 161
    iput v7, v1, Lzv2;->c:I

    .line 162
    iput v8, v1, Lzv2;->d:I

    .line 163
    invoke-virtual {v1, v4}, Lyv2;->e(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 164
    invoke-virtual {v1, v5}, Lyv2;->e(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 165
    invoke-virtual {v1, v4}, Lzv2;->g(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    .line 166
    invoke-virtual {v1, v5}, Lzv2;->g(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    .line 167
    invoke-virtual {v1, v4}, Lzv2;->h(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    .line 168
    invoke-virtual {v1, v5}, Lzv2;->h(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v12

    .line 169
    iget-object v13, v1, Lxv2;->a:Landroid/animation/Animator;

    check-cast v13, Landroid/animation/ValueAnimator;

    const/4 v14, 0x6

    new-array v14, v14, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v14, v4

    aput-object v6, v14, v5

    aput-object v7, v14, v3

    const/4 v2, 0x3

    aput-object v8, v14, v2

    const/4 v2, 0x4

    aput-object v11, v14, v2

    const/4 v2, 0x5

    aput-object v12, v14, v2

    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 170
    :cond_26
    invoke-virtual {v1, v9, v10}, Lxv2;->b(J)Lxv2;

    .line 171
    iget-boolean v2, v0, Lmv2;->a:Z

    if-eqz v2, :cond_27

    .line 172
    iget v2, v0, Lmv2;->a:F

    invoke-virtual {v1, v2}, Lyv2;->f(F)Lxv2;

    goto :goto_15

    .line 173
    :cond_27
    invoke-virtual {v1}, Lxv2;->c()V

    .line 174
    :goto_15
    iput-object v1, v0, Lmv2;->a:Lxv2;

    goto/16 :goto_1d

    .line 175
    :pswitch_6
    iget-object v1, v0, Lmv2;->a:Lmw2;

    .line 176
    iget-boolean v2, v1, Lmw2;->a:Z

    if-eqz v2, :cond_28

    .line 177
    iget v3, v1, Lmw2;->m:I

    goto :goto_16

    .line 178
    :cond_28
    iget v3, v1, Lmw2;->o:I

    :goto_16
    if-eqz v2, :cond_29

    .line 179
    iget v2, v1, Lmw2;->n:I

    goto :goto_17

    .line 180
    :cond_29
    iget v2, v1, Lmw2;->m:I

    .line 181
    :goto_17
    invoke-static {v1, v3}, La6;->M1(Lmw2;I)I

    move-result v1

    .line 182
    iget-object v6, v0, Lmv2;->a:Lmw2;

    invoke-static {v6, v2}, La6;->M1(Lmw2;I)I

    move-result v6

    if-le v2, v3, :cond_2a

    const/4 v4, 0x1

    .line 183
    :cond_2a
    iget-object v2, v0, Lmv2;->a:Lmw2;

    .line 184
    iget v3, v2, Lmw2;->c:I

    .line 185
    iget-wide v7, v2, Lmw2;->b:J

    .line 186
    iget-object v2, v0, Lmv2;->a:Lnv2;

    .line 187
    iget-object v5, v2, Lnv2;->a:Lhw2;

    if-nez v5, :cond_2b

    .line 188
    new-instance v5, Lhw2;

    iget-object v9, v2, Lnv2;->a:Lnv2$a;

    invoke-direct {v5, v9}, Lhw2;-><init>(Lnv2$a;)V

    iput-object v5, v2, Lnv2;->a:Lhw2;

    .line 189
    :cond_2b
    iget-object v2, v2, Lnv2;->a:Lhw2;

    .line 190
    invoke-virtual {v2, v1, v6, v3, v4}, Lhw2;->k(IIIZ)Lhw2;

    move-result-object v1

    .line 191
    invoke-virtual {v1, v7, v8}, Lhw2;->g(J)Lhw2;

    move-result-object v1

    .line 192
    iget-boolean v2, v0, Lmv2;->a:Z

    if-eqz v2, :cond_2c

    .line 193
    iget v2, v0, Lmv2;->a:F

    invoke-virtual {v1, v2}, Lhw2;->i(F)Lxv2;

    goto :goto_18

    .line 194
    :cond_2c
    invoke-virtual {v1}, Lxv2;->c()V

    .line 195
    :goto_18
    iput-object v1, v0, Lmv2;->a:Lxv2;

    goto/16 :goto_1d

    .line 196
    :pswitch_7
    iget-object v1, v0, Lmv2;->a:Lmw2;

    .line 197
    iget v2, v1, Lmw2;->k:I

    .line 198
    iget v3, v1, Lmw2;->j:I

    .line 199
    iget v4, v1, Lmw2;->c:I

    .line 200
    iget v5, v1, Lmw2;->a:F

    .line 201
    iget-wide v6, v1, Lmw2;->b:J

    .line 202
    iget-object v1, v0, Lmv2;->a:Lnv2;

    .line 203
    iget-object v8, v1, Lnv2;->a:Law2;

    if-nez v8, :cond_2d

    .line 204
    new-instance v8, Law2;

    iget-object v9, v1, Lnv2;->a:Lnv2$a;

    invoke-direct {v8, v9}, Law2;-><init>(Lnv2$a;)V

    iput-object v8, v1, Lnv2;->a:Law2;

    .line 205
    :cond_2d
    iget-object v1, v1, Lnv2;->a:Law2;

    .line 206
    invoke-virtual {v1, v3, v2, v4, v5}, Law2;->h(IIIF)Law2;

    .line 207
    invoke-virtual {v1, v6, v7}, Lxv2;->b(J)Lxv2;

    .line 208
    iget-boolean v2, v0, Lmv2;->a:Z

    if-eqz v2, :cond_2e

    .line 209
    iget v2, v0, Lmv2;->a:F

    invoke-virtual {v1, v2}, Lyv2;->f(F)Lxv2;

    goto :goto_19

    .line 210
    :cond_2e
    invoke-virtual {v1}, Lxv2;->c()V

    .line 211
    :goto_19
    iput-object v1, v0, Lmv2;->a:Lxv2;

    goto :goto_1d

    .line 212
    :pswitch_8
    iget-object v1, v0, Lmv2;->a:Lmw2;

    .line 213
    iget v2, v1, Lmw2;->k:I

    .line 214
    iget v6, v1, Lmw2;->j:I

    .line 215
    iget-wide v7, v1, Lmw2;->b:J

    .line 216
    iget-object v1, v0, Lmv2;->a:Lnv2;

    .line 217
    iget-object v9, v1, Lnv2;->a:Lyv2;

    if-nez v9, :cond_2f

    .line 218
    new-instance v9, Lyv2;

    iget-object v10, v1, Lnv2;->a:Lnv2$a;

    invoke-direct {v9, v10}, Lyv2;-><init>(Lnv2$a;)V

    iput-object v9, v1, Lnv2;->a:Lyv2;

    .line 219
    :cond_2f
    iget-object v1, v1, Lnv2;->a:Lyv2;

    .line 220
    iget-object v9, v1, Lxv2;->a:Landroid/animation/Animator;

    if-eqz v9, :cond_32

    .line 221
    iget v9, v1, Lyv2;->a:I

    if-eq v9, v6, :cond_30

    goto :goto_1a

    .line 222
    :cond_30
    iget v9, v1, Lyv2;->b:I

    if-eq v9, v2, :cond_31

    :goto_1a
    const/4 v9, 0x1

    goto :goto_1b

    :cond_31
    const/4 v9, 0x0

    :goto_1b
    if-eqz v9, :cond_32

    .line 223
    iput v6, v1, Lyv2;->a:I

    .line 224
    iput v2, v1, Lyv2;->b:I

    .line 225
    invoke-virtual {v1, v4}, Lyv2;->e(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 226
    invoke-virtual {v1, v5}, Lyv2;->e(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 227
    iget-object v9, v1, Lxv2;->a:Landroid/animation/Animator;

    check-cast v9, Landroid/animation/ValueAnimator;

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v3, v4

    aput-object v6, v3, v5

    invoke-virtual {v9, v3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 228
    :cond_32
    invoke-virtual {v1, v7, v8}, Lxv2;->b(J)Lxv2;

    .line 229
    iget-boolean v2, v0, Lmv2;->a:Z

    if-eqz v2, :cond_33

    .line 230
    iget v2, v0, Lmv2;->a:F

    invoke-virtual {v1, v2}, Lyv2;->f(F)Lxv2;

    goto :goto_1c

    .line 231
    :cond_33
    invoke-virtual {v1}, Lxv2;->c()V

    .line 232
    :goto_1c
    iput-object v1, v0, Lmv2;->a:Lxv2;

    goto :goto_1d

    .line 233
    :pswitch_9
    iget-object v1, v0, Lmv2;->a:Lnv2$a;

    const/4 v2, 0x0

    check-cast v1, Lkv2;

    invoke-virtual {v1, v2}, Lkv2;->b(Lov2;)V

    :goto_1d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
